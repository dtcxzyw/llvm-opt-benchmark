target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::PODArray.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"struct.re2::PODArray<re2::NFA::AddState>::Deleter" }
%"struct.re2::PODArray<re2::NFA::AddState>::Deleter" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }
%"class.re2::NFA" = type <{ ptr, i32, i32, i8, i8, [6 x i8], ptr, ptr, %"class.re2::SparseArray", %"class.re2::SparseArray", %"class.re2::PODArray.11", %"class.std::deque", ptr, ptr, i8, [7 x i8] }>
%"class.re2::SparseArray" = type { i32, %"class.re2::PODArray", %"class.re2::PODArray.2" }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.re2::PODArray.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter" }
%"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon, i32, [8 x i32], %"class.re2::PODArray.20", i64, %"class.re2::PODArray.29", %"class.re2::PODArray.38", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon = type { ptr }
%"class.re2::PODArray.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.28" = type { ptr }
%"class.re2::PODArray.29" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.37" = type { ptr }
%"class.re2::PODArray.38" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.46" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::allocator.68" = type { i8 }
%"struct.re2::NFA::Thread" = type { %union.anon.47, ptr }
%union.anon.47 = type { ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"struct.re2::NFA::AddState" = type { i32, ptr }
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
%"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue" = type { i32, ptr }
%"class.re2::Prog::Inst" = type { i32, %union.anon.48 }
%union.anon.48 = type { i32 }
%struct.anon.49 = type { i8, i8, i16 }
%"class.absl::debian2::str_format_internal::FormatSpecTemplate" = type { %"class.absl::debian2::UntypedFormatSpec" }
%"class.absl::debian2::UntypedFormatSpec" = type { %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatSpecTemplate.54" = type { %"class.absl::debian2::UntypedFormatSpec" }
%"class.absl::debian2::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.anon = type { i32, i32 }
%"class.re2::SparseSetT" = type { i32, %"class.re2::PODArray", %"class.re2::PODArray" }
%"class.re2::SparseArray<int>::IndexValue" = type { i32, i32 }
%"class.re2::SparseArray.55" = type { i32, %"class.re2::PODArray", %"class.re2::PODArray.56" }
%"class.re2::PODArray.56" = type { %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.64" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::allocator.65" = type { i8 }
%class.anon = type { i8 }
%"class.std::allocator.71" = type { i8 }
%"class.std::allocator.74" = type { i8 }

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEEC2Ev = comdat any

$_ZN3re28PODArrayINS_3NFA8AddStateEEC2Ev = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EEC2Ev = comdat any

$_ZN3re24Prog5startEv = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi = comdat any

$_ZN3re24Prog4sizeEv = comdat any

$_ZN3re24Prog10inst_countENS_6InstOpE = comdat any

$_ZN3re28PODArrayINS_3NFA8AddStateEEC2Ei = comdat any

$_ZN3re28PODArrayINS_3NFA8AddStateEEaSEOS3_ = comdat any

$_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_ = comdat any

$_ZNKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv = comdat any

$_ZNK3re28PODArrayINS_3NFA8AddStateEE4dataEv = comdat any

$_ZN3re23NFA6DecrefEPNS0_6ThreadE = comdat any

$_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_ = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE12get_existingEi = comdat any

$_ZN3re24Prog4instEi = comdat any

$_ZN3re24Prog4Inst6opcodeEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re23NFA6IncrefEPNS0_6ThreadE = comdat any

$_ZN3re24Prog4Inst4lastEv = comdat any

$_ZN3re24Prog4Inst3outEv = comdat any

$_ZN3re24Prog4Inst3capEv = comdat any

$_ZN3re23NFA11AllocThreadEv = comdat any

$_ZN3re23NFA11CopyCaptureEPPKcS3_ = comdat any

$_ZN3re24Prog4Inst7MatchesEi = comdat any

$_ZN3re24Prog4Inst4hintEv = comdat any

$_ZN3re24Prog4Inst5emptyEv = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5beginEv = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE3endEv = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv = comdat any

$_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5indexEv = comdat any

$_ZN3re24Prog4Inst6greedyEPS0_ = comdat any

$_ZN3re24Prog4Inst4out1Ev = comdat any

$_ZN4absl7debian29StrFormatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc = comdat any

$_ZN4absl7debian29StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc = comdat any

$_ZNK4absl7debian211string_view4dataEv = comdat any

$_ZN3re24Prog12anchor_startEv = comdat any

$_ZN3re24Prog10anchor_endEv = comdat any

$_ZNK4absl7debian211string_view4sizeEv = comdat any

$_ZSt4swapIPN3re211SparseArrayIPNS0_3NFA6ThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE4sizeEv = comdat any

$_ZN3re24Prog16can_prefix_accelEv = comdat any

$_ZN3re24Prog11PrefixAccelEPKvm = comdat any

$_ZN4absl7debian211string_viewC2EPKcm = comdat any

$_ZN4absl7debian211string_viewC2Ev = comdat any

$_ZN3re210SparseSetTIvEC2Ei = comdat any

$_ZN3re211SparseArrayIiE5clearEv = comdat any

$_ZN3re211SparseArrayIiE7set_newEiRKi = comdat any

$_ZN3re211SparseArrayIiE5beginEv = comdat any

$_ZN3re211SparseArrayIiE3endEv = comdat any

$_ZN3re211SparseArrayIiE10IndexValue5valueEv = comdat any

$_ZN3re210SparseSetTIvE5clearEv = comdat any

$_ZN3re210SparseSetTIvE6insertEi = comdat any

$_ZNK3re211SparseArrayIiE10IndexValue5indexEv = comdat any

$_ZN3re210SparseSetTIvE5beginEv = comdat any

$_ZN3re210SparseSetTIvE3endEv = comdat any

$_ZNK3re211SparseArrayIiE9has_indexEi = comdat any

$_ZN3re210SparseSetTIvED2Ev = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN3re23NFA6ThreadEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re23NFA6ThreadEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3re23NFA6ThreadEEE8allocateERS4_m = comdat any

$_ZNSaIPN3re23NFA6ThreadEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3re23NFA6ThreadEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3re23NFA6ThreadEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re23NFA6ThreadEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3re23NFA6ThreadEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN3re23NFA6ThreadEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3re23NFA6ThreadEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3re23NFA6ThreadEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3re23NFA6ThreadEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN3re23NFA6ThreadEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN3re23NFA6ThreadEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN3re23NFA6ThreadEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re23NFA6ThreadEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZNK3re28PODArrayINS_3NFA8AddStateEE7DeleterclEPS2_ = comdat any

$_ZSt3getILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN3re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EE7_M_headERS4_ = comdat any

$_ZNSaIN3re23NFA8AddStateEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re23NFA8AddStateEE10deallocateEPS2_m = comdat any

$_ZNSaIN3re23NFA8AddStateEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re23NFA8AddStateEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re23NFA8AddStateEED2Ev = comdat any

$_ZSt3getILm1EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayINS_4Prog4InstEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_ = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3re23NFA6ThreadEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN3re23NFA6ThreadESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIN3re23NFA6ThreadESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3re23NFA6ThreadEE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN3re23NFA6ThreadEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN3re23NFA6ThreadEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN3re23NFA6ThreadEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re23NFA6ThreadEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re23NFA6ThreadEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EmmEv = comdat any

$_ZN3re24Prog4Inst8foldcaseEv = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZN3re28PODArrayIiEC2Ev = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev = comdat any

$_ZN3re28PODArrayIiED2Ev = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2Ev = comdat any

$_ZN3re28PODArrayIiE7DeleterC2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2ISA_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2Ev = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ev = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayIiE7DeleterclEPi = comdat any

$_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2Ev = comdat any

$_ZN3re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ev = comdat any

$_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterclEPS6_ = comdat any

$_ZSt3getILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERSA_ = comdat any

$_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE10deallocateEPS6_m = comdat any

$_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev = comdat any

$_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EED2Ev = comdat any

$_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv = comdat any

$_ZN3re28PODArrayIiEC2Ei = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei = comdat any

$_ZSt6copy_nIPiiS0_ET1_T_T0_S1_ = comdat any

$_ZNK3re28PODArrayIiE4dataEv = comdat any

$_ZSt6copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_ = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv = comdat any

$_ZN3re28PODArrayIiEaSEOS1_ = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEaSEOS7_ = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE21MaybeInitializeMemoryEii = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERKSA_ = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZN3re28PODArrayIiE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_ = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_ = comdat any

$_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IPS6_SA_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSG_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS6_S9_EIS9_EEPS6_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IS9_EEPS6_OT_ = comdat any

$_ZNSt5tupleIJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_JSA_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2IS9_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2IRS7_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2IS9_EEOT_ = comdat any

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

$_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_ = comdat any

$_ZSt8__copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt4copyIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_ = comdat any

$_ZSt12__niter_wrapIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3re211SparseArrayIPNS3_3NFA6ThreadEE10IndexValueEEEPT_PKSA_SD_SB_ = comdat any

$_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt12__get_helperILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERKSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERKS8_ = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE5resetEPi = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE7releaseEv = comdat any

$_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSB_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEaSEOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE5resetEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE7releaseEv = comdat any

$_ZNSt15__new_allocatorIN3re23NFA8AddStateEE8allocateEmPKv = comdat any

$_ZN3re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN3re23NFA8AddStateEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EC2ERKS5_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_ = comdat any

$_ZNKSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN3re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EE7_M_headERKS4_ = comdat any

$_ZNK3re28PODArrayIiEixEi = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi = comdat any

$_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEixEm = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE11SetInternalEbiRKS3_ = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE12create_indexEi = comdat any

$_ZN3re211SparseArrayIPNS_3NFA6ThreadEE19SetExistingInternalEiRKS3_ = comdat any

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_ = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImplC2IlEERKT_ = comdat any

$_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIlEEvRKT_ = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIlLNS2_13StoragePolicyE2EE8SetValueERKl = comdat any

$_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl7debian211string_viewC2EPKc = comdat any

$_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE = comdat any

$_ZN4absl7debian211string_view14StrlenInternalEPKc = comdat any

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE = comdat any

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_131067EEEEEERKS2_RKT_ = comdat any

$_ZN3re210SparseSetTIvE21MaybeInitializeMemoryEii = comdat any

$_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv = comdat any

$_ZN3re211SparseArrayIiE11SetInternalEbiRKi = comdat any

$_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv = comdat any

$_ZNK3re211SparseArrayIiE8max_sizeEv = comdat any

$_ZN3re211SparseArrayIiE12create_indexEi = comdat any

$_ZN3re211SparseArrayIiE19SetExistingInternalEiRKi = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_ = comdat any

$_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERKS7_ = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEixEm = comdat any

$_ZN3re210SparseSetTIvE14InsertInternalEbi = comdat any

$_ZNK3re210SparseSetTIvE8max_sizeEv = comdat any

$_ZN3re210SparseSetTIvE12create_indexEi = comdat any

$_ZNK3re210SparseSetTIvE8containsEi = comdat any

$_ZNK3re28PODArrayIiE4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_ = comdat any

@.str = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/nfa.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"unhandled \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" in AddToThreadq\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Unhandled \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" in step\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"(?,?)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(%d,?)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"context does not contain text\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Bad args: nsubmatch=\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Unexpected opcode in short circuit: \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" in Prog::Fanout()\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3re23NFAC1EPNS_4ProgE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re23NFAC2EPNS_4ProgE
@_ZN3re23NFAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re23NFAD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3re23NFAC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %prog) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nstack = alloca i32, align 4
  %ref.tmp = alloca %"class.re2::PODArray.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %q0_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q0_)
  %q1_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 9
  invoke void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q1_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 10
  invoke void @_ZN3re28PODArrayINS_3NFA8AddStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %arena_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 11
  invoke void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arena_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %prog.addr, align 8
  %prog_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %prog_, align 8
  %prog_6 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %prog_6, align 8
  %call = invoke noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %start_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %start_, align 8
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ncapture_, align 4
  %longest_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 3
  store i8 0, ptr %longest_, align 8
  %endmatch_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 4
  store i8 0, ptr %endmatch_, align 1
  %btext_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 6
  store ptr null, ptr %btext_, align 8
  %etext_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 7
  store ptr null, ptr %etext_, align 8
  %q0_9 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 8
  %prog_10 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %prog_10, align 8
  %call12 = invoke noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %q0_9, i32 noundef %call12)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %q1_14 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 9
  %prog_15 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %prog_15, align 8
  %call17 = invoke noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %q1_14, i32 noundef %call17)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont16
  %prog_19 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %prog_19, align 8
  %call21 = invoke noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %4, i32 noundef 3)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont18
  %mul = mul nsw i32 2, %call21
  %prog_22 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %prog_22, align 8
  %call24 = invoke noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %5, i32 noundef 4)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont20
  %add = add nsw i32 %mul, %call24
  %prog_25 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %prog_25, align 8
  %call27 = invoke noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %6, i32 noundef 6)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont23
  %add28 = add nsw i32 %add, %call27
  %add29 = add nsw i32 %add28, 1
  store i32 %add29, ptr %nstack, align 4
  %7 = load i32, ptr %nstack, align 4
  invoke void @_ZN3re28PODArrayINS_3NFA8AddStateEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %7)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %invoke.cont26
  %stack_31 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 10
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_3NFA8AddStateEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %stack_31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  %freelist_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 12
  store ptr null, ptr %freelist_, align 8
  %match_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  store ptr null, ptr %match_, align 8
  %matched_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 14
  store i8 0, ptr %matched_, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arena_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack_) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q1_) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q0_) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 8
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  call void @_ZN3re28PODArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_)
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  invoke void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
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
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3NFA8AddStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %new_max_size) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %new_max_size.addr = alloca i32, align 4
  %old_max_size = alloca i32, align 4
  %a = alloca %"class.re2::PODArray", align 8
  %b = alloca %"class.re2::PODArray.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_max_size, ptr %new_max_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load i32, ptr %new_max_size.addr, align 4
  %call = call noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i32 %call2, ptr %old_max_size, align 4
  %1 = load i32, ptr %new_max_size.addr, align 4
  call void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %1)
  %2 = load i32, ptr %new_max_size.addr, align 4
  invoke void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %b, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %call5 = invoke noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %sparse_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %old_max_size, align 4
  %call7 = invoke noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZSt6copy_nIPiiS0_ET1_T_T0_S1_(ptr noundef %call5, i32 noundef %3, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call11 = invoke noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %old_max_size, align 4
  %call13 = invoke noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZSt6copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_(ptr noundef %call11, i32 noundef %4, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %sparse_16 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %sparse_16, ptr noundef nonnull align 8 dereferenceable(16) %a) #13
  %dense_18 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %dense_18, ptr noundef nonnull align 8 dereferenceable(16) %b) #13
  %5 = load i32, ptr %old_max_size, align 4
  %6 = load i32, ptr %new_max_size.addr, align 4
  invoke void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont14
  call void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #13
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #13
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont20, %entry
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %size_, align 8
  %14 = load i32, ptr %new_max_size.addr, align 4
  %cmp21 = icmp sgt i32 %13, %14
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %15 = load i32, ptr %new_max_size.addr, align 4
  %size_23 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  store i32 %15, ptr %size_23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  call void @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %op) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_count_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %op.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %inst_count_, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3NFA8AddStateEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.68", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<re2::NFA::AddState>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  call void @_ZNSaIN3re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIN3re23NFA8AddStateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #13
  call void @_ZNSaIN3re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_3NFA8AddStateEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.re2::PODArray.11", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef nonnull align 8 dereferenceable(16) %ptr_2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  invoke void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  call void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dense_) #13
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23NFAD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Deque_iterator", align 8
  %__end1 = alloca %"struct.std::_Deque_iterator", align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %match_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %match_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %arena_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 11
  store ptr %arena_, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %2 = load ptr, ptr %__range1, align 8
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(80) %2) #13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1, ptr noundef nonnull align 8 dereferenceable(32) %__end1) #13
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1) #13
  store ptr %call2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %capture, align 8
  %isnull3 = icmp eq ptr %4, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %for.body
  call void @_ZdaPv(ptr noundef %4) #15
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end5
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %arena_7 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 11
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arena_7) #13
  %stack_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 10
  call void @_ZN3re28PODArrayINS_3NFA8AddStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack_) #13
  %q1_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 9
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q1_) #13
  %q0_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q0_) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #13
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %q, i32 noundef %id0, i32 noundef %c, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p, ptr noundef %t0) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %id0.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %t0.addr = alloca ptr, align 8
  %stk = alloca ptr, align 8
  %nstk = alloca i32, align 4
  %ref.tmp = alloca %"struct.re2::NFA::AddState", align 8
  %a = alloca %"struct.re2::NFA::AddState", align 8
  %id10 = alloca i32, align 4
  %ref.tmp18 = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %j = alloca i32, align 4
  %t21 = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ref.tmp24 = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp36 = alloca %"struct.re2::NFA::AddState", align 8
  %ref.tmp42 = alloca %"struct.re2::NFA::AddState", align 8
  %ref.tmp50 = alloca %"struct.re2::NFA::AddState", align 8
  %ref.tmp58 = alloca %"struct.re2::NFA::AddState", align 8
  %ref.tmp69 = alloca %"struct.re2::NFA::AddState", align 8
  %ref.tmp81 = alloca %"struct.re2::NFA::AddState", align 8
  %ref.tmp94 = alloca %"struct.re2::NFA::AddState", align 8
  %ref.tmp105 = alloca %"struct.re2::NFA::AddState", align 8
  %ref.tmp113 = alloca %"struct.re2::NFA::AddState", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp126 = alloca %"struct.re2::NFA::AddState", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 0
  store ptr %context.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 1
  store i64 %context.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %id0, ptr %id0.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %t0, ptr %t0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %id0.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNK3re28PODArrayINS_3NFA8AddStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %stack_)
  store ptr %call, ptr %stk, align 8
  store i32 0, ptr %nstk, align 4
  %id = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp, i32 0, i32 0
  %3 = load i32, ptr %id0.addr, align 4
  store i32 %3, ptr %id, align 8
  %t = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp, i32 0, i32 1
  store ptr null, ptr %t, align 8
  %4 = load ptr, ptr %stk, align 8
  %5 = load i32, ptr %nstk, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %nstk, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %4, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then16, %if.then13, %if.end
  %6 = load i32, ptr %nstk, align 4
  %cmp2 = icmp sgt i32 %6, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %stk, align 8
  %8 = load i32, ptr %nstk, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %nstk, align 4
  %idxprom3 = sext i32 %dec to i64
  %arrayidx4 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %7, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %arrayidx4, i64 16, i1 false)
  br label %Loop

Loop:                                             ; preds = %if.end125, %if.end104, %if.end93, %if.end80, %if.end49, %sw.bb34, %while.body
  %t5 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %a, i32 0, i32 1
  %9 = load ptr, ptr %t5, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %Loop
  %10 = load ptr, ptr %t0.addr, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %10)
  %t8 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %a, i32 0, i32 1
  %11 = load ptr, ptr %t8, align 8
  store ptr %11, ptr %t0.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %Loop
  %id11 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %a, i32 0, i32 0
  %12 = load i32, ptr %id11, align 8
  store i32 %12, ptr %id10, align 4
  %13 = load i32, ptr %id10, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %while.cond, !llvm.loop !4

if.end14:                                         ; preds = %if.end9
  %14 = load ptr, ptr %q.addr, align 8
  %15 = load i32, ptr %id10, align 4
  %call15 = call noundef zeroext i1 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  br label %while.cond, !llvm.loop !4

if.end17:                                         ; preds = %if.end14
  %16 = load ptr, ptr %q.addr, align 8
  %17 = load i32, ptr %id10, align 4
  store ptr null, ptr %ref.tmp18, align 8
  %call19 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %18 = load ptr, ptr %q.addr, align 8
  %19 = load i32, ptr %id10, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE12get_existingEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  store ptr %call20, ptr %tp, align 8
  %prog_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %prog_, align 8
  %21 = load i32, ptr %id10, align 4
  %call22 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %20, i32 noundef %21)
  store ptr %call22, ptr %ip, align 8
  %22 = load ptr, ptr %ip, align 8
  %call23 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  switch i32 %call23, label %sw.default [
    i32 7, label %sw.bb
    i32 1, label %sw.bb34
    i32 6, label %sw.bb39
    i32 3, label %sw.bb54
    i32 2, label %sw.bb85
    i32 5, label %sw.bb99
    i32 4, label %sw.bb109
  ]

sw.default:                                       ; preds = %if.end17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24, ptr noundef @.str, i32 noundef 241)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %23 = load ptr, ptr %ip, align 8
  %call29 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.2)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #13
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont, %sw.default
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #13
  br label %eh.resume

sw.bb:                                            ; preds = %if.end17
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end17
  %27 = load ptr, ptr %t0.addr, align 8
  %call35 = call noundef ptr @_ZN3re23NFA6IncrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %27)
  store ptr %call35, ptr %t21, align 8
  %28 = load ptr, ptr %t21, align 8
  %29 = load ptr, ptr %tp, align 8
  store ptr %28, ptr %29, align 8
  %id37 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp36, i32 0, i32 0
  %30 = load i32, ptr %id10, align 4
  %add = add nsw i32 %30, 1
  store i32 %add, ptr %id37, align 8
  %t38 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp36, i32 0, i32 1
  store ptr null, ptr %t38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %ref.tmp36, i64 16, i1 false)
  br label %Loop

sw.bb39:                                          ; preds = %if.end17
  %31 = load ptr, ptr %ip, align 8
  %call40 = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %tobool = icmp ne i32 %call40, 0
  br i1 %tobool, label %if.end49, label %if.then41

if.then41:                                        ; preds = %sw.bb39
  %id43 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp42, i32 0, i32 0
  %32 = load i32, ptr %id10, align 4
  %add44 = add nsw i32 %32, 1
  store i32 %add44, ptr %id43, align 8
  %t45 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp42, i32 0, i32 1
  store ptr null, ptr %t45, align 8
  %33 = load ptr, ptr %stk, align 8
  %34 = load i32, ptr %nstk, align 4
  %inc46 = add nsw i32 %34, 1
  store i32 %inc46, ptr %nstk, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %33, i64 %idxprom47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx48, ptr align 8 %ref.tmp42, i64 16, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then41, %sw.bb39
  %id51 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp50, i32 0, i32 0
  %35 = load ptr, ptr %ip, align 8
  %call52 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  store i32 %call52, ptr %id51, align 8
  %t53 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp50, i32 0, i32 1
  store ptr null, ptr %t53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %ref.tmp50, i64 16, i1 false)
  br label %Loop

sw.bb54:                                          ; preds = %if.end17
  %36 = load ptr, ptr %ip, align 8
  %call55 = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end65, label %if.then57

if.then57:                                        ; preds = %sw.bb54
  %id59 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp58, i32 0, i32 0
  %37 = load i32, ptr %id10, align 4
  %add60 = add nsw i32 %37, 1
  store i32 %add60, ptr %id59, align 8
  %t61 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp58, i32 0, i32 1
  store ptr null, ptr %t61, align 8
  %38 = load ptr, ptr %stk, align 8
  %39 = load i32, ptr %nstk, align 4
  %inc62 = add nsw i32 %39, 1
  store i32 %inc62, ptr %nstk, align 4
  %idxprom63 = sext i32 %39 to i64
  %arrayidx64 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %38, i64 %idxprom63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx64, ptr align 8 %ref.tmp58, i64 16, i1 false)
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %sw.bb54
  %40 = load ptr, ptr %ip, align 8
  %call66 = call noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  store i32 %call66, ptr %j, align 4
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %ncapture_, align 4
  %cmp67 = icmp slt i32 %call66, %41
  br i1 %cmp67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %if.end65
  %id70 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp69, i32 0, i32 0
  store i32 0, ptr %id70, align 8
  %t71 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp69, i32 0, i32 1
  %42 = load ptr, ptr %t0.addr, align 8
  store ptr %42, ptr %t71, align 8
  %43 = load ptr, ptr %stk, align 8
  %44 = load i32, ptr %nstk, align 4
  %inc72 = add nsw i32 %44, 1
  store i32 %inc72, ptr %nstk, align 4
  %idxprom73 = sext i32 %44 to i64
  %arrayidx74 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %43, i64 %idxprom73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx74, ptr align 8 %ref.tmp69, i64 16, i1 false)
  %call75 = call noundef ptr @_ZN3re23NFA11AllocThreadEv(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  store ptr %call75, ptr %t21, align 8
  %45 = load ptr, ptr %t21, align 8
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %capture, align 8
  %47 = load ptr, ptr %t0.addr, align 8
  %capture76 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %capture76, align 8
  call void @_ZN3re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load ptr, ptr %t21, align 8
  %capture77 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %capture77, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom78 = sext i32 %52 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %51, i64 %idxprom78
  store ptr %49, ptr %arrayidx79, align 8
  %53 = load ptr, ptr %t21, align 8
  store ptr %53, ptr %t0.addr, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then68, %if.end65
  %id82 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp81, i32 0, i32 0
  %54 = load ptr, ptr %ip, align 8
  %call83 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
  store i32 %call83, ptr %id82, align 8
  %t84 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp81, i32 0, i32 1
  store ptr null, ptr %t84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %ref.tmp81, i64 16, i1 false)
  br label %Loop

sw.bb85:                                          ; preds = %if.end17
  %55 = load ptr, ptr %ip, align 8
  %56 = load i32, ptr %c.addr, align 4
  %call86 = call noundef zeroext i1 @_ZN3re24Prog4Inst7MatchesEi(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %56)
  br i1 %call86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %sw.bb85
  br label %Next

if.end88:                                         ; preds = %sw.bb85
  %57 = load ptr, ptr %t0.addr, align 8
  %call89 = call noundef ptr @_ZN3re23NFA6IncrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %57)
  store ptr %call89, ptr %t21, align 8
  %58 = load ptr, ptr %t21, align 8
  %59 = load ptr, ptr %tp, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %ip, align 8
  %call90 = call noundef i32 @_ZN3re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end88
  br label %sw.epilog

if.end93:                                         ; preds = %if.end88
  %id95 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp94, i32 0, i32 0
  %61 = load i32, ptr %id10, align 4
  %62 = load ptr, ptr %ip, align 8
  %call96 = call noundef i32 @_ZN3re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %62)
  %add97 = add nsw i32 %61, %call96
  store i32 %add97, ptr %id95, align 8
  %t98 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp94, i32 0, i32 1
  store ptr null, ptr %t98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %ref.tmp94, i64 16, i1 false)
  br label %Loop

sw.bb99:                                          ; preds = %if.end17
  %63 = load ptr, ptr %t0.addr, align 8
  %call100 = call noundef ptr @_ZN3re23NFA6IncrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %63)
  store ptr %call100, ptr %t21, align 8
  %64 = load ptr, ptr %t21, align 8
  %65 = load ptr, ptr %tp, align 8
  store ptr %64, ptr %65, align 8
  br label %Next

Next:                                             ; preds = %sw.bb99, %if.then87
  %66 = load ptr, ptr %ip, align 8
  %call101 = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %Next
  br label %sw.epilog

if.end104:                                        ; preds = %Next
  %id106 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp105, i32 0, i32 0
  %67 = load i32, ptr %id10, align 4
  %add107 = add nsw i32 %67, 1
  store i32 %add107, ptr %id106, align 8
  %t108 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp105, i32 0, i32 1
  store ptr null, ptr %t108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %ref.tmp105, i64 16, i1 false)
  br label %Loop

sw.bb109:                                         ; preds = %if.end17
  %68 = load ptr, ptr %ip, align 8
  %call110 = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end120, label %if.then112

if.then112:                                       ; preds = %sw.bb109
  %id114 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp113, i32 0, i32 0
  %69 = load i32, ptr %id10, align 4
  %add115 = add nsw i32 %69, 1
  store i32 %add115, ptr %id114, align 8
  %t116 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp113, i32 0, i32 1
  store ptr null, ptr %t116, align 8
  %70 = load ptr, ptr %stk, align 8
  %71 = load i32, ptr %nstk, align 4
  %inc117 = add nsw i32 %71, 1
  store i32 %inc117, ptr %nstk, align 4
  %idxprom118 = sext i32 %71 to i64
  %arrayidx119 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %70, i64 %idxprom118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx119, ptr align 8 %ref.tmp113, i64 16, i1 false)
  br label %if.end120

if.end120:                                        ; preds = %if.then112, %sw.bb109
  %72 = load ptr, ptr %ip, align 8
  %call121 = call noundef i32 @_ZN3re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 16, i1 false)
  %73 = load ptr, ptr %p.addr, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %call122 = call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %75, i64 %77, ptr noundef %73)
  %not = xor i32 %call122, -1
  %and = and i32 %call121, %not
  %tobool123 = icmp ne i32 %and, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  br label %sw.epilog

if.end125:                                        ; preds = %if.end120
  %id127 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp126, i32 0, i32 0
  %78 = load ptr, ptr %ip, align 8
  %call128 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  store i32 %call128, ptr %id127, align 8
  %t129 = getelementptr inbounds %"struct.re2::NFA::AddState", ptr %ref.tmp126, i32 0, i32 1
  store ptr null, ptr %t129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %ref.tmp126, i64 16, i1 false)
  br label %Loop

sw.epilog:                                        ; preds = %if.then124, %if.then103, %if.then92, %sw.bb, %invoke.cont32
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val130 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayINS_3NFA8AddStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %0, i32 0, i32 0
  %2 = load i32, ptr %1, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %1, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %freelist_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %freelist_, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %8 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %freelist_2 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 12
  store ptr %9, ptr %freelist_2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_, align 8
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %sparse_4 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i.addr, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_4, i32 noundef %4)
  %5 = load i32, ptr %call5, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %5)
  %index_ = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %call6, i32 0, i32 0
  %6 = load i32, ptr %index_, align 8
  %7 = load i32, ptr %i.addr, align 4
  %cmp7 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE11SetInternalEbiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext false, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE12get_existingEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %1)
  %value_ = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %call2, i32 0, i32 1
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %0)
  ret ptr %call
}

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.13)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #13
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #13
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re23NFA6IncrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %0, i32 0, i32 0
  %2 = load i32, ptr %1, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 8
  %3 = load ptr, ptr %t.addr, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re23NFA11AllocThreadEv(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %freelist_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %freelist_, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %3 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %freelist_2 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 12
  store ptr %4, ptr %freelist_2, align 8
  %5 = load ptr, ptr %t, align 8
  %6 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %t, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arena_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 11
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arena_)
  %arena_3 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 11
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %arena_3) #13
  store ptr %call4, ptr %t, align 8
  %8 = load ptr, ptr %t, align 8
  %9 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %ncapture_, align 4
  %conv = sext i32 %10 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #16
  %15 = load ptr, ptr %t, align 8
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %15, i32 0, i32 1
  store ptr %call5, ptr %capture, align 8
  %16 = load ptr, ptr %t, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %dst, ptr noundef %src) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %ncapture_, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog4Inst7MatchesEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 65, %0
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp sle i32 %1, 90
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %2 = load i32, ptr %c.addr, align 4
  %add = add nsw i32 %2, 32
  store i32 %add, ptr %c.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %3 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %lo_ = getelementptr inbounds %struct.anon.49, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %lo_, align 4
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp sle i32 %conv, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load i32, ptr %c.addr, align 4
  %7 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hi_ = getelementptr inbounds %struct.anon.49, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %hi_, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp sle i32 %6, %conv5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hint_foldcase_ = getelementptr inbounds %struct.anon.49, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %hint_foldcase_, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

declare noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr, i64, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %runq, ptr noundef %nextq, i32 noundef %c, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %context = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %runq.addr = alloca ptr, align 8
  %nextq.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %t = alloca ptr, align 8
  %id = alloca i32, align 4
  %ip = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 0
  store ptr %context.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 1
  store i64 %context.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runq, ptr %runq.addr, align 8
  store ptr %nextq, ptr %nextq.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %nextq.addr, align 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load ptr, ptr %runq.addr, align 8
  %call = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc119, %entry
  %4 = load ptr, ptr %i, align 8
  %5 = load ptr, ptr %runq.addr, align 8
  %call2 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp = icmp ne ptr %4, %call2
  br i1 %cmp, label %for.body, label %for.end121

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %call3, align 8
  store ptr %7, ptr %t, align 8
  %8 = load ptr, ptr %t, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc119

if.end:                                           ; preds = %for.body
  %longest_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 3
  %9 = load i8, ptr %longest_, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %matched_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 14
  %10 = load i8, ptr %matched_, align 8
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then5
  %match_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %match_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %t, align 8
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %capture, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp ult ptr %12, %15
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %t, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %16)
  br label %for.inc119

if.end10:                                         ; preds = %land.lhs.true, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %17 = load ptr, ptr %i, align 8
  %call12 = call noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %call12, ptr %id, align 4
  %prog_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %prog_, align 8
  %19 = load i32, ptr %id, align 4
  %call13 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %18, i32 noundef %19)
  store ptr %call13, ptr %ip, align 8
  %20 = load ptr, ptr %ip, align 8
  %call14 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  switch i32 %call14, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb25
    i32 5, label %sw.bb55
  ]

sw.default:                                       ; preds = %if.end11
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 353)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %21 = load ptr, ptr %ip, align 8
  %call19 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont, %sw.default
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %eh.resume

sw.bb:                                            ; preds = %if.end11
  %25 = load ptr, ptr %nextq.addr, align 8
  %26 = load ptr, ptr %ip, align 8
  %call24 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %27 = load i32, ptr %c.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 16, i1 false)
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load ptr, ptr %t, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %25, i32 noundef %call24, i32 noundef %27, ptr %31, i64 %33, ptr noundef %28, ptr noundef %29)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end11
  %34 = load ptr, ptr %i, align 8
  %35 = load ptr, ptr %runq.addr, align 8
  %call26 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %cmp27 = icmp ne ptr %34, %call26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  br label %sw.epilog

if.end29:                                         ; preds = %sw.bb25
  %36 = load ptr, ptr %ip, align 8
  %prog_30 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %prog_30, align 8
  %call31 = call noundef zeroext i1 @_ZN3re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef %37)
  br i1 %call31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %longest_32 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 3
  %38 = load i8, ptr %longest_32, align 8
  %tobool33 = trunc i8 %38 to i1
  br i1 %tobool33, label %if.then34, label %if.end54

if.then34:                                        ; preds = %lor.lhs.false, %if.end29
  %match_35 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %39 = load ptr, ptr %match_35, align 8
  %40 = load ptr, ptr %t, align 8
  %capture36 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %capture36, align 8
  call void @_ZN3re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %39, ptr noundef %41)
  %matched_37 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 14
  store i8 1, ptr %matched_37, align 8
  %42 = load ptr, ptr %t, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %42)
  %43 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %43, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc, %if.then34
  %44 = load ptr, ptr %i, align 8
  %45 = load ptr, ptr %runq.addr, align 8
  %call39 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %cmp40 = icmp ne ptr %44, %call39
  br i1 %cmp40, label %for.body41, label %for.end

for.body41:                                       ; preds = %for.cond38
  %46 = load ptr, ptr %i, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = load ptr, ptr %call42, align 8
  %cmp43 = icmp ne ptr %47, null
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.body41
  %48 = load ptr, ptr %i, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = load ptr, ptr %call45, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %49)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %for.body41
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %50 = load ptr, ptr %i, align 8
  %incdec.ptr47 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %50, i32 1
  store ptr %incdec.ptr47, ptr %i, align 8
  br label %for.cond38, !llvm.loop !6

for.end:                                          ; preds = %for.cond38
  %51 = load ptr, ptr %runq.addr, align 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %52 = load ptr, ptr %ip, align 8
  %prog_48 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 0
  %53 = load ptr, ptr %prog_48, align 8
  %call49 = call noundef zeroext i1 @_ZN3re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef %53)
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %for.end
  %54 = load ptr, ptr %ip, align 8
  %call51 = call noundef i32 @_ZN3re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %54)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %for.end
  %55 = load ptr, ptr %ip, align 8
  %call53 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end11
  %56 = load ptr, ptr %p.addr, align 8
  %cmp56 = icmp eq ptr %56, null
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %sw.bb55
  %match_58 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %57 = load ptr, ptr %match_58, align 8
  %58 = load ptr, ptr %t, align 8
  %capture59 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %capture59, align 8
  call void @_ZN3re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %p.addr, align 8
  %match_60 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %61 = load ptr, ptr %match_60, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %60, ptr %arrayidx61, align 8
  %matched_62 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 14
  store i8 1, ptr %matched_62, align 8
  br label %sw.epilog

if.end63:                                         ; preds = %sw.bb55
  %endmatch_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 4
  %62 = load i8, ptr %endmatch_, align 1
  %tobool64 = trunc i8 %62 to i1
  br i1 %tobool64, label %land.lhs.true65, label %if.end68

land.lhs.true65:                                  ; preds = %if.end63
  %63 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %63, i64 -1
  %etext_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 7
  %64 = load ptr, ptr %etext_, align 8
  %cmp66 = icmp ne ptr %add.ptr, %64
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true65
  br label %sw.epilog

if.end68:                                         ; preds = %land.lhs.true65, %if.end63
  %longest_69 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 3
  %65 = load i8, ptr %longest_69, align 8
  %tobool70 = trunc i8 %65 to i1
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end68
  %matched_72 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 14
  %66 = load i8, ptr %matched_72, align 8
  %tobool73 = trunc i8 %66 to i1
  br i1 %tobool73, label %lor.lhs.false74, label %if.then91

lor.lhs.false74:                                  ; preds = %if.then71
  %67 = load ptr, ptr %t, align 8
  %capture75 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %capture75, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %68, i64 0
  %69 = load ptr, ptr %arrayidx76, align 8
  %match_77 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %70 = load ptr, ptr %match_77, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %70, i64 0
  %71 = load ptr, ptr %arrayidx78, align 8
  %cmp79 = icmp ult ptr %69, %71
  br i1 %cmp79, label %if.then91, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %72 = load ptr, ptr %t, align 8
  %capture81 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %capture81, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %73, i64 0
  %74 = load ptr, ptr %arrayidx82, align 8
  %match_83 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %75 = load ptr, ptr %match_83, align 8
  %arrayidx84 = getelementptr inbounds ptr, ptr %75, i64 0
  %76 = load ptr, ptr %arrayidx84, align 8
  %cmp85 = icmp eq ptr %74, %76
  br i1 %cmp85, label %land.lhs.true86, label %if.end98

land.lhs.true86:                                  ; preds = %lor.lhs.false80
  %77 = load ptr, ptr %p.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %77, i64 -1
  %match_88 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %78 = load ptr, ptr %match_88, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx89, align 8
  %cmp90 = icmp ugt ptr %add.ptr87, %79
  br i1 %cmp90, label %if.then91, label %if.end98

if.then91:                                        ; preds = %land.lhs.true86, %lor.lhs.false74, %if.then71
  %match_92 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %80 = load ptr, ptr %match_92, align 8
  %81 = load ptr, ptr %t, align 8
  %capture93 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %capture93, align 8
  call void @_ZN3re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %p.addr, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %83, i64 -1
  %match_95 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %84 = load ptr, ptr %match_95, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %84, i64 1
  store ptr %add.ptr94, ptr %arrayidx96, align 8
  %matched_97 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 14
  store i8 1, ptr %matched_97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then91, %land.lhs.true86, %lor.lhs.false80
  br label %if.end118

if.else:                                          ; preds = %if.end68
  %match_99 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %85 = load ptr, ptr %match_99, align 8
  %86 = load ptr, ptr %t, align 8
  %capture100 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %capture100, align 8
  call void @_ZN3re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %p.addr, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %88, i64 -1
  %match_102 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 13
  %89 = load ptr, ptr %match_102, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %add.ptr101, ptr %arrayidx103, align 8
  %matched_104 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 14
  store i8 1, ptr %matched_104, align 8
  %90 = load ptr, ptr %t, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %90)
  %91 = load ptr, ptr %i, align 8
  %incdec.ptr105 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %91, i32 1
  store ptr %incdec.ptr105, ptr %i, align 8
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc115, %if.else
  %92 = load ptr, ptr %i, align 8
  %93 = load ptr, ptr %runq.addr, align 8
  %call107 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %cmp108 = icmp ne ptr %92, %call107
  br i1 %cmp108, label %for.body109, label %for.end117

for.body109:                                      ; preds = %for.cond106
  %94 = load ptr, ptr %i, align 8
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %95 = load ptr, ptr %call110, align 8
  %cmp111 = icmp ne ptr %95, null
  br i1 %cmp111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %for.body109
  %96 = load ptr, ptr %i, align 8
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %97 = load ptr, ptr %call113, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %97)
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %for.body109
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %98 = load ptr, ptr %i, align 8
  %incdec.ptr116 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %98, i32 1
  store ptr %incdec.ptr116, ptr %i, align 8
  br label %for.cond106, !llvm.loop !7

for.end117:                                       ; preds = %for.cond106
  %99 = load ptr, ptr %runq.addr, align 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.end98
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end118, %if.then67, %if.then57, %if.end54, %if.then28, %sw.bb, %invoke.cont22
  %100 = load ptr, ptr %t, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %100)
  br label %for.inc119

for.inc119:                                       ; preds = %sw.epilog, %if.then9, %if.then
  %101 = load ptr, ptr %i, align 8
  %incdec.ptr120 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %101, i32 1
  store ptr %incdec.ptr120, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end121:                                       ; preds = %for.cond
  %102 = load ptr, ptr %runq.addr, align 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end121, %for.end117, %if.end52, %if.then50
  %103 = load i32, ptr %retval, align 4
  ret i32 %103

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val122 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %this1, i32 0, i32 1
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %call)
  %call3 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call4 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call5 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %call4)
  %call6 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call5)
  %cmp7 = icmp eq i32 %call6, 6
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call8 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call9 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %3, i32 noundef %call8)
  %call10 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %call9)
  %call11 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %call10)
  %call12 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call11)
  %cmp13 = icmp eq i32 %call12, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp13, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
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

; Function Attrs: mustprogress uwtable
define void @_ZN3re23NFA13FormatCaptureB5cxx11EPPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %capture) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capture.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp9 = alloca i64, align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate.54", align 8
  %ref.tmp20 = alloca i64, align 8
  %ref.tmp27 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %capture, ptr %capture.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %ncapture_, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %capture.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end39

lpad:                                             ; preds = %invoke.cont19, %if.else16, %invoke.cont8, %if.then6, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %capture.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.else16

if.then6:                                         ; preds = %if.else
  invoke void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef @.str.6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  %11 = load ptr, ptr %capture.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %btext_ = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %btext_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ref.tmp9, align 8
  invoke void @_ZN4absl7debian29StrFormatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %if.end

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

if.else16:                                        ; preds = %if.else
  invoke void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef @.str.7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else16
  %18 = load ptr, ptr %capture.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %18, i64 %idxprom21
  %20 = load ptr, ptr %arrayidx22, align 8
  %btext_23 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %btext_23, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %21 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  store i64 %sub.ptr.sub26, ptr %ref.tmp20, align 8
  %22 = load ptr, ptr %capture.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add28 = add nsw i32 %23, 1
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %22, i64 %idxprom29
  %24 = load ptr, ptr %arrayidx30, align 8
  %btext_31 = getelementptr inbounds %"class.re2::NFA", ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %btext_31, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %25 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  store i64 %sub.ptr.sub34, ptr %ref.tmp27, align 8
  invoke void @_ZN4absl7debian29StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont19
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #13
  br label %if.end

lpad36:                                           ; preds = %invoke.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont37, %invoke.cont14
  br label %if.end39

if.end39:                                         ; preds = %if.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %29 = load i32, ptr %i, align 4
  %add40 = add nsw i32 %29, 2
  store i32 %add40, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian29StrFormatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::debian2::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %3, i64 %5) #13
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %7, i64 %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %2, i64 %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian29StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::debian2::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %4, i64 %6) #13
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %8, i64 %10, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23NFA6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %anchored, i1 noundef zeroext %longest, ptr noundef %submatch, i32 noundef %nsubmatch) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.absl::debian2::string_view", align 8
  %context = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %anchored.addr = alloca i8, align 1
  %longest.addr = alloca i8, align 1
  %submatch.addr = alloca ptr, align 8
  %nsubmatch.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp7 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp10 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp12 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp21 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp23 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp31 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp33 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp49 = alloca %class.LogMessage, align 8
  %runq = alloca ptr, align 8
  %nextq = alloca ptr, align 8
  %p = alloca ptr, align 8
  %id = alloca i32, align 4
  %agg.tmp78 = alloca %"class.absl::debian2::string_view", align 8
  %ip = alloca ptr, align 8
  %ref.tmp87 = alloca %class.LogMessage, align 8
  %t = alloca ptr, align 8
  %agg.tmp158 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp166 = alloca %"class.absl::debian2::string_view", align 8
  %i = alloca ptr, align 8
  %i185 = alloca i32, align 4
  %ref.tmp189 = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 0
  store ptr %context.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 1
  store i64 %context.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %anchored to i8
  store i8 %frombool, ptr %anchored.addr, align 1
  %frombool1 = zext i1 %longest to i8
  store i8 %frombool1, ptr %longest.addr, align 1
  store ptr %submatch, ptr %submatch.addr, align 8
  store i32 %nsubmatch, ptr %nsubmatch.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 1
  %4 = load i32, ptr %start_, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %context) #13
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %context, ptr align 8 %text, i64 16, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call6 = call noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %6, i64 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %context, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call8 = call noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %10, i64 %12)
  %cmp9 = icmp ult ptr %call6, %call8
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %text, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call11 = call noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %14, i64 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %context, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call13 = call noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %18, i64 %20)
  %cmp14 = icmp ugt ptr %call11, %call13
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %lor.lhs.false, %if.end5
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 458)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %eh.resume

if.end19:                                         ; preds = %lor.lhs.false
  %prog_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 0
  %24 = load ptr, ptr %prog_, align 8
  %call20 = call noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %24)
  br i1 %call20, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %context, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call22 = call noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %text, i64 16, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call24 = call noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %30, i64 %32)
  %cmp25 = icmp ne ptr %call22, %call24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end19
  %prog_28 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 0
  %33 = load ptr, ptr %prog_28, align 8
  %call29 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %33)
  br i1 %call29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %if.end27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %context, i64 16, i1 false)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call32 = call noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %35, i64 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %text, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call34 = call noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %39, i64 %41)
  %cmp35 = icmp ne ptr %call32, %call34
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true30
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true30, %if.end27
  %prog_38 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 0
  %42 = load ptr, ptr %prog_38, align 8
  %call39 = call noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %42)
  %conv = zext i1 %call39 to i32
  %43 = load i8, ptr %anchored.addr, align 1
  %tobool = trunc i8 %43 to i1
  %conv40 = zext i1 %tobool to i32
  %or = or i32 %conv40, %conv
  %tobool41 = icmp ne i32 %or, 0
  %frombool42 = zext i1 %tobool41 to i8
  store i8 %frombool42, ptr %anchored.addr, align 1
  %prog_43 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 0
  %44 = load ptr, ptr %prog_43, align 8
  %call44 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %44)
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end37
  store i8 1, ptr %longest.addr, align 1
  %endmatch_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 4
  store i8 1, ptr %endmatch_, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end37
  %45 = load i32, ptr %nsubmatch.addr, align 4
  %cmp47 = icmp slt i32 %45, 0
  br i1 %cmp47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end46
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49, ptr noundef @.str, i32 noundef 473)
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then48
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.9)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %46 = load i32, ptr %nsubmatch.addr, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %46)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49) #13
  store i1 false, ptr %retval, align 1
  br label %return

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %if.then48
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49) #13
  br label %eh.resume

if.end57:                                         ; preds = %if.end46
  %50 = load i32, ptr %nsubmatch.addr, align 4
  %mul = mul nsw i32 2, %50
  %ncapture_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 2
  store i32 %mul, ptr %ncapture_, align 4
  %51 = load i8, ptr %longest.addr, align 1
  %tobool58 = trunc i8 %51 to i1
  %longest_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 3
  %frombool59 = zext i1 %tobool58 to i8
  store i8 %frombool59, ptr %longest_, align 8
  %52 = load i32, ptr %nsubmatch.addr, align 4
  %cmp60 = icmp eq i32 %52, 0
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end57
  %ncapture_62 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 2
  store i32 2, ptr %ncapture_62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end57
  %ncapture_64 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 2
  %53 = load i32, ptr %ncapture_64, align 4
  %conv65 = sext i32 %53 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv65, i64 8)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %call66 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #16
  %match_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 13
  store ptr %call66, ptr %match_, align 8
  %match_67 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 13
  %58 = load ptr, ptr %match_67, align 8
  %ncapture_68 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 2
  %59 = load i32, ptr %ncapture_68, align 4
  %conv69 = sext i32 %59 to i64
  %mul70 = mul i64 %conv69, 8
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %mul70, i1 false)
  %matched_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 14
  store i8 0, ptr %matched_, align 8
  %call71 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %context) #13
  %btext_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 6
  store ptr %call71, ptr %btext_, align 8
  %call72 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #13
  %call73 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #13
  %add.ptr = getelementptr inbounds i8, ptr %call72, i64 %call73
  %etext_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 7
  store ptr %add.ptr, ptr %etext_, align 8
  %q0_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 8
  store ptr %q0_, ptr %runq, align 8
  %q1_ = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 9
  store ptr %q1_, ptr %nextq, align 8
  %60 = load ptr, ptr %runq, align 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %61 = load ptr, ptr %nextq, align 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %call74 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #13
  store ptr %call74, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end63
  %62 = load ptr, ptr %runq, align 8
  %63 = load ptr, ptr %nextq, align 8
  %64 = load ptr, ptr %p, align 8
  %etext_75 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 7
  %65 = load ptr, ptr %etext_75, align 8
  %cmp76 = icmp ult ptr %64, %65
  br i1 %cmp76, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %66 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx, align 1
  %conv77 = sext i8 %67 to i32
  %and = and i32 %conv77, 255
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ -1, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %context, i64 16, i1 false)
  %68 = load ptr, ptr %p, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp78, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp78, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %call79 = call noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this2, ptr noundef %62, ptr noundef %63, i32 noundef %cond, ptr %70, i64 %72, ptr noundef %68)
  store i32 %call79, ptr %id, align 4
  call void @_ZSt4swapIPN3re211SparseArrayIPNS0_3NFA6ThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %nextq, ptr noundef nonnull align 8 dereferenceable(8) %runq) #13
  %73 = load ptr, ptr %nextq, align 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  %74 = load i32, ptr %id, align 4
  %cmp80 = icmp ne i32 %74, 0
  br i1 %cmp80, label %if.then81, label %if.end112

if.then81:                                        ; preds = %cond.end
  %etext_82 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 7
  %75 = load ptr, ptr %etext_82, align 8
  store ptr %75, ptr %p, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %sw.bb106, %if.end104, %if.then81
  %prog_84 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 0
  %76 = load ptr, ptr %prog_84, align 8
  %77 = load i32, ptr %id, align 4
  %call85 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %76, i32 noundef %77)
  store ptr %call85, ptr %ip, align 8
  %78 = load ptr, ptr %ip, align 8
  %call86 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  switch i32 %call86, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %sw.bb106
    i32 5, label %sw.bb108
  ]

sw.default:                                       ; preds = %for.cond83
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87, ptr noundef @.str, i32 noundef 541)
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %sw.default
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.10)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %79 = load ptr, ptr %ip, align 8
  %call94 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %79)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %call94)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87) #13
  br label %sw.epilog

lpad88:                                           ; preds = %invoke.cont93, %invoke.cont91, %invoke.cont89, %sw.default
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp87) #13
  br label %eh.resume

sw.bb:                                            ; preds = %for.cond83
  %83 = load ptr, ptr %ip, align 8
  %call97 = call noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  %ncapture_98 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 2
  %84 = load i32, ptr %ncapture_98, align 4
  %cmp99 = icmp slt i32 %call97, %84
  br i1 %cmp99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %sw.bb
  %85 = load ptr, ptr %p, align 8
  %match_101 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 13
  %86 = load ptr, ptr %match_101, align 8
  %87 = load ptr, ptr %ip, align 8
  %call102 = call noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %87)
  %idxprom = sext i32 %call102 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %86, i64 %idxprom
  store ptr %85, ptr %arrayidx103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %sw.bb
  %88 = load ptr, ptr %ip, align 8
  %call105 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  store i32 %call105, ptr %id, align 4
  br label %for.cond83, !llvm.loop !10

sw.bb106:                                         ; preds = %for.cond83
  %89 = load ptr, ptr %ip, align 8
  %call107 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %89)
  store i32 %call107, ptr %id, align 4
  br label %for.cond83, !llvm.loop !10

sw.bb108:                                         ; preds = %for.cond83
  %90 = load ptr, ptr %p, align 8
  %match_109 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 13
  %91 = load ptr, ptr %match_109, align 8
  %arrayidx110 = getelementptr inbounds ptr, ptr %91, i64 1
  store ptr %90, ptr %arrayidx110, align 8
  %matched_111 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 14
  store i8 1, ptr %matched_111, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb108, %invoke.cont95
  br label %for.end

for.end:                                          ; preds = %sw.epilog
  br label %for.end169

if.end112:                                        ; preds = %cond.end
  %92 = load ptr, ptr %p, align 8
  %etext_113 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 7
  %93 = load ptr, ptr %etext_113, align 8
  %cmp114 = icmp ugt ptr %92, %93
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  br label %for.end169

if.end116:                                        ; preds = %if.end112
  %matched_117 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 14
  %94 = load i8, ptr %matched_117, align 8
  %tobool118 = trunc i8 %94 to i1
  br i1 %tobool118, label %if.end159, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %if.end116
  %95 = load i8, ptr %anchored.addr, align 1
  %tobool120 = trunc i8 %95 to i1
  br i1 %tobool120, label %lor.lhs.false121, label %if.then124

lor.lhs.false121:                                 ; preds = %land.lhs.true119
  %96 = load ptr, ptr %p, align 8
  %call122 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #13
  %cmp123 = icmp eq ptr %96, %call122
  br i1 %cmp123, label %if.then124, label %if.end159

if.then124:                                       ; preds = %lor.lhs.false121, %land.lhs.true119
  %97 = load i8, ptr %anchored.addr, align 1
  %tobool125 = trunc i8 %97 to i1
  br i1 %tobool125, label %if.end143, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.then124
  %98 = load ptr, ptr %runq, align 8
  %call127 = call noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %land.lhs.true129, label %if.end143

land.lhs.true129:                                 ; preds = %land.lhs.true126
  %99 = load ptr, ptr %p, align 8
  %etext_130 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 7
  %100 = load ptr, ptr %etext_130, align 8
  %cmp131 = icmp ult ptr %99, %100
  br i1 %cmp131, label %land.lhs.true132, label %if.end143

land.lhs.true132:                                 ; preds = %land.lhs.true129
  %prog_133 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 0
  %101 = load ptr, ptr %prog_133, align 8
  %call134 = call noundef zeroext i1 @_ZN3re24Prog16can_prefix_accelEv(ptr noundef nonnull align 8 dereferenceable(432) %101)
  br i1 %call134, label %if.then135, label %if.end143

if.then135:                                       ; preds = %land.lhs.true132
  %prog_136 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 0
  %102 = load ptr, ptr %prog_136, align 8
  %103 = load ptr, ptr %p, align 8
  %etext_137 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 7
  %104 = load ptr, ptr %etext_137, align 8
  %105 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %105 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call138 = call noundef ptr @_ZN3re24Prog11PrefixAccelEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %102, ptr noundef %103, i64 noundef %sub.ptr.sub)
  store ptr %call138, ptr %p, align 8
  %106 = load ptr, ptr %p, align 8
  %cmp139 = icmp eq ptr %106, null
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.then135
  %etext_141 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 7
  %107 = load ptr, ptr %etext_141, align 8
  store ptr %107, ptr %p, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.then135
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %land.lhs.true132, %land.lhs.true129, %land.lhs.true126, %if.then124
  %call144 = call noundef ptr @_ZN3re23NFA11AllocThreadEv(ptr noundef nonnull align 8 dereferenceable(233) %this2)
  store ptr %call144, ptr %t, align 8
  %108 = load ptr, ptr %t, align 8
  %capture = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %capture, align 8
  %match_145 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 13
  %110 = load ptr, ptr %match_145, align 8
  call void @_ZN3re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this2, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %p, align 8
  %112 = load ptr, ptr %t, align 8
  %capture146 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %capture146, align 8
  %arrayidx147 = getelementptr inbounds ptr, ptr %113, i64 0
  store ptr %111, ptr %arrayidx147, align 8
  %114 = load ptr, ptr %runq, align 8
  %start_148 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 1
  %115 = load i32, ptr %start_148, align 8
  %116 = load ptr, ptr %p, align 8
  %etext_149 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 7
  %117 = load ptr, ptr %etext_149, align 8
  %cmp150 = icmp ult ptr %116, %117
  br i1 %cmp150, label %cond.true151, label %cond.false155

cond.true151:                                     ; preds = %if.end143
  %118 = load ptr, ptr %p, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %118, i64 0
  %119 = load i8, ptr %arrayidx152, align 1
  %conv153 = sext i8 %119 to i32
  %and154 = and i32 %conv153, 255
  br label %cond.end156

cond.false155:                                    ; preds = %if.end143
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false155, %cond.true151
  %cond157 = phi i32 [ %and154, %cond.true151 ], [ -1, %cond.false155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp158, ptr align 8 %context, i64 16, i1 false)
  %120 = load ptr, ptr %p, align 8
  %121 = load ptr, ptr %t, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp158, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp158, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @_ZN3re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiN4absl7debian211string_viewEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %this2, ptr noundef %114, i32 noundef %115, i32 noundef %cond157, ptr %123, i64 %125, ptr noundef %120, ptr noundef %121)
  %126 = load ptr, ptr %t, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this2, ptr noundef %126)
  br label %if.end159

if.end159:                                        ; preds = %cond.end156, %lor.lhs.false121, %if.end116
  %127 = load ptr, ptr %runq, align 8
  %call160 = call noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
  %cmp161 = icmp eq i32 %call160, 0
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  br label %for.end169

if.end163:                                        ; preds = %if.end159
  %128 = load ptr, ptr %p, align 8
  %cmp164 = icmp eq ptr %128, null
  br i1 %cmp164, label %if.then165, label %if.end168

if.then165:                                       ; preds = %if.end163
  %129 = load ptr, ptr %runq, align 8
  %130 = load ptr, ptr %nextq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp166, ptr align 8 %context, i64 16, i1 false)
  %131 = load ptr, ptr %p, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp166, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp166, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %call167 = call noundef i32 @_ZN3re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iN4absl7debian211string_viewEPKc(ptr noundef nonnull align 8 dereferenceable(233) %this2, ptr noundef %129, ptr noundef %130, i32 noundef -1, ptr %133, i64 %135, ptr noundef %131)
  call void @_ZSt4swapIPN3re211SparseArrayIPNS0_3NFA6ThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %nextq, ptr noundef nonnull align 8 dereferenceable(8) %runq) #13
  %136 = load ptr, ptr %nextq, align 8
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
  br label %for.end169

if.end168:                                        ; preds = %if.end163
  br label %for.inc

for.inc:                                          ; preds = %if.end168
  %137 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end169:                                       ; preds = %if.then165, %if.then162, %if.then115, %for.end
  %138 = load ptr, ptr %runq, align 8
  %call170 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
  store ptr %call170, ptr %i, align 8
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc179, %for.end169
  %139 = load ptr, ptr %i, align 8
  %140 = load ptr, ptr %runq, align 8
  %call172 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
  %cmp173 = icmp ne ptr %139, %call172
  br i1 %cmp173, label %for.body, label %for.end181

for.body:                                         ; preds = %for.cond171
  %141 = load ptr, ptr %i, align 8
  %call174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %call174, align 8
  %cmp175 = icmp ne ptr %142, null
  br i1 %cmp175, label %if.then176, label %if.end178

if.then176:                                       ; preds = %for.body
  %143 = load ptr, ptr %i, align 8
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  %144 = load ptr, ptr %call177, align 8
  call void @_ZN3re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %this2, ptr noundef %144)
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %for.body
  br label %for.inc179

for.inc179:                                       ; preds = %if.end178
  %145 = load ptr, ptr %i, align 8
  %incdec.ptr180 = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %145, i32 1
  store ptr %incdec.ptr180, ptr %i, align 8
  br label %for.cond171, !llvm.loop !12

for.end181:                                       ; preds = %for.cond171
  %matched_182 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 14
  %146 = load i8, ptr %matched_182, align 8
  %tobool183 = trunc i8 %146 to i1
  br i1 %tobool183, label %if.then184, label %if.end209

if.then184:                                       ; preds = %for.end181
  store i32 0, ptr %i185, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc207, %if.then184
  %147 = load i32, ptr %i185, align 4
  %148 = load i32, ptr %nsubmatch.addr, align 4
  %cmp187 = icmp slt i32 %147, %148
  br i1 %cmp187, label %for.body188, label %for.end208

for.body188:                                      ; preds = %for.cond186
  %match_190 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 13
  %149 = load ptr, ptr %match_190, align 8
  %150 = load i32, ptr %i185, align 4
  %mul191 = mul nsw i32 2, %150
  %idxprom192 = sext i32 %mul191 to i64
  %arrayidx193 = getelementptr inbounds ptr, ptr %149, i64 %idxprom192
  %151 = load ptr, ptr %arrayidx193, align 8
  %match_194 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 13
  %152 = load ptr, ptr %match_194, align 8
  %153 = load i32, ptr %i185, align 4
  %mul195 = mul nsw i32 2, %153
  %add = add nsw i32 %mul195, 1
  %idxprom196 = sext i32 %add to i64
  %arrayidx197 = getelementptr inbounds ptr, ptr %152, i64 %idxprom196
  %154 = load ptr, ptr %arrayidx197, align 8
  %match_198 = getelementptr inbounds %"class.re2::NFA", ptr %this2, i32 0, i32 13
  %155 = load ptr, ptr %match_198, align 8
  %156 = load i32, ptr %i185, align 4
  %mul199 = mul nsw i32 2, %156
  %idxprom200 = sext i32 %mul199 to i64
  %arrayidx201 = getelementptr inbounds ptr, ptr %155, i64 %idxprom200
  %157 = load ptr, ptr %arrayidx201, align 8
  %sub.ptr.lhs.cast202 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast203 = ptrtoint ptr %157 to i64
  %sub.ptr.sub204 = sub i64 %sub.ptr.lhs.cast202, %sub.ptr.rhs.cast203
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp189, ptr noundef %151, i64 noundef %sub.ptr.sub204)
  %158 = load ptr, ptr %submatch.addr, align 8
  %159 = load i32, ptr %i185, align 4
  %idxprom205 = sext i32 %159 to i64
  %arrayidx206 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %158, i64 %idxprom205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx206, ptr align 8 %ref.tmp189, i64 16, i1 false)
  br label %for.inc207

for.inc207:                                       ; preds = %for.body188
  %160 = load i32, ptr %i185, align 4
  %inc = add nsw i32 %160, 1
  store i32 %inc, ptr %i185, align 4
  br label %for.cond186, !llvm.loop !13

for.end208:                                       ; preds = %for.cond186
  store i1 true, ptr %retval, align 1
  br label %return

if.end209:                                        ; preds = %for.end181
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end209, %for.end208, %invoke.cont55, %if.then36, %if.then26, %invoke.cont17, %if.then
  %161 = load i1, ptr %retval, align 1
  ret i1 %161

eh.resume:                                        ; preds = %lpad88, %lpad50, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val210 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %s.coerce0, i64 %s.coerce1) #1 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %s.coerce0, i64 %s.coerce1) #1 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  ret ptr %add.ptr
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anchor_end_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %anchor_end_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN3re211SparseArrayIPNS0_3NFA6ThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog16can_prefix_accelEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %prefix_size_, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re24Prog11PrefixAccelEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %data, i64 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix_foldcase_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %prefix_foldcase_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %this1, ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %prefix_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %prefix_size_, align 8
  %cmp = icmp ne i64 %3, 1
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call3 = call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %this1, ptr noundef %4, i64 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %data.addr, align 8
  %7 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 11
  %prefix_front_ = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %prefix_front_, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call5 = call noundef ptr @memchr(ptr noundef %6, i32 noundef %8, i64 noundef %9) #17
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %1)
  store i64 %call, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog9SearchNFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr noundef %match, i32 noundef %nmatch) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.absl::debian2::string_view", align 8
  %context = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %anchor.addr = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  %nmatch.addr = alloca i32, align 4
  %nfa = alloca %"class.re2::NFA", align 8
  %sp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp5 = alloca %"class.absl::debian2::string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp14 = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 0
  store ptr %context.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 1
  store i64 %context.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %anchor, ptr %anchor.addr, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %match, ptr %match.addr, align 8
  store i32 %nmatch, ptr %nmatch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re23NFAC1EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %nfa, ptr noundef %this1)
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #13
  %4 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 1, ptr %anchor.addr, align 4
  %5 = load i32, ptr %nmatch.addr, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr %sp, ptr %match.addr, align 8
  store i32 1, ptr %nmatch.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %context, i64 16, i1 false)
  %6 = load i32, ptr %anchor.addr, align 4
  %cmp6 = icmp eq i32 %6, 1
  %7 = load i32, ptr %kind.addr, align 4
  %cmp7 = icmp ne i32 %7, 0
  %8 = load ptr, ptr %match.addr, align 8
  %9 = load i32, ptr %nmatch.addr, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call = invoke noundef zeroext i1 @_ZN3re23NFA6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(233) %nfa, ptr %11, i64 %13, ptr %15, i64 %17, i1 noundef zeroext %cmp6, i1 noundef zeroext %cmp7, ptr noundef %8, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  br i1 %call, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %land.lhs.true, %if.end4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN3re23NFAD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %nfa) #13
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont
  %21 = load i32, ptr %kind.addr, align 4
  %cmp10 = icmp eq i32 %21, 2
  br i1 %cmp10, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %22 = load ptr, ptr %match.addr, align 8
  %arrayidx = getelementptr inbounds %"class.absl::debian2::string_view", ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %arrayidx, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call13 = invoke noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %24, i64 %26)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %text, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call16 = invoke noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %28, i64 %30)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %cmp17 = icmp ne ptr %call13, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont15, %if.end9
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then18, %if.then8
  call void @_ZN3re23NFAD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %nfa) #13
  %31 = load i1, ptr %retval, align 1
  ret i1 %31

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %fanout) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fanout.addr = alloca ptr, align 8
  %reachable = alloca %"class.re2::SparseSetT", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca ptr, align 8
  %count = alloca ptr, align 8
  %j = alloca ptr, align 8
  %id = alloca i32, align 4
  %ip = alloca ptr, align 8
  %ref.tmp28 = alloca %class.LogMessage, align 8
  %ref.tmp52 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fanout, ptr %fanout.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
  call void @_ZN3re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %reachable, i32 noundef %call)
  %0 = load ptr, ptr %fanout.addr, align 8
  invoke void @_ZN3re211SparseArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %fanout.addr, align 8
  %call3 = invoke noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %ref.tmp, align 4
  %call5 = invoke noundef ptr @_ZN3re211SparseArrayIiE7set_newEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %fanout.addr, align 8
  %call7 = invoke noundef ptr @_ZN3re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc83, %invoke.cont6
  %3 = load ptr, ptr %i, align 8
  %4 = load ptr, ptr %fanout.addr, align 8
  %call9 = invoke noundef ptr @_ZN3re211SparseArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.cond
  %cmp = icmp ne ptr %3, %call9
  br i1 %cmp, label %for.body, label %for.end85

for.body:                                         ; preds = %invoke.cont8
  %5 = load ptr, ptr %i, align 8
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  store ptr %call11, ptr %count, align 8
  invoke void @_ZN3re210SparseSetTIvE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %reachable)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %6 = load ptr, ptr %i, align 8
  %call14 = invoke noundef i32 @_ZNK3re211SparseArrayIiE10IndexValue5indexEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %reachable, i32 noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_ZN3re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %reachable)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %j, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %invoke.cont17
  %7 = load ptr, ptr %j, align 8
  %call21 = invoke noundef ptr @_ZN3re210SparseSetTIvE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %reachable)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.cond19
  %cmp22 = icmp ne ptr %7, %call21
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %invoke.cont20
  %8 = load ptr, ptr %j, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %id, align 4
  %10 = load i32, ptr %id, align 4
  %call25 = invoke noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %this1, i32 noundef %10)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.body23
  store ptr %call25, ptr %ip, align 8
  %11 = load ptr, ptr %ip, align 8
  %call27 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  switch i32 %call27, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb56
    i32 3, label %sw.bb60
    i32 4, label %sw.bb60
    i32 6, label %sw.bb60
    i32 5, label %sw.bb73
    i32 7, label %sw.bb82
  ]

lpad:                                             ; preds = %if.then77, %sw.bb73, %invoke.cont69, %if.end68, %if.then64, %sw.bb60, %sw.bb56, %invoke.cont50, %if.then49, %invoke.cont45, %if.end, %if.then, %sw.bb, %sw.default, %invoke.cont24, %for.body23, %for.cond19, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %for.body, %for.cond, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.default:                                       ; preds = %invoke.cont26
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28, ptr noundef @.str, i32 noundef 671)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %sw.default
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.1)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %ip, align 8
  %call36 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %call36)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.11)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28) #13
  br label %sw.epilog

lpad30:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28) #13
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont26
  %19 = load ptr, ptr %ip, align 8
  %call42 = invoke noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %sw.bb
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont41
  %20 = load i32, ptr %id, align 4
  %add = add nsw i32 %20, 1
  %call44 = invoke noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %reachable, i32 noundef %add)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont43, %invoke.cont41
  %21 = load ptr, ptr %count, align 8
  %22 = load i32, ptr %21, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %21, align 4
  %23 = load ptr, ptr %fanout.addr, align 8
  %24 = load ptr, ptr %ip, align 8
  %call46 = invoke noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end
  %call48 = invoke noundef zeroext i1 @_ZNK3re211SparseArrayIiE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %25 = load ptr, ptr %fanout.addr, align 8
  %26 = load ptr, ptr %ip, align 8
  %call51 = invoke noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then49
  store i32 0, ptr %ref.tmp52, align 4
  %call54 = invoke noundef ptr @_ZN3re211SparseArrayIiE7set_newEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %call51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont50
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %invoke.cont47
  br label %sw.epilog

sw.bb56:                                          ; preds = %invoke.cont26
  %27 = load i32, ptr %id, align 4
  %add57 = add nsw i32 %27, 1
  %call59 = invoke noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %reachable, i32 noundef %add57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %sw.bb56
  br label %sw.epilog

sw.bb60:                                          ; preds = %invoke.cont26, %invoke.cont26, %invoke.cont26
  %28 = load ptr, ptr %ip, align 8
  %call62 = invoke noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %sw.bb60
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end68, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  %29 = load i32, ptr %id, align 4
  %add65 = add nsw i32 %29, 1
  %call67 = invoke noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %reachable, i32 noundef %add65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then64
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %invoke.cont61
  %30 = load ptr, ptr %ip, align 8
  %call70 = invoke noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end68
  %call72 = invoke noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %reachable, i32 noundef %call70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %sw.epilog

sw.bb73:                                          ; preds = %invoke.cont26
  %31 = load ptr, ptr %ip, align 8
  %call75 = invoke noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %sw.bb73
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end81, label %if.then77

if.then77:                                        ; preds = %invoke.cont74
  %32 = load i32, ptr %id, align 4
  %add78 = add nsw i32 %32, 1
  %call80 = invoke noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %reachable, i32 noundef %add78)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then77
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont79, %invoke.cont74
  br label %sw.epilog

sw.bb82:                                          ; preds = %invoke.cont26
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb82, %if.end81, %invoke.cont71, %invoke.cont58, %if.end55, %invoke.cont39
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %33 = load ptr, ptr %j, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %j, align 8
  br label %for.cond19, !llvm.loop !14

for.end:                                          ; preds = %invoke.cont20
  br label %for.inc83

for.inc83:                                        ; preds = %for.end
  %34 = load ptr, ptr %i, align 8
  %incdec.ptr84 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %34, i32 1
  store ptr %incdec.ptr84, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end85:                                        ; preds = %invoke.cont8
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %reachable) #13
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %reachable) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %max_size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %max_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_size, ptr %max_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 8
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %max_size.addr, align 4
  call void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %0)
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %max_size.addr, align 4
  invoke void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size_2 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %size_2, align 8
  %3 = load i32, ptr %max_size.addr, align 4
  invoke void @_ZN3re210SparseSetTIvE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dense_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIiE7set_newEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN3re211SparseArrayIiE11SetInternalEbiRKi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext false, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %size_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %this1, i32 0, i32 1
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZN3re210SparseSetTIvE14InsertInternalEbi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext true, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re211SparseArrayIiE10IndexValue5indexEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re210SparseSetTIvE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re211SparseArrayIiE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3re211SparseArrayIiE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %size_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_, align 8
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %dense_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 2
  %sparse_4 = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i.addr, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_4, i32 noundef %4)
  %5 = load i32, ptr %call5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %5)
  %index_ = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call6, i32 0, i32 0
  %6 = load i32, ptr %index_, align 4
  %7 = load i32, ptr %i.addr, align 4
  %cmp7 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dense_) #13
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #13
  invoke void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
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
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
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
  invoke void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
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
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #13
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #18
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
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #13
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #13
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
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
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.65", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.65") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3re23NFA6ThreadEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !16

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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #13
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.65", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.65") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN3re23NFA6ThreadEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E14_S_buffer_sizeEv() #13
  %add.ptr = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.65") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZNSaIPN3re23NFA6ThreadEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3re23NFA6ThreadEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3re23NFA6ThreadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re23NFA6ThreadEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re23NFA6ThreadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re23NFA6ThreadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re23NFA6ThreadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  invoke void @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re23NFA6ThreadEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23NFA6ThreadEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re23NFA6ThreadEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN3re23NFA6ThreadEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re23NFA6ThreadEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call) #13
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3re28PODArrayINS_3NFA8AddStateEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayINS_3NFA8AddStateEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.68", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::NFA::AddState>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIN3re23NFA8AddStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN3re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23NFA8AddStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayINS_3NFA8AddStateEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.29", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.30", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.32", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.14)
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  store i64 %call3, ptr %n, align 8
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 1, ptr %flushed_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  call void @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #13
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #13
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re23NFA6ThreadEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3re23NFA6ThreadESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call2 = call noundef i64 @_ZNKSt5dequeIN3re23NFA6ThreadESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %2 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #13
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %3 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %3, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23NFA6ThreadEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re23NFA6ThreadESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re23NFA6ThreadESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call2 = call noundef i64 @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
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
  call void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E14_S_buffer_sizeEv() #13
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
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 16
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
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 16
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re23NFA6ThreadEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re23NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re23NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
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
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
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
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
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
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #13
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #13
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re23NFA6ThreadEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3re23NFA6ThreadEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re23NFA6ThreadEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re23NFA6ThreadEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re23NFA6ThreadEET_S5_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re23NFA6ThreadEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re23NFA6ThreadEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re23NFA6ThreadEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
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
  call void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #13
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::NFA::Thread", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hint_foldcase_ = getelementptr inbounds %struct.anon.49, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %hint_foldcase_, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  ret i32 %and
}

declare noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) #4

declare noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

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
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2ISA_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  call void @_ZN3re28PODArrayIiE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_head_impl)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIiE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2ISA_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  call void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_head_impl)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.71", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  call void @_ZN3re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_head_impl)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::NFA::AddState>::Deleter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterclEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterclEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.74", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERSA_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERSA_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERSA_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERSA_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re23NFA6ThreadESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #13
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::NFA::Thread, std::allocator<re2::NFA::Thread>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re23NFA6ThreadESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dense_2 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.71", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<int>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #13
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.74", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  call void @_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IPS6_SA_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSG_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #13
  call void @_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPiiS0_ET1_T_T0_S1_(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0)
  store i32 %call, ptr %__n2, align 4
  %1 = load i32, ptr %__n2, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n2, align 4
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0)
  store i32 %call, ptr %__n2, align 4
  %1 = load i32, ptr %__n2, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n2, align 4
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.re2::PODArray", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef nonnull align 8 dereferenceable(16) %ptr_2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.re2::PODArray.2", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef nonnull align 8 dereferenceable(16) %ptr_2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %min, i32 noundef %max) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERKSA_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERKSA_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERKSA_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERKSA_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::SparseArray<re2::NFA::Thread *>::IndexValue>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IPS6_SA_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSG_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS6_S9_EIS9_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS6_S9_EIS9_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IS9_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IS9_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2IRS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2IRS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integeri(i32 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i32, ptr %__n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i32, ptr %__n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3re211SparseArrayIPNS3_3NFA6ThreadEE10IndexValueEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3re211SparseArrayIPNS3_3NFA6ThreadEE10IndexValueEEEPT_PKSA_SD_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call) #13
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call) #13
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterclEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re23NFA8AddStateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re23NFA8AddStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::NFA::AddState>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re23NFA8AddStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23NFA8AddStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE11SetInternalEbiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %allow_existing, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %allow_existing.addr = alloca i8, align 1
  %i.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_existing to i8
  store i8 %frombool, ptr %allow_existing.addr, align 1
  store i32 %i, ptr %i.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %allow_existing.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %i.addr, align 4
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %i.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %3)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %i.addr, align 4
  call void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %5 = load i32, ptr %i.addr, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE19SetExistingInternalEiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %1)
  store i32 %0, ptr %call, align 4
  %2 = load i32, ptr %i.addr, align 4
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %size_2 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %3)
  %index_ = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %call3, i32 0, i32 0
  store i32 %2, ptr %index_, align 8
  %size_4 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %size_4, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %size_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIPNS_3NFA6ThreadEE19SetExistingInternalEiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %3)
  %value_ = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %call2, i32 0, i32 1
  store ptr %1, ptr %value_, align 8
  call void @_ZNK3re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %dense_3 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_3)
  %sparse_5 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_5, i32 noundef %4)
  %5 = load i32, ptr %call6, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.re2::SparseArray<re2::NFA::Thread *>::IndexValue", ptr %call4, i64 %idx.ext
  ret ptr %add.ptr
}

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::debian2::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #13
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #13
  call void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIlLNS2_13StoragePolicyE2EE8SetValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIlLNS2_13StoragePolicyE2EE8SetValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat align 2 {
entry:
  %retval = alloca %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::debian2::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %s.coerce0, i64 %s.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::debian2::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %str) #1 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %s.coerce0, i64 %s.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::debian2::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %min, i32 noundef %max) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIiE11SetInternalEbiRKi(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %allow_existing, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %allow_existing.addr = alloca i8, align 1
  %i.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_existing to i8
  store i8 %frombool, ptr %allow_existing.addr, align 1
  store i32 %i, ptr %i.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3re211SparseArrayIiE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN3re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %allow_existing.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %i.addr, align 4
  call void @_ZN3re211SparseArrayIiE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %i.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNK3re211SparseArrayIiE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %3)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %i.addr, align 4
  call void @_ZN3re211SparseArrayIiE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %5 = load i32, ptr %i.addr, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef ptr @_ZN3re211SparseArrayIiE19SetExistingInternalEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3re211SparseArrayIiE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dense_2 = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re211SparseArrayIiE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %1)
  store i32 %0, ptr %call, align 4
  %2 = load i32, ptr %i.addr, align 4
  %dense_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 2
  %size_2 = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_2, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %3)
  %index_ = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call3, i32 0, i32 0
  store i32 %2, ptr %index_, align 4
  %size_4 = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %size_4, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %size_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIiE19SetExistingInternalEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  %dense_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 2
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %3)
  %value_ = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call2, i32 0, i32 1
  store i32 %1, ptr %value_, align 4
  call void @_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %dense_3 = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_3)
  %sparse_5 = getelementptr inbounds %"class.re2::SparseArray.55", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_5, i32 noundef %4)
  %5 = load i32, ptr %call6, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call4, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.56", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.56", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.57", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.59", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.64", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.57", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.59", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.63", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.56", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re210SparseSetTIvE14InsertInternalEbi(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %allow_existing, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %allow_existing.addr = alloca i8, align 1
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_existing to i8
  store i8 %frombool, ptr %allow_existing.addr, align 1
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN3re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %allow_existing.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %i.addr, align 4
  call void @_ZN3re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %i.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNK3re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %3)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %i.addr, align 4
  call void @_ZN3re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  call void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call8 = call noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %5)
  %6 = load i32, ptr %call9, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call8, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dense_2 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK3re28PODArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %1)
  store i32 %0, ptr %call, align 4
  %2 = load i32, ptr %i.addr, align 4
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %size_2 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_2, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %3)
  store i32 %2, ptr %call3, align 4
  %size_4 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %size_4, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %size_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_, align 8
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %sparse_4 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i.addr, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_4, i32 noundef %4)
  %5 = load i32, ptr %call5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %5)
  %6 = load i32, ptr %call6, align 4
  %7 = load i32, ptr %i.addr, align 4
  %cmp7 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re28PODArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #13
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

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
