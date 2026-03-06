; ModuleID = 'bench/openspiel/original/chess_test.ll'
source_filename = "bench/openspiel/original/chess_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.open_spiel::chess::Move" = type { %"struct.open_spiel::chess_common::Square", %"struct.open_spiel::chess_common::Square", %"struct.open_spiel::chess::Piece", i8, i32 }
%"struct.open_spiel::chess_common::Square" = type { i8, i8 }
%"struct.open_spiel::chess::Piece" = type { i8, i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::chess::ChessBoard" = type { i32, i8, i8, %"struct.std::array", i8, %"struct.open_spiel::chess_common::Square", i32, i32, [2 x %struct.anon], i64 }
%"struct.std::array" = type { [64 x %"struct.open_spiel::chess::Piece"] }
%struct.anon = type { %"class.absl::debian2::optional", %"class.absl::debian2::optional" }
%"class.absl::debian2::optional" = type { %"class.absl::debian2::optional_internal::optional_data" }
%"class.absl::debian2::optional_internal::optional_data" = type { %"class.absl::debian2::optional_internal::optional_data_base" }
%"class.absl::debian2::optional_internal::optional_data_base" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base" = type { i8, %union.anon.9 }
%union.anon.9 = type { %"struct.open_spiel::chess_common::Square" }
%"class.absl::debian2::optional.40" = type { %"class.absl::debian2::optional_internal::optional_data.41" }
%"class.absl::debian2::optional_internal::optional_data.41" = type { %"class.absl::debian2::optional_internal::optional_data_base.42" }
%"class.absl::debian2::optional_internal::optional_data_base.42" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.43" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.43" = type { i8, %union.anon.44 }
%union.anon.44 = type { %"struct.open_spiel::chess::Move" }
%"class.absl::debian2::optional.57" = type { %"class.absl::debian2::optional_internal::optional_data.58" }
%"class.absl::debian2::optional_internal::optional_data.58" = type { %"class.absl::debian2::optional_internal::optional_data_base.59" }
%"class.absl::debian2::optional_internal::optional_data_base.59" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.60" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.60" = type { i8, %union.anon.61 }
%union.anon.61 = type { %"class.std::vector.52" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::chess::ChessState" = type { %"class.open_spiel::State.base", %"class.std::vector.10", %"class.open_spiel::chess::ChessBoard", %"class.open_spiel::chess::ChessBoard", %"class.std::__cxx11::basic_string", %"class.absl::debian2::flat_hash_map", %"class.absl::debian2::optional.30" }
%"class.open_spiel::State.base" = type <{ ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector", i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<open_spiel::chess::Move, std::allocator<open_spiel::chess::Move>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::chess::Move, std::allocator<open_spiel::chess::Move>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::chess::Move, std::allocator<open_spiel::chess::Move>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::chess::Move, std::allocator<open_spiel::chess::Move>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.absl::debian2::optional.30" = type { %"class.absl::debian2::optional_internal::optional_data.31" }
%"class.absl::debian2::optional_internal::optional_data.31" = type { %"class.absl::debian2::optional_internal::optional_data_base.32" }
%"class.absl::debian2::optional_internal::optional_data_base.32" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.33" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.33" = type { i8, %union.anon.34 }
%union.anon.34 = type { %"class.std::vector.35" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.15" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::debian2::optional.18" = type { %"class.absl::debian2::optional_internal::optional_data.19" }
%"class.absl::debian2::optional_internal::optional_data.19" = type { %"class.absl::debian2::optional_internal::optional_data_base.20" }
%"class.absl::debian2::optional_internal::optional_data_base.20" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.21" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.21" = type { i8, %union.anon.22 }
%union.anon.22 = type { %"class.open_spiel::chess::ChessBoard" }

$_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E = comdat any

$_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E = comdat any

$_ZN10open_spiel5chess9kPassMoveE = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA40_S2_RA30_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA88_S2_RA78_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA60_S2_RA51_S2_RA4_S2_RmRA12_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA87_S2_RA78_S2_RA4_S2_RmRA12_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA81_S2_RA71_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA92_S2_RA82_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA73_S2_RA4_S2_RmRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA29_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel5chess10ChessStateD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA37_S2_RA30_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA62_S2_RA27_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA61_S2_RA27_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA32_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA63_S2_RA29_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA36_S2_RA28_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA31_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA38_S2_RA31_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA62_S2_RA28_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA38_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA37_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA42_S2_RA10_S2_RA4_S2_RmRA35_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA100_S2_RA51_S2_RfRA37_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA27_S2_RA8_S2_RA4_S2_RlRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA37_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA26_S2_RA8_S2_RA4_S2_RlRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA52_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZTVSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E = linkonce_odr dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E), align 8
@.str = private unnamed_addr constant [57 x i8] c"rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1\00", align 1
@_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E = linkonce_odr dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E), align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"r1kr/pppp/PPPP/R1KR w - - 0 1\00", align 1
@_ZN10open_spiel5chess9kPassMoveE = linkonce_odr dso_local global %"struct.open_spiel::chess::Move" zeroinitializer, comdat, align 4
@_ZGVN10open_spiel5chess9kPassMoveE = linkonce_odr dso_local global i64 0, comdat($_ZN10open_spiel5chess9kPassMoveE), align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"chess\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/chess/chess_test.cc\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Perft(MakeDefaultBoard(), 5) == 4865609\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"\0APerft(MakeDefaultBoard(), 5)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c", 4865609 = \00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq -\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Perft(\22r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq -\22, 4) == 4085603\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"\0APerft(\22r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq -\22, 4)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c", 4085603 = \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"8/2p5/3p4/KP5r/1R3p1k/8/4P1P1/8 w - -\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"Perft(\228/2p5/3p4/KP5r/1R3p1k/8/4P1P1/8 w - -\22, 5) == 674624\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"\0APerft(\228/2p5/3p4/KP5r/1R3p1k/8/4P1P1/8 w - -\22, 5)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c", 674624 = \00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"r3k2r/Pppp1ppp/1b3nbN/nP6/BBP1P3/q4N2/Pp1P2PP/R2Q1RK1 w kq - 0 1\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"Perft(\22r3k2r/Pppp1ppp/1b3nbN/nP6/BBP1P3/q4N2/Pp1P2PP/R2Q1RK1 w kq - 0 1\22, 4) == 422333\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"\0APerft(\22r3k2r/Pppp1ppp/1b3nbN/nP6/BBP1P3/q4N2/Pp1P2PP/R2Q1RK1 w kq - 0 1\22, 4)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c", 422333 = \00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"rnbq1k1r/pp1Pbppp/2p5/8/2B5/8/PPP1NnPP/RNBQK2R w KQ - 1 8\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"Perft(\22rnbq1k1r/pp1Pbppp/2p5/8/2B5/8/PPP1NnPP/RNBQK2R w KQ - 1 8\22, 4) == 2103487\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"\0APerft(\22rnbq1k1r/pp1Pbppp/2p5/8/2B5/8/PPP1NnPP/RNBQK2R w KQ - 1 8\22, 4)\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c", 2103487 = \00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"r4rk1/1pp1qppp/p1np1n2/2b1p1B1/2B1P1b1/P1NP1N2/1PP1QPPP/R4RK1 w - -\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"Perft( \22r4rk1/1pp1qppp/p1np1n2/2b1p1B1/2B1P1b1/P1NP1N2/1PP1QPPP/R4RK1 w - -\22, 4) == 3894594\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"\0APerft( \22r4rk1/1pp1qppp/p1np1n2/2b1p1B1/2B1P1b1/P1NP1N2/1PP1QPPP/R4RK1 w - -\22, 4)\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c", 3894594 = \00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"4k1rr/1b1p3p/nn1p4/P3Np2/3P1bp1/6PP/P5R1/1B1K2N1 b k - 1 37\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"Perft(\224k1rr/1b1p3p/nn1p4/P3Np2/3P1bp1/6PP/P5R1/1B1K2N1 b k - 1 37\22, 1) == 35\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"\0APerft(\224k1rr/1b1p3p/nn1p4/P3Np2/3P1bp1/6PP/P5R1/1B1K2N1 b k - 1 37\22, 1)\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c", 35 = \00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEiE3$_0" = internal constant [67 x i8] c"ZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEiE3$_0\00", align 1
@"_ZTIZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEiE3$_0" }, align 8
@.str.38 = private unnamed_addr constant [61 x i8] c"r1bqkbnr/pPpppppp/8/6n1/6p1/8/PPPPP1PP/RNBQKBNR w KQkq - 0 1\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"bxa8=Q\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Q1bqkbnr/p1pppppp/8/6n1/6p1/8/PPPPP1PP/RNBQKBNR b KQk - 0 1\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"rnbqkbnr/pppp1p1p/8/4pPp1/8/8/PPPPP1PP/RNBQKBNR w KQkq g6 0 2\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"fxg6\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"rnbqkbnr/pppp1p1p/6P1/4p3/8/8/PPPPP1PP/RNBQKBNR b KQkq - 0 2\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"maybe_move\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"state.Board().ToFEN() == fen_after\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"\0Astate.Board().ToFEN()\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c", fen_after = \00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"state.Board().ToFEN() == fen\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c", fen = \00", align 1
@_ZTVN10open_spiel5chess10ChessStateE = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr dso_local constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@_ZTVN10open_spiel5StateE = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [58 x i8] c"rnb1kbnr/pppp1ppp/8/4p3/6Pq/5P2/PPPPP2P/RNBQKBNR w KQkq -\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"checkmate_state.IsTerminal() == true\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"\0Acheckmate_state.IsTerminal()\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c", true = \00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"checkmate_state.Returns() == (std::vector<double>{1.0, -1.0})\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"\0Acheckmate_state.Returns()\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c", (std::vector<double>{1.0, -1.0}) = \00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"8/8/5k2/1r1r4/8/8/7r/2K5 w - -\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"stalemate_state.IsTerminal() == true\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"\0Astalemate_state.IsTerminal()\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"stalemate_state.Returns() == (std::vector<double>{0.0, 0.0})\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"\0Astalemate_state.Returns()\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c", (std::vector<double>{0.0, 0.0}) = \00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"8/8/5k2/8/8/8/7r/2K5 w - - 100 1\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"fifty_moves_state.IsTerminal() == true\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"\0Afifty_moves_state.IsTerminal()\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"fifty_moves_state.Returns() == (std::vector<double>{0.0, 0.0})\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"\0Afifty_moves_state.Returns()\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"8/8/5k2/8/8/8/7r/2K5 w - - 99 1\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"ongoing_state.IsTerminal() == false\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"\0Aongoing_state.IsTerminal()\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c", false = \00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"8/8/5k2/8/8/8/7r/2K5 w - - 50 1\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"Kd1\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"Ra2\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"Kc1\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"Rh2\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"repetition_state.IsTerminal() == false\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"\0Arepetition_state.IsTerminal()\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"repetition_state.IsTerminal() == true\00", align 1
@.str.82 = private unnamed_addr constant [62 x i8] c"repetition_state.Returns() == (std::vector<double>{0.0, 0.0})\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"\0Arepetition_state.Returns()\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"e1\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 0, \22e1\22) == 1.0\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 0, \22e1\22)\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c", 1.0 = \00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 0, \22d1\22) == 0.0\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 0, \22d1\22)\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c", 0.0 = \00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"e8\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 1, \22e8\22) == 1.0\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 1, \22e8\22)\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 1, \22e1\22) == 0.0\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 1, \22e1\22)\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 2, \22d1\22) == 1.0\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 2, \22d1\22)\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 2, \22e1\22) == 0.0\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 2, \22e1\22)\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"d8\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 3, \22d8\22) == 1.0\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 3, \22d8\22)\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 3, \22d1\22) == 0.0\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 3, \22d1\22)\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 4, \22a1\22) == 1.0\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 4, \22a1\22)\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 4, \22e8\22) == 0.0\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 4, \22e8\22)\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"h8\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 5, \22h8\22) == 1.0\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 5, \22h8\22)\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"c5\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 5, \22c5\22) == 0.0\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 5, \22c5\22)\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 6, \22c1\22) == 1.0\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 6, \22c1\22)\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 6, \22b1\22) == 0.0\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 6, \22b1\22)\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"f8\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 7, \22f8\22) == 1.0\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 7, \22f8\22)\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"f7\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 7, \22f7\22) == 0.0\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 7, \22f7\22)\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 8, \22b1\22) == 1.0\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 8, \22b1\22)\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 8, \22c3\22) == 0.0\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 8, \22c3\22)\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"g8\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 9, \22g8\22) == 1.0\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 9, \22g8\22)\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"g7\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 9, \22g7\22) == 0.0\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 9, \22g7\22)\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 10, \22a2\22) == 1.0\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 10, \22a2\22)\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 10, \22a3\22) == 0.0\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 10, \22a3\22)\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"e7\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 11, \22e7\22) == 1.0\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 11, \22e7\22)\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"e6\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 11, \22e6\22) == 0.0\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 11, \22e6\22)\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"e4\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 12, \22e4\22) == 1.0\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 12, \22e4\22)\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"e2\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 12, \22e2\22) == 0.0\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 12, \22e2\22)\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 13, 0, 0) == 0.0\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 13, 0, 0)\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 14, 0, 0) == 1.0\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 14, 0, 0)\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 15, 0, 0) == 0.0\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 15, 0, 0)\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 16, 0, 0) == 1.0\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 16, 0, 0)\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 17, 1, 1) == 1.0\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 17, 1, 1)\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 18, 2, 2) == 1.0\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 18, 2, 2)\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 19, 3, 3) == 1.0\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"\0AValueAt(v, shape, 19, 3, 3)\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"e5\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"Ke2\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"v.size() == game->ObservationTensorSize()\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"\0Av.size()\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c", game->ObservationTensorSize() = \00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 14, 0, 0) == 0.0\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 0, \22e1\22) == 0.0\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"ValueAt(v, shape, 0, \22e2\22) == 1.0\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"\0AValueAt(v, shape, 0, \22e2\22)\00", align 1
@.str.184 = private unnamed_addr constant [100 x i8] c"open_spiel::Near(static_cast<float>(ValueAt(v, shape, 15, 0, 0)), static_cast<float>(1.0 / 101.0))\0A\00", align 1
@.str.185 = private unnamed_addr constant [51 x i8] c"static_cast<float>(ValueAt(v, shape, 15, 0, 0)) = \00", align 1
@.str.186 = private unnamed_addr constant [37 x i8] c", static_cast<float>(1.0 / 101.0) = \00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 16, 0, 0) == 0.0\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"ValueAt(v, shape, 17, 1, 1) == 0.0\00", align 1
@_ZTIN10open_spiel5StateE = external constant ptr
@_ZTIN10open_spiel5chess10ChessStateE = external constant ptr
@.str.189 = private unnamed_addr constant [27 x i8] c"action == action_from_move\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"\0Aaction\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c", action_from_move = \00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"board.ToFEN() == fresh_board.ToFEN()\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"\0Aboard.ToFEN()\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c", fresh_board.ToFEN() = \00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"action == action_from_lan\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c", action_from_lan = \00", align 1
@.str.197 = private unnamed_addr constant [52 x i8] c"state->ToString() == deserialized_state->ToString()\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"\0Astate->ToString()\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c", deserialized_state->ToString() = \00", align 1
@.str.200 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"rnbqkbnr/pp1ppppp/8/2p5/4P3/5N2/PPPP1PPP/RNBQKB1R b KQkq - 1 2\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [104 x i8] c"St19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN10open_spiel5StateEE = linkonce_odr dso_local constant [41 x i8] c"St14default_deleteIN10open_spiel5StateEE\00", comdat, align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"chess(chess960=true)\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN10open_spiel5chess9kPassMoveE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chess_test.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr @_ZN10open_spiel5chess9kPassMoveE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #23
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %4, %0
  ret void

12:                                               ; preds = %.noexc, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #23
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %4, %0
  ret void

12:                                               ; preds = %.noexc, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN10open_spiel5chess9kPassMoveE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN10open_spiel5chess9kPassMoveE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess9kPassMoveE) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i16 -1, ptr @_ZN10open_spiel5chess9kPassMoveE, align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 2), align 2
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 6), align 2
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 8), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess9kPassMoveE) #23
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::shared_ptr.3", align 8
  %18 = alloca %"class.std::__shared_ptr.84", align 8
  %19 = alloca %"class.std::__shared_ptr.84", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.std::shared_ptr.83", align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::unique_ptr", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::unique_ptr", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::unique_ptr", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::shared_ptr", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::mersenne_twister_engine", align 8
  %51 = alloca %"class.std::unique_ptr", align 8
  %52 = alloca %"class.std::vector.35", align 8
  %53 = alloca i64, align 8
  %54 = alloca %"struct.open_spiel::chess::Move", align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.open_spiel::chess::ChessBoard", align 8
  %60 = alloca %"struct.open_spiel::chess::Move", align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.absl::debian2::optional.40", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.absl::debian2::optional.57", align 8
  %72 = alloca %"class.absl::debian2::optional.57", align 8
  %73 = alloca %"class.absl::debian2::optional.57", align 8
  %74 = alloca %"class.absl::debian2::optional.57", align 8
  %75 = alloca %"class.absl::debian2::optional.57", align 8
  %76 = alloca %"class.absl::debian2::optional.57", align 8
  %77 = alloca %"class.std::shared_ptr", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.open_spiel::chess::ChessState", align 8
  %81 = alloca %"class.std::shared_ptr", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::vector.52", align 8
  %89 = alloca %"class.std::vector.52", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i32, align 4
  %92 = alloca %"class.open_spiel::chess::ChessState", align 8
  %93 = alloca %"class.std::shared_ptr", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.std::vector.52", align 8
  %101 = alloca %"class.std::vector.52", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca i32, align 4
  %104 = alloca %"class.open_spiel::chess::ChessState", align 8
  %105 = alloca %"class.std::shared_ptr", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca i32, align 4
  %112 = alloca %"class.std::vector.52", align 8
  %113 = alloca %"class.std::vector.52", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca i32, align 4
  %116 = alloca %"class.open_spiel::chess::ChessState", align 8
  %117 = alloca %"class.std::shared_ptr", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca i32, align 4
  %124 = alloca %"class.open_spiel::chess::ChessState", align 8
  %125 = alloca %"class.std::shared_ptr", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca i32, align 4
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca i32, align 4
  %136 = alloca %"class.std::vector.52", align 8
  %137 = alloca %"class.std::vector.52", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca %"class.open_spiel::chess::ChessBoard", align 8
  %142 = alloca i32, align 4
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca i32, align 4
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca i32, align 4
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca i32, align 4
  %153 = alloca i64, align 8
  %154 = alloca i32, align 4
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca i32, align 4
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca i32, align 4
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i32, align 4
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca i32, align 4
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator", align 1
  %171 = alloca %"class.std::shared_ptr", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::allocator", align 1
  %174 = alloca %"class.std::shared_ptr", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator", align 1
  %177 = alloca %"class.std::function", align 8
  %178 = alloca %"class.std::shared_ptr.3", align 8
  %179 = alloca %"class.std::shared_ptr", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc.i unwind label %380

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %.noexc20.i unwind label %380

.noexc20.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %187 unwind label %184

184:                                              ; preds = %.noexc20.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

187:                                              ; preds = %.noexc20.i
  store ptr %169, ptr %7, align 8
  %188 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %189 unwind label %.body68

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %188, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5)) #23
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body68

.body68:                                          ; preds = %189, %187
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %191 unwind label %382

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #23
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc21.i unwind label %384

.noexc21.i:                                       ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %173)
          to label %.noexc22.i unwind label %384

.noexc22.i:                                       ; preds = %.noexc21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %197 unwind label %194

194:                                              ; preds = %.noexc22.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #24
  unreachable

197:                                              ; preds = %.noexc22.i
  store ptr %172, ptr %8, align 8
  %198 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %199 unwind label %.body65

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %198, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5)) #23
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %.body65

.body65:                                          ; preds = %199, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %171, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %201 unwind label %386

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %202 = load ptr, ptr %171, align 8
  invoke void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %202)
          to label %203 unwind label %388

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %216

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

216:                                              ; preds = %206
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %210, -1
  store i32 %219, ptr %207, align 4
  br label %222

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %.0.i.i.i.i.i = phi i32 [ %210, %218 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %223, label %224, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

224:                                              ; preds = %222
  %225 = load ptr, ptr %205, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i.i, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %228, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %228, align 4
  br label %235

233:                                              ; preds = %224
  %234 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %230
  %.0.i.i.i.i.i.i.i = phi i32 [ %231, %230 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %235, %211
  %237 = load ptr, ptr %205, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %235, %222, %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #23
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %.noexc26.i unwind label %391

.noexc26.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %.noexc27.i unwind label %391

.noexc27.i:                                       ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %245 unwind label %242

242:                                              ; preds = %.noexc27.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

245:                                              ; preds = %.noexc27.i
  store ptr %175, ptr %9, align 8
  %246 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %247 unwind label %.body62

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %246, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5)) #23
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i unwind label %.body62

.body62:                                          ; preds = %247, %245
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i: ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %174, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %393

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %249 = load ptr, ptr %174, align 8
  %250 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %177, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %251, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %252, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %249, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef -1, ptr noundef nonnull %178)
          to label %253 unwind label %395

253:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i31.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i31.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %266

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4
  %263 = load ptr, ptr %255, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36.i

266:                                              ; preds = %256
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32.i = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i32.i, label %270, label %268

268:                                              ; preds = %266
  %269 = add nsw i32 %260, -1
  store i32 %269, ptr %257, align 4
  br label %272

270:                                              ; preds = %266
  %271 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %268
  %.0.i.i.i.i33.i = phi i32 [ %260, %268 ], [ %271, %270 ]
  %273 = icmp eq i32 %.0.i.i.i.i33.i, 1
  br i1 %273, label %274, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

274:                                              ; preds = %272
  %275 = load ptr, ptr %255, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %255) #23
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34.i = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i.i.i34.i, label %283, label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %278, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %278, align 4
  br label %285

283:                                              ; preds = %274
  %284 = atomicrmw volatile add ptr %278, i32 -1 acq_rel, align 4
  br label %285

285:                                              ; preds = %283, %280
  %.0.i.i.i.i.i.i35.i = phi i32 [ %281, %280 ], [ %284, %283 ]
  %286 = icmp eq i32 %.0.i.i.i.i.i.i35.i, 1
  br i1 %286, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36.i: ; preds = %285, %261
  %287 = load ptr, ptr %255, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %255) #23
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36.i, %285, %272, %253
  %290 = load ptr, ptr %252, align 8
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %291

291:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %292 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #24
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %291, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i37.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i37.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit43.i, label %298

298:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %308

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4
  %305 = load ptr, ptr %297, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42.i

308:                                              ; preds = %298
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38.i = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i38.i, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %302, -1
  store i32 %311, ptr %299, align 4
  br label %314

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %310
  %.0.i.i.i.i39.i = phi i32 [ %302, %310 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i39.i, 1
  br i1 %315, label %316, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit43.i

316:                                              ; preds = %314
  %317 = load ptr, ptr %297, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %297) #23
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i40.i = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %325, label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %320, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %320, align 4
  br label %327

325:                                              ; preds = %316
  %326 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %322
  %.0.i.i.i.i.i.i41.i = phi i32 [ %323, %322 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i.i41.i, 1
  br i1 %328, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit43.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42.i: ; preds = %327, %303
  %329 = load ptr, ptr %297, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %297) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit43.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit43.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42.i, %327, %314, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #23
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.noexc44.i unwind label %404

.noexc44.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit43.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %332, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %.noexc45.i unwind label %404

.noexc45.i:                                       ; preds = %.noexc44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %337 unwind label %334

334:                                              ; preds = %.noexc45.i
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #24
  unreachable

337:                                              ; preds = %.noexc45.i
  store ptr %180, ptr %10, align 8
  %338 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %339 unwind label %.body

339:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %338, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5)) #23
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i unwind label %.body

.body:                                            ; preds = %339, %337
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i: ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %341 unwind label %406

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i
  %342 = load ptr, ptr %179, align 8
  invoke void @_ZN10open_spiel7testing21RandomSimTestWithUndoERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %342, i32 noundef 10)
          to label %343 unwind label %408

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i49.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i49.i, label %_ZN10open_spiel5chess12_GLOBAL__N_115BasicChessTestsEv.exit, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %356

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %345, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54.i

356:                                              ; preds = %346
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i50.i = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i50.i, label %360, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %350, -1
  store i32 %359, ptr %347, align 4
  br label %362

360:                                              ; preds = %356
  %361 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %362

362:                                              ; preds = %360, %358
  %.0.i.i.i.i51.i = phi i32 [ %350, %358 ], [ %361, %360 ]
  %363 = icmp eq i32 %.0.i.i.i.i51.i, 1
  br i1 %363, label %364, label %_ZN10open_spiel5chess12_GLOBAL__N_115BasicChessTestsEv.exit

364:                                              ; preds = %362
  %365 = load ptr, ptr %345, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %345) #23
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i52.i = icmp eq i8 %369, 0
  br i1 %.not.i.i.i.i.i.i52.i, label %373, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %368, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %368, align 4
  br label %375

373:                                              ; preds = %364
  %374 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %370
  %.0.i.i.i.i.i.i53.i = phi i32 [ %371, %370 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i53.i, 1
  br i1 %376, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54.i, label %_ZN10open_spiel5chess12_GLOBAL__N_115BasicChessTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54.i: ; preds = %375, %351
  %377 = load ptr, ptr %345, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %345) #23
  br label %_ZN10open_spiel5chess12_GLOBAL__N_115BasicChessTestsEv.exit

380:                                              ; preds = %.noexc.i, %2
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  br label %.body.i

384:                                              ; preds = %.noexc21.i, %191
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %201
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #23
  br label %390

390:                                              ; preds = %388, %386
  %.pn10.i = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #23
  br label %.body.i

391:                                              ; preds = %.noexc26.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %403

395:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #23
  %397 = load ptr, ptr %252, align 8
  %.not.i.i56.i = icmp eq ptr %397, null
  br i1 %.not.i.i56.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i, label %398

398:                                              ; preds = %395
  %399 = invoke noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #24
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i: ; preds = %398, %395
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #23
  br label %403

403:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i, %393
  %.pn13.i = phi { ptr, i32 } [ %396, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #23
  br label %.body.i

404:                                              ; preds = %.noexc44.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit43.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %341
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %410

410:                                              ; preds = %408, %406
  %.pn16.i = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #23
  br label %.body.i

common.resume:                                    ; preds = %.body.i27, %1833, %.body.i13, %1427, %1446, %1459, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i, %.body.i2, %1093, %.body.i47, %459, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16.pn.pn.i, %.body.i ], [ %.pn.i, %459 ], [ %.pn6.pn.pn.i, %.body.i47 ], [ %.pn.i3, %.body.i2 ], [ %.pn29.pn.pn.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i ], [ %.pn50.pn.pn.pn.pn.pn.pn.pn.i, %1093 ], [ %.pn.i14, %.body.i13 ], [ %.pn29.pn.pn.i, %1427 ], [ %.pn29.pn.pn.i, %1446 ], [ %.pn29.pn.pn.i, %1459 ], [ %.pn37.pn.pn.pn.pn.i, %1833 ], [ %.pn.i28, %.body.i27 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %410, %404, %403, %391, %390, %384, %382, %380, %.body, %.body62, %.body65, %.body68
  %.sink.i = phi ptr [ %176, %403 ], [ %173, %390 ], [ %170, %382 ], [ %170, %380 ], [ %170, %.body68 ], [ %173, %384 ], [ %173, %.body65 ], [ %176, %391 ], [ %176, %.body62 ], [ %181, %404 ], [ %181, %.body ], [ %181, %410 ]
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn13.i, %403 ], [ %.pn10.i, %390 ], [ %383, %382 ], [ %381, %380 ], [ %190, %.body68 ], [ %385, %384 ], [ %200, %.body65 ], [ %392, %391 ], [ %248, %.body62 ], [ %405, %404 ], [ %340, %.body ], [ %.pn16.i, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #23
  br label %common.resume

_ZN10open_spiel5chess12_GLOBAL__N_115BasicChessTestsEv.exit: ; preds = %343, %362, %375, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @_ZN10open_spiel5chess16MakeDefaultBoardEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::chess::ChessBoard") align 8 %141)
  %411 = call fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEi(ptr noundef nonnull align 8 dereferenceable(168) %141, i32 noundef 5)
  store i64 %411, ptr %140, align 8
  store i32 4865609, ptr %142, align 4
  %412 = icmp eq i64 %411, 4865609
  br i1 %412, label %417, label %413

413:                                              ; preds = %_ZN10open_spiel5chess12_GLOBAL__N_115BasicChessTestsEv.exit
  store i32 98, ptr %144, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA40_S2_RA30_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %142)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %143) #25
          to label %414 unwind label %415

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %459

417:                                              ; preds = %_ZN10open_spiel5chess12_GLOBAL__N_115BasicChessTestsEv.exit
  %418 = call fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftEPKci(ptr noundef nonnull @.str.13, i32 noundef 4)
  store i64 %418, ptr %145, align 8
  store i32 4085603, ptr %146, align 4
  %419 = icmp eq i64 %418, 4085603
  br i1 %419, label %424, label %420

420:                                              ; preds = %417
  store i32 102, ptr %148, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA88_S2_RA78_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(88) @.str.14, ptr noundef nonnull align 1 dereferenceable(78) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %146)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %147) #25
          to label %421 unwind label %422

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %459

424:                                              ; preds = %417
  %425 = call fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftEPKci(ptr noundef nonnull @.str.17, i32 noundef 5)
  store i64 %425, ptr %149, align 8
  store i32 674624, ptr %150, align 4
  %426 = icmp eq i64 %425, 674624
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  store i32 103, ptr %152, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA60_S2_RA51_S2_RA4_S2_RmRA12_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %151, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(60) @.str.18, ptr noundef nonnull align 1 dereferenceable(51) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %150)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
          to label %428 unwind label %429

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %459

431:                                              ; preds = %424
  %432 = call fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftEPKci(ptr noundef nonnull @.str.21, i32 noundef 4)
  store i64 %432, ptr %153, align 8
  store i32 422333, ptr %154, align 4
  %433 = icmp eq i64 %432, 422333
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  store i32 107, ptr %156, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA87_S2_RA78_S2_RA4_S2_RmRA12_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(87) @.str.22, ptr noundef nonnull align 1 dereferenceable(78) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %154)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %155) #25
          to label %435 unwind label %436

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %459

438:                                              ; preds = %431
  %439 = call fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftEPKci(ptr noundef nonnull @.str.25, i32 noundef 4)
  store i64 %439, ptr %157, align 8
  store i32 2103487, ptr %158, align 4
  %440 = icmp eq i64 %439, 2103487
  br i1 %440, label %445, label %441

441:                                              ; preds = %438
  store i32 110, ptr %160, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA81_S2_RA71_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(81) @.str.26, ptr noundef nonnull align 1 dereferenceable(71) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %158)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %159) #25
          to label %442 unwind label %443

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %459

445:                                              ; preds = %438
  %446 = call fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftEPKci(ptr noundef nonnull @.str.29, i32 noundef 4)
  store i64 %446, ptr %161, align 8
  store i32 3894594, ptr %162, align 4
  %447 = icmp eq i64 %446, 3894594
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  store i32 115, ptr %164, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA92_S2_RA82_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(92) @.str.30, ptr noundef nonnull align 1 dereferenceable(82) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %162)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
          to label %449 unwind label %450

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %459

452:                                              ; preds = %445
  %453 = call fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftEPKci(ptr noundef nonnull @.str.33, i32 noundef 1)
  store i64 %453, ptr %165, align 8
  store i32 35, ptr %166, align 4
  %454 = icmp eq i64 %453, 35
  br i1 %454, label %_ZN10open_spiel5chess12_GLOBAL__N_119MoveGenerationTestsEv.exit, label %455

455:                                              ; preds = %452
  store i32 121, ptr %168, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA73_S2_RA4_S2_RmRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(78) @.str.34, ptr noundef nonnull align 1 dereferenceable(73) @.str.35, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 1 dereferenceable(8) @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %166)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %167) #25
          to label %456 unwind label %457

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %457, %450, %443, %436, %429, %422, %415
  %.sink.i1 = phi ptr [ %167, %457 ], [ %163, %450 ], [ %159, %443 ], [ %155, %436 ], [ %151, %429 ], [ %147, %422 ], [ %143, %415 ]
  %.pn.i = phi { ptr, i32 } [ %458, %457 ], [ %451, %450 ], [ %444, %443 ], [ %437, %436 ], [ %430, %429 ], [ %423, %422 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i1) #23
  br label %common.resume

_ZN10open_spiel5chess12_GLOBAL__N_119MoveGenerationTestsEv.exit: ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_19CheckUndoEPKcS3_S3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  call fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_19CheckUndoEPKcS3_S3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc.i4 unwind label %535

.noexc.i4:                                        ; preds = %_ZN10open_spiel5chess12_GLOBAL__N_119MoveGenerationTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %460, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc60.i unwind label %535

.noexc60.i:                                       ; preds = %.noexc.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %465 unwind label %462

462:                                              ; preds = %.noexc60.i
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #24
  unreachable

465:                                              ; preds = %.noexc60.i
  store ptr %78, ptr %6, align 8
  %466 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %467 unwind label %.body71

467:                                              ; preds = %465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %466, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5)) #23
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5 unwind label %.body71

.body71:                                          ; preds = %467, %465
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %.body.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5: ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %469 unwind label %537

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  %470 = load ptr, ptr %77, align 8
  store ptr %470, ptr %81, align 8
  %471 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %471, align 8
  %.not.i.i.i.i6 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i.i7, label %480, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %475, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %475, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i

480:                                              ; preds = %474
  %481 = atomicrmw volatile add ptr %475, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i: ; preds = %480, %477, %469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc61.i unwind label %539

.noexc61.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %482, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc62.i unwind label %539

.noexc62.i:                                       ; preds = %.noexc61.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i unwind label %483

483:                                              ; preds = %.noexc62.i
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i: ; preds = %.noexc62.i
  invoke void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %80, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %485 unwind label %541

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  %486 = load ptr, ptr %471, align 8
  %.not.i.i.i66.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i66.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load atomic i64, ptr %488 acquire, align 8
  %490 = icmp eq i64 %489, 4294967297
  %491 = trunc i64 %489 to i32
  br i1 %490, label %492, label %497

492:                                              ; preds = %487
  store i32 0, ptr %488, align 8
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 12
  store i32 0, ptr %493, align 4
  %494 = load ptr, ptr %486, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %486) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

497:                                              ; preds = %487
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i67.i, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %491, -1
  store i32 %500, ptr %488, align 4
  br label %503

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %503

503:                                              ; preds = %501, %499
  %.0.i.i.i.i.i8 = phi i32 [ %491, %499 ], [ %502, %501 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %504, label %505, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9

505:                                              ; preds = %503
  %506 = load ptr, ptr %486, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %486) #23
  %509 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %510 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %514, label %511

511:                                              ; preds = %505
  %512 = load i32, ptr %509, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %509, align 4
  br label %516

514:                                              ; preds = %505
  %515 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %516

516:                                              ; preds = %514, %511
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %512, %511 ], [ %515, %514 ]
  %517 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %517, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %516, %492
  %518 = load ptr, ptr %486, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %486) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, %516, %503, %485
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNK10open_spiel5chess10ChessState17MaybeFinalReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional.57") align 8 %76, ptr noundef nonnull align 8 dereferenceable(528) %80)
          to label %.noexc68.i unwind label %543

.noexc68.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9
  %521 = load i8, ptr %76, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %532

523:                                              ; preds = %.noexc68.i
  %524 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %547, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %531) #26
  br label %547

532:                                              ; preds = %.noexc68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  store i8 0, ptr %84, align 1
  store i8 1, ptr %85, align 1
  store i32 128, ptr %87, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA37_S2_RA30_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(37) @.str.53, ptr noundef nonnull align 1 dereferenceable(30) @.str.54, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %533 unwind label %543

533:                                              ; preds = %532
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
          to label %534 unwind label %545

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %.noexc.i4, %_ZN10open_spiel5chess12_GLOBAL__N_119MoveGenerationTestsEv.exit
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %.body.i2

.body.i2:                                         ; preds = %537, %535, %.body71
  %.pn.i3 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ], [ %468, %.body71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  br label %common.resume

539:                                              ; preds = %.noexc61.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body63.i

.body63.i:                                        ; preds = %541, %539, %483
  %.pn31.i = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %484, %483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %1093

543:                                              ; preds = %547, %532, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99.i

545:                                              ; preds = %533
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99.i

547:                                              ; preds = %526, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  store i8 1, ptr %84, align 1
  store i8 1, ptr %85, align 1
  invoke void @_ZNK10open_spiel5chess10ChessState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %88, ptr noundef nonnull align 8 dereferenceable(528) %80)
          to label %548 unwind label %543

548:                                              ; preds = %547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %549 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %552 unwind label %550

550:                                              ; preds = %548
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

552:                                              ; preds = %548
  store ptr %549, ptr %89, align 8
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %553, ptr %554, align 8
  store double 1.000000e+00, ptr %549, align 8
  %.sroa.2238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %549, i64 8
  store double -1.000000e+00, ptr %.sroa.2238.0..sroa_idx.i, align 8
  %555 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %553, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %88, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp eq i64 %561, 16
  br i1 %562, label %.lr.ph.i.i.i.i.i.i, label %.loopexit251.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %552, %566
  %.011.i.i.i.i.i.i = phi ptr [ %568, %566 ], [ %549, %552 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %567, %566 ], [ %558, %552 ]
  %563 = load double, ptr %.0810.i.i.i.i.i.i, align 8
  %564 = load double, ptr %.011.i.i.i.i.i.i, align 8
  %565 = fcmp oeq double %563, %564
  br i1 %565, label %566, label %.loopexit251.i

566:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %567, %557
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

.loopexit251.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %552
  store i32 129, ptr %91, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA62_S2_RA27_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(62) @.str.56, ptr noundef nonnull align 1 dereferenceable(27) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 1 dereferenceable(38) @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %569 unwind label %571

569:                                              ; preds = %.loopexit251.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %90) #25
          to label %570 unwind label %573

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %.loopexit251.i
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %646

573:                                              ; preds = %569
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  br label %646

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %566
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef 16) #26
  %575 = load ptr, ptr %88, align 8
  %.not.i.i.i73.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit75.i, label %576

576:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %575 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %581) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75.i

_ZNSt6vectorIdSaIdEED2Ev.exit75.i:                ; preds = %576, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %582 = load ptr, ptr %77, align 8
  store ptr %582, ptr %93, align 8
  %583 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %584 = load ptr, ptr %472, align 8
  store ptr %584, ptr %583, align 8
  %.not.i.i.i76.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i76.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit78.i, label %585

585:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit75.i
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77.i = icmp eq i8 %587, 0
  br i1 %.not.i.i.i.i77.i, label %591, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %586, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %586, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit78.i

591:                                              ; preds = %585
  %592 = atomicrmw volatile add ptr %586, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit78.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit78.i: ; preds = %591, %588, %_ZNSt6vectorIdSaIdEED2Ev.exit75.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc79.i unwind label %660

.noexc79.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit78.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %593, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc80.i unwind label %660

.noexc80.i:                                       ; preds = %.noexc79.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i unwind label %594

594:                                              ; preds = %.noexc80.i
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br label %.body81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i: ; preds = %.noexc80.i
  invoke void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %92, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %596 unwind label %662

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  %597 = load ptr, ptr %583, align 8
  %.not.i.i.i84.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i84.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit90.i, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load atomic i64, ptr %599 acquire, align 8
  %601 = icmp eq i64 %600, 4294967297
  %602 = trunc i64 %600 to i32
  br i1 %601, label %603, label %608

603:                                              ; preds = %598
  store i32 0, ptr %599, align 8
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 12
  store i32 0, ptr %604, align 4
  %605 = load ptr, ptr %597, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %597) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i

608:                                              ; preds = %598
  %609 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i = icmp eq i8 %609, 0
  br i1 %.not.i.i.i.i85.i, label %612, label %610

610:                                              ; preds = %608
  %611 = add nsw i32 %602, -1
  store i32 %611, ptr %599, align 4
  br label %614

612:                                              ; preds = %608
  %613 = atomicrmw volatile add ptr %599, i32 -1 acq_rel, align 4
  br label %614

614:                                              ; preds = %612, %610
  %.0.i.i.i.i86.i = phi i32 [ %602, %610 ], [ %613, %612 ]
  %615 = icmp eq i32 %.0.i.i.i.i86.i, 1
  br i1 %615, label %616, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit90.i

616:                                              ; preds = %614
  %617 = load ptr, ptr %597, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %597) #23
  %620 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %621 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i.i.i87.i, label %625, label %622

622:                                              ; preds = %616
  %623 = load i32, ptr %620, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %620, align 4
  br label %627

625:                                              ; preds = %616
  %626 = atomicrmw volatile add ptr %620, i32 -1 acq_rel, align 4
  br label %627

627:                                              ; preds = %625, %622
  %.0.i.i.i.i.i.i88.i = phi i32 [ %623, %622 ], [ %626, %625 ]
  %628 = icmp eq i32 %.0.i.i.i.i.i.i88.i, 1
  br i1 %628, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit90.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i: ; preds = %627, %603
  %629 = load ptr, ptr %597, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %597) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit90.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit90.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i, %627, %614, %596
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNK10open_spiel5chess10ChessState17MaybeFinalReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional.57") align 8 %75, ptr noundef nonnull align 8 dereferenceable(528) %92)
          to label %.noexc92.i unwind label %664

.noexc92.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit90.i
  %632 = load i8, ptr %75, align 8
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %643

634:                                              ; preds = %.noexc92.i
  %635 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not.i.i.i.i.i.i.i.i.i91.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i.i.i91.i, label %668, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #26
  br label %668

643:                                              ; preds = %.noexc92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 0, ptr %96, align 1
  store i8 1, ptr %97, align 1
  store i32 132, ptr %99, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA37_S2_RA30_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(37) @.str.60, ptr noundef nonnull align 1 dereferenceable(30) @.str.61, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %644 unwind label %664

644:                                              ; preds = %643
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %98) #25
          to label %645 unwind label %666

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %573, %571
  %.pn33.i = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  %647 = load ptr, ptr %89, align 8
  %.not.i.i.i94.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i94.i, label %.body69.i, label %648

648:                                              ; preds = %646
  %649 = load ptr, ptr %554, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = ptrtoint ptr %647 to i64
  %652 = sub i64 %650, %651
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %652) #26
  br label %.body69.i

.body69.i:                                        ; preds = %648, %646, %550
  %.pn33.pn.i = phi { ptr, i32 } [ %551, %550 ], [ %.pn33.i, %648 ], [ %.pn33.i, %646 ]
  %653 = load ptr, ptr %88, align 8
  %.not.i.i.i97.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit99.i, label %654

654:                                              ; preds = %.body69.i
  %655 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %653 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %659) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99.i

660:                                              ; preds = %.noexc79.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit78.i
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body81.i

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br label %.body81.i

.body81.i:                                        ; preds = %662, %660, %594
  %.pn36.i = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99.i

664:                                              ; preds = %668, %643, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit90.i
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i

666:                                              ; preds = %644
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i

668:                                              ; preds = %637, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 1, ptr %96, align 1
  store i8 1, ptr %97, align 1
  invoke void @_ZNK10open_spiel5chess10ChessState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %100, ptr noundef nonnull align 8 dereferenceable(528) %92)
          to label %669 unwind label %664

669:                                              ; preds = %668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %670 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %673 unwind label %671

671:                                              ; preds = %669
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

673:                                              ; preds = %669
  store ptr %670, ptr %101, align 8
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %674, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, i8 0, i64 16, i1 false)
  store ptr %674, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %100, align 8
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp eq i64 %682, 16
  br i1 %683, label %.lr.ph.i.i.i.i.i106.i, label %.loopexit250.i

.lr.ph.i.i.i.i.i106.i:                            ; preds = %673, %687
  %.011.i.i.i.i.i107.i = phi ptr [ %689, %687 ], [ %670, %673 ]
  %.0810.i.i.i.i.i108.i = phi ptr [ %688, %687 ], [ %679, %673 ]
  %684 = load double, ptr %.0810.i.i.i.i.i108.i, align 8
  %685 = load double, ptr %.011.i.i.i.i.i107.i, align 8
  %686 = fcmp oeq double %684, %685
  br i1 %686, label %687, label %.loopexit250.i

687:                                              ; preds = %.lr.ph.i.i.i.i.i106.i
  %688 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i108.i, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i107.i, i64 8
  %.not.i.i.i.i.i109.i = icmp eq ptr %688, %678
  br i1 %.not.i.i.i.i.i109.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit113.i, label %.lr.ph.i.i.i.i.i106.i, !llvm.loop !5

.loopexit250.i:                                   ; preds = %.lr.ph.i.i.i.i.i106.i, %673
  store i32 133, ptr %103, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA61_S2_RA27_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(61) @.str.62, ptr noundef nonnull align 1 dereferenceable(27) @.str.63, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 1 dereferenceable(37) @.str.64, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %690 unwind label %692

690:                                              ; preds = %.loopexit250.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %102) #25
          to label %691 unwind label %694

691:                                              ; preds = %690
  unreachable

692:                                              ; preds = %.loopexit250.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %767

694:                                              ; preds = %690
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %767

_ZNSt6vectorIdSaIdEED2Ev.exit113.i:               ; preds = %687
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef 16) #26
  %696 = load ptr, ptr %100, align 8
  %.not.i.i.i114.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i114.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit116.i, label %697

697:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit113.i
  %698 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %696 to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %702) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit116.i

_ZNSt6vectorIdSaIdEED2Ev.exit116.i:               ; preds = %697, %_ZNSt6vectorIdSaIdEED2Ev.exit113.i
  %703 = load ptr, ptr %77, align 8
  store ptr %703, ptr %105, align 8
  %704 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %705 = load ptr, ptr %472, align 8
  store ptr %705, ptr %704, align 8
  %.not.i.i.i117.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit119.i, label %706

706:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit116.i
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i118.i = icmp eq i8 %708, 0
  br i1 %.not.i.i.i.i118.i, label %712, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %707, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %707, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit119.i

712:                                              ; preds = %706
  %713 = atomicrmw volatile add ptr %707, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit119.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit119.i: ; preds = %712, %709, %_ZNSt6vectorIdSaIdEED2Ev.exit116.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  %714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc120.i unwind label %781

.noexc120.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit119.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %714, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc121.i unwind label %781

.noexc121.i:                                      ; preds = %.noexc120.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i unwind label %715

715:                                              ; preds = %.noexc121.i
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  br label %.body122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i: ; preds = %.noexc121.i
  invoke void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %104, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %717 unwind label %783

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  %718 = load ptr, ptr %704, align 8
  %.not.i.i.i125.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i125.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit131.i, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load atomic i64, ptr %720 acquire, align 8
  %722 = icmp eq i64 %721, 4294967297
  %723 = trunc i64 %721 to i32
  br i1 %722, label %724, label %729

724:                                              ; preds = %719
  store i32 0, ptr %720, align 8
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 12
  store i32 0, ptr %725, align 4
  %726 = load ptr, ptr %718, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %718) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130.i

729:                                              ; preds = %719
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i126.i = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i126.i, label %733, label %731

731:                                              ; preds = %729
  %732 = add nsw i32 %723, -1
  store i32 %732, ptr %720, align 4
  br label %735

733:                                              ; preds = %729
  %734 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %731
  %.0.i.i.i.i127.i = phi i32 [ %723, %731 ], [ %734, %733 ]
  %736 = icmp eq i32 %.0.i.i.i.i127.i, 1
  br i1 %736, label %737, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit131.i

737:                                              ; preds = %735
  %738 = load ptr, ptr %718, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %718) #23
  %741 = getelementptr inbounds nuw i8, ptr %718, i64 12
  %742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i128.i = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i.i.i128.i, label %746, label %743

743:                                              ; preds = %737
  %744 = load i32, ptr %741, align 4
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %741, align 4
  br label %748

746:                                              ; preds = %737
  %747 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %748

748:                                              ; preds = %746, %743
  %.0.i.i.i.i.i.i129.i = phi i32 [ %744, %743 ], [ %747, %746 ]
  %749 = icmp eq i32 %.0.i.i.i.i.i.i129.i, 1
  br i1 %749, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit131.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130.i: ; preds = %748, %724
  %750 = load ptr, ptr %718, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %718) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit131.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit131.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130.i, %748, %735, %717
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK10open_spiel5chess10ChessState17MaybeFinalReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional.57") align 8 %74, ptr noundef nonnull align 8 dereferenceable(528) %104)
          to label %.noexc133.i unwind label %785

.noexc133.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit131.i
  %753 = load i8, ptr %74, align 8
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %764

755:                                              ; preds = %.noexc133.i
  %756 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %757 = load ptr, ptr %756, align 8
  %.not.i.i.i.i.i.i.i.i.i132.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i.i.i.i.i132.i, label %789, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %763) #26
  br label %789

764:                                              ; preds = %.noexc133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store i8 0, ptr %108, align 1
  store i8 1, ptr %109, align 1
  store i32 136, ptr %111, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA32_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(39) @.str.66, ptr noundef nonnull align 1 dereferenceable(32) @.str.67, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %765 unwind label %785

765:                                              ; preds = %764
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %110) #25
          to label %766 unwind label %787

766:                                              ; preds = %765
  unreachable

767:                                              ; preds = %694, %692
  %.pn38.i = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  %768 = load ptr, ptr %101, align 8
  %.not.i.i.i135.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i135.i, label %.body102.i, label %769

769:                                              ; preds = %767
  %770 = load ptr, ptr %675, align 8
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %773) #26
  br label %.body102.i

.body102.i:                                       ; preds = %769, %767, %671
  %.pn38.pn.i = phi { ptr, i32 } [ %672, %671 ], [ %.pn38.i, %769 ], [ %.pn38.i, %767 ]
  %774 = load ptr, ptr %100, align 8
  %.not.i.i.i138.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i138.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i, label %775

775:                                              ; preds = %.body102.i
  %776 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %774 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %780) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i

781:                                              ; preds = %.noexc120.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit119.i
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %.body122.i

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  br label %.body122.i

.body122.i:                                       ; preds = %783, %781, %715
  %.pn41.i = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ], [ %716, %715 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i

785:                                              ; preds = %789, %764, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit131.i
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i

787:                                              ; preds = %765
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i

789:                                              ; preds = %758, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store i8 1, ptr %108, align 1
  store i8 1, ptr %109, align 1
  invoke void @_ZNK10open_spiel5chess10ChessState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %112, ptr noundef nonnull align 8 dereferenceable(528) %104)
          to label %790 unwind label %785

790:                                              ; preds = %789
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %791 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %794 unwind label %792

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

794:                                              ; preds = %790
  store ptr %791, ptr %113, align 8
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %795, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %791, i8 0, i64 16, i1 false)
  store ptr %795, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %112, align 8
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = icmp eq i64 %803, 16
  br i1 %804, label %.lr.ph.i.i.i.i.i147.i, label %.loopexit249.i

.lr.ph.i.i.i.i.i147.i:                            ; preds = %794, %808
  %.011.i.i.i.i.i148.i = phi ptr [ %810, %808 ], [ %791, %794 ]
  %.0810.i.i.i.i.i149.i = phi ptr [ %809, %808 ], [ %800, %794 ]
  %805 = load double, ptr %.0810.i.i.i.i.i149.i, align 8
  %806 = load double, ptr %.011.i.i.i.i.i148.i, align 8
  %807 = fcmp oeq double %805, %806
  br i1 %807, label %808, label %.loopexit249.i

808:                                              ; preds = %.lr.ph.i.i.i.i.i147.i
  %809 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i149.i, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i148.i, i64 8
  %.not.i.i.i.i.i150.i = icmp eq ptr %809, %799
  br i1 %.not.i.i.i.i.i150.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit154.i, label %.lr.ph.i.i.i.i.i147.i, !llvm.loop !5

.loopexit249.i:                                   ; preds = %.lr.ph.i.i.i.i.i147.i, %794
  store i32 137, ptr %115, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA63_S2_RA29_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(63) @.str.68, ptr noundef nonnull align 1 dereferenceable(29) @.str.69, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 1 dereferenceable(37) @.str.64, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %811 unwind label %813

811:                                              ; preds = %.loopexit249.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114) #25
          to label %812 unwind label %815

812:                                              ; preds = %811
  unreachable

813:                                              ; preds = %.loopexit249.i
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %888

815:                                              ; preds = %811
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #23
  br label %888

_ZNSt6vectorIdSaIdEED2Ev.exit154.i:               ; preds = %808
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef 16) #26
  %817 = load ptr, ptr %112, align 8
  %.not.i.i.i155.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit157.i, label %818

818:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit154.i
  %819 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %817 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %823) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit157.i

_ZNSt6vectorIdSaIdEED2Ev.exit157.i:               ; preds = %818, %_ZNSt6vectorIdSaIdEED2Ev.exit154.i
  %824 = load ptr, ptr %77, align 8
  store ptr %824, ptr %117, align 8
  %825 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %826 = load ptr, ptr %472, align 8
  store ptr %826, ptr %825, align 8
  %.not.i.i.i158.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i158.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit160.i, label %827

827:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit157.i
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i159.i = icmp eq i8 %829, 0
  br i1 %.not.i.i.i.i159.i, label %833, label %830

830:                                              ; preds = %827
  %831 = load i32, ptr %828, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %828, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit160.i

833:                                              ; preds = %827
  %834 = atomicrmw volatile add ptr %828, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit160.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit160.i: ; preds = %833, %830, %_ZNSt6vectorIdSaIdEED2Ev.exit157.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc161.i unwind label %902

.noexc161.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit160.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %835, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc162.i unwind label %902

.noexc162.i:                                      ; preds = %.noexc161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i unwind label %836

836:                                              ; preds = %.noexc162.i
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  br label %.body163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i: ; preds = %.noexc162.i
  invoke void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %116, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %838 unwind label %904

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  %839 = load ptr, ptr %825, align 8
  %.not.i.i.i166.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i166.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit172.i, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %842 = load atomic i64, ptr %841 acquire, align 8
  %843 = icmp eq i64 %842, 4294967297
  %844 = trunc i64 %842 to i32
  br i1 %843, label %845, label %850

845:                                              ; preds = %840
  store i32 0, ptr %841, align 8
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 12
  store i32 0, ptr %846, align 4
  %847 = load ptr, ptr %839, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %839) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i171.i

850:                                              ; preds = %840
  %851 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i167.i = icmp eq i8 %851, 0
  br i1 %.not.i.i.i.i167.i, label %854, label %852

852:                                              ; preds = %850
  %853 = add nsw i32 %844, -1
  store i32 %853, ptr %841, align 4
  br label %856

854:                                              ; preds = %850
  %855 = atomicrmw volatile add ptr %841, i32 -1 acq_rel, align 4
  br label %856

856:                                              ; preds = %854, %852
  %.0.i.i.i.i168.i = phi i32 [ %844, %852 ], [ %855, %854 ]
  %857 = icmp eq i32 %.0.i.i.i.i168.i, 1
  br i1 %857, label %858, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit172.i

858:                                              ; preds = %856
  %859 = load ptr, ptr %839, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %839) #23
  %862 = getelementptr inbounds nuw i8, ptr %839, i64 12
  %863 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i169.i = icmp eq i8 %863, 0
  br i1 %.not.i.i.i.i.i.i169.i, label %867, label %864

864:                                              ; preds = %858
  %865 = load i32, ptr %862, align 4
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %862, align 4
  br label %869

867:                                              ; preds = %858
  %868 = atomicrmw volatile add ptr %862, i32 -1 acq_rel, align 4
  br label %869

869:                                              ; preds = %867, %864
  %.0.i.i.i.i.i.i170.i = phi i32 [ %865, %864 ], [ %868, %867 ]
  %870 = icmp eq i32 %.0.i.i.i.i.i.i170.i, 1
  br i1 %870, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i171.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit172.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i171.i: ; preds = %869, %845
  %871 = load ptr, ptr %839, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(16) %839) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit172.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit172.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i171.i, %869, %856, %838
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNK10open_spiel5chess10ChessState17MaybeFinalReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional.57") align 8 %73, ptr noundef nonnull align 8 dereferenceable(528) %116)
          to label %.noexc174.i unwind label %906

.noexc174.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit172.i
  %874 = load i8, ptr %73, align 8
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %910

876:                                              ; preds = %.noexc174.i
  %877 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %878 = load ptr, ptr %877, align 8
  %.not.i.i.i.i.i.i.i.i.i173.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i.i.i.i.i.i173.i, label %885, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %881 = load ptr, ptr %880, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = ptrtoint ptr %878 to i64
  %884 = sub i64 %882, %883
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef %884) #26
  br label %885

885:                                              ; preds = %879, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  store i8 1, ptr %120, align 1
  store i8 0, ptr %121, align 1
  store i32 140, ptr %123, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA36_S2_RA28_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(36) @.str.71, ptr noundef nonnull align 1 dereferenceable(28) @.str.72, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 1 dereferenceable(11) @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %886 unwind label %906

886:                                              ; preds = %885
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %122) #25
          to label %887 unwind label %908

887:                                              ; preds = %886
  unreachable

888:                                              ; preds = %815, %813
  %.pn43.i = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  %889 = load ptr, ptr %113, align 8
  %.not.i.i.i176.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i176.i, label %.body143.i, label %890

890:                                              ; preds = %888
  %891 = load ptr, ptr %796, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %889 to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %894) #26
  br label %.body143.i

.body143.i:                                       ; preds = %890, %888, %792
  %.pn43.pn.i = phi { ptr, i32 } [ %793, %792 ], [ %.pn43.i, %890 ], [ %.pn43.i, %888 ]
  %895 = load ptr, ptr %112, align 8
  %.not.i.i.i179.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i179.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i, label %896

896:                                              ; preds = %.body143.i
  %897 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %895 to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %901) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i

902:                                              ; preds = %.noexc161.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit160.i
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body163.i

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  br label %.body163.i

.body163.i:                                       ; preds = %904, %902, %836
  %.pn46.i = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ], [ %837, %836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i

906:                                              ; preds = %885, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit172.i
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %1092

908:                                              ; preds = %886
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #23
  br label %1092

910:                                              ; preds = %.noexc174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  store i8 0, ptr %120, align 1
  store i8 0, ptr %121, align 1
  %911 = load ptr, ptr %77, align 8
  store ptr %911, ptr %125, align 8
  %912 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %913 = load ptr, ptr %472, align 8
  store ptr %913, ptr %912, align 8
  %.not.i.i.i182.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i182.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i183.i = icmp eq i8 %916, 0
  br i1 %.not.i.i.i.i183.i, label %920, label %917

917:                                              ; preds = %914
  %918 = load i32, ptr %915, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %915, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i

920:                                              ; preds = %914
  %921 = atomicrmw volatile add ptr %915, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i: ; preds = %920, %917, %910
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  %922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc185.i unwind label %982

.noexc185.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %922, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc186.i unwind label %982

.noexc186.i:                                      ; preds = %.noexc185.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i unwind label %923

923:                                              ; preds = %.noexc186.i
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  br label %.body187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i: ; preds = %.noexc186.i
  invoke void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %124, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %925 unwind label %984

925:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  %926 = load ptr, ptr %912, align 8
  %.not.i.i.i190.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i190.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load atomic i64, ptr %928 acquire, align 8
  %930 = icmp eq i64 %929, 4294967297
  %931 = trunc i64 %929 to i32
  br i1 %930, label %932, label %937

932:                                              ; preds = %927
  store i32 0, ptr %928, align 8
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 12
  store i32 0, ptr %933, align 4
  %934 = load ptr, ptr %926, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %926) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i

937:                                              ; preds = %927
  %938 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i191.i = icmp eq i8 %938, 0
  br i1 %.not.i.i.i.i191.i, label %941, label %939

939:                                              ; preds = %937
  %940 = add nsw i32 %931, -1
  store i32 %940, ptr %928, align 4
  br label %943

941:                                              ; preds = %937
  %942 = atomicrmw volatile add ptr %928, i32 -1 acq_rel, align 4
  br label %943

943:                                              ; preds = %941, %939
  %.0.i.i.i.i192.i = phi i32 [ %931, %939 ], [ %942, %941 ]
  %944 = icmp eq i32 %.0.i.i.i.i192.i, 1
  br i1 %944, label %945, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

945:                                              ; preds = %943
  %946 = load ptr, ptr %926, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %926) #23
  %949 = getelementptr inbounds nuw i8, ptr %926, i64 12
  %950 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i193.i = icmp eq i8 %950, 0
  br i1 %.not.i.i.i.i.i.i193.i, label %954, label %951

951:                                              ; preds = %945
  %952 = load i32, ptr %949, align 4
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %949, align 4
  br label %956

954:                                              ; preds = %945
  %955 = atomicrmw volatile add ptr %949, i32 -1 acq_rel, align 4
  br label %956

956:                                              ; preds = %954, %951
  %.0.i.i.i.i.i.i194.i = phi i32 [ %952, %951 ], [ %955, %954 ]
  %957 = icmp eq i32 %.0.i.i.i.i.i.i194.i, 1
  br i1 %957, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i: ; preds = %956, %932
  %958 = load ptr, ptr %926, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %926) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i195.i, %956, %943, %925
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.75, ptr noundef %124)
          to label %961 unwind label %986

961:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.76, ptr noundef %124)
          to label %962 unwind label %986

962:                                              ; preds = %961
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.77, ptr noundef %124)
          to label %963 unwind label %986

963:                                              ; preds = %962
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.78, ptr noundef %124)
          to label %964 unwind label %986

964:                                              ; preds = %963
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.75, ptr noundef %124)
          to label %965 unwind label %986

965:                                              ; preds = %964
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.76, ptr noundef %124)
          to label %966 unwind label %986

966:                                              ; preds = %965
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.77, ptr noundef %124)
          to label %967 unwind label %986

967:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNK10open_spiel5chess10ChessState17MaybeFinalReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional.57") align 8 %72, ptr noundef nonnull align 8 dereferenceable(528) %124)
          to label %.noexc198.i unwind label %986

.noexc198.i:                                      ; preds = %967
  %968 = load i8, ptr %72, align 8
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %990

970:                                              ; preds = %.noexc198.i
  %971 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %972 = load ptr, ptr %971, align 8
  %.not.i.i.i.i.i.i.i.i.i197.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i.i.i.i197.i, label %979, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %975 = load ptr, ptr %974, align 8
  %976 = ptrtoint ptr %975 to i64
  %977 = ptrtoint ptr %972 to i64
  %978 = sub i64 %976, %977
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef %978) #26
  br label %979

979:                                              ; preds = %973, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store i8 1, ptr %128, align 1
  store i8 0, ptr %129, align 1
  store i32 150, ptr %131, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA31_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(39) @.str.79, ptr noundef nonnull align 1 dereferenceable(31) @.str.80, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 1 dereferenceable(11) @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %980 unwind label %986

980:                                              ; preds = %979
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %130) #25
          to label %981 unwind label %988

981:                                              ; preds = %980
  unreachable

982:                                              ; preds = %.noexc185.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit184.i
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  br label %.body187.i

.body187.i:                                       ; preds = %984, %982, %923
  %.pn48.i = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ], [ %924, %923 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #23
  br label %1092

986:                                              ; preds = %1008, %1003, %991, %990, %979, %967, %966, %965, %964, %963, %962, %961, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit196.i
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232.i

988:                                              ; preds = %980
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232.i

990:                                              ; preds = %.noexc198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store i8 0, ptr %128, align 1
  store i8 0, ptr %129, align 1
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.78, ptr noundef %124)
          to label %991 unwind label %986

991:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK10open_spiel5chess10ChessState17MaybeFinalReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional.57") align 8 %71, ptr noundef nonnull align 8 dereferenceable(528) %124)
          to label %.noexc201.i unwind label %986

.noexc201.i:                                      ; preds = %991
  %992 = load i8, ptr %71, align 8
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1003

994:                                              ; preds = %.noexc201.i
  %995 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %996 = load ptr, ptr %995, align 8
  %.not.i.i.i.i.i.i.i.i.i200.i = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i.i.i.i.i200.i, label %1008, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %999 = load ptr, ptr %998, align 8
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %996 to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %996, i64 noundef %1002) #26
  br label %1008

1003:                                             ; preds = %.noexc201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  store i8 0, ptr %132, align 1
  store i8 1, ptr %133, align 1
  store i32 152, ptr %135, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA38_S2_RA31_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(38) @.str.81, ptr noundef nonnull align 1 dereferenceable(31) @.str.80, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1004 unwind label %986

1004:                                             ; preds = %1003
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %134) #25
          to label %1005 unwind label %1006

1005:                                             ; preds = %1004
  unreachable

1006:                                             ; preds = %1004
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232.i

1008:                                             ; preds = %997, %994
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  store i8 1, ptr %132, align 1
  store i8 1, ptr %133, align 1
  invoke void @_ZNK10open_spiel5chess10ChessState7ReturnsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %136, ptr noundef nonnull align 8 dereferenceable(528) %124)
          to label %1009 unwind label %986

1009:                                             ; preds = %1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1010 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1013 unwind label %1011

1011:                                             ; preds = %1009
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

1013:                                             ; preds = %1009
  store ptr %1010, ptr %137, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %1014, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1010, i8 0, i64 16, i1 false)
  store ptr %1014, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %136, align 8
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp eq i64 %1022, 16
  br i1 %1023, label %.lr.ph.i.i.i.i.i209.i, label %.loopexit.i

.lr.ph.i.i.i.i.i209.i:                            ; preds = %1013, %1027
  %.011.i.i.i.i.i210.i = phi ptr [ %1029, %1027 ], [ %1010, %1013 ]
  %.0810.i.i.i.i.i211.i = phi ptr [ %1028, %1027 ], [ %1019, %1013 ]
  %1024 = load double, ptr %.0810.i.i.i.i.i211.i, align 8
  %1025 = load double, ptr %.011.i.i.i.i.i210.i, align 8
  %1026 = fcmp oeq double %1024, %1025
  br i1 %1026, label %1027, label %.loopexit.i

1027:                                             ; preds = %.lr.ph.i.i.i.i.i209.i
  %1028 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i211.i, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i210.i, i64 8
  %.not.i.i.i.i.i212.i = icmp eq ptr %1028, %1018
  br i1 %.not.i.i.i.i.i212.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit216.i, label %.lr.ph.i.i.i.i.i209.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i209.i, %1013
  store i32 153, ptr %139, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA62_S2_RA28_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(62) @.str.82, ptr noundef nonnull align 1 dereferenceable(28) @.str.83, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(37) @.str.64, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1030 unwind label %1032

1030:                                             ; preds = %.loopexit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %138) #25
          to label %1031 unwind label %1034

1031:                                             ; preds = %1030
  unreachable

1032:                                             ; preds = %.loopexit.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1034:                                             ; preds = %1030
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  br label %1078

_ZNSt6vectorIdSaIdEED2Ev.exit216.i:               ; preds = %1027
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef 16) #26
  %1036 = load ptr, ptr %136, align 8
  %.not.i.i.i217.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i217.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit219.i, label %1037

1037:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216.i
  %1038 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1039 = load ptr, ptr %1038, align 8
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1036 to i64
  %1042 = sub i64 %1040, %1041
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1042) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit219.i

_ZNSt6vectorIdSaIdEED2Ev.exit219.i:               ; preds = %1037, %_ZNSt6vectorIdSaIdEED2Ev.exit216.i
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %124) #23
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %116) #23
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %104) #23
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %92) #23
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %80) #23
  %1043 = load ptr, ptr %472, align 8
  %.not.i.i.i220.i = icmp eq ptr %1043, null
  br i1 %.not.i.i.i220.i, label %_ZN10open_spiel5chess12_GLOBAL__N_119TerminalReturnTestsEv.exit, label %1044

1044:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit219.i
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = load atomic i64, ptr %1045 acquire, align 8
  %1047 = icmp eq i64 %1046, 4294967297
  %1048 = trunc i64 %1046 to i32
  br i1 %1047, label %1049, label %1054

1049:                                             ; preds = %1044
  store i32 0, ptr %1045, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  store i32 0, ptr %1050, align 4
  %1051 = load ptr, ptr %1043, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(16) %1043) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i225.i

1054:                                             ; preds = %1044
  %1055 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i221.i = icmp eq i8 %1055, 0
  br i1 %.not.i.i.i.i221.i, label %1058, label %1056

1056:                                             ; preds = %1054
  %1057 = add nsw i32 %1048, -1
  store i32 %1057, ptr %1045, align 4
  br label %1060

1058:                                             ; preds = %1054
  %1059 = atomicrmw volatile add ptr %1045, i32 -1 acq_rel, align 4
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.0.i.i.i.i222.i = phi i32 [ %1048, %1056 ], [ %1059, %1058 ]
  %1061 = icmp eq i32 %.0.i.i.i.i222.i, 1
  br i1 %1061, label %1062, label %_ZN10open_spiel5chess12_GLOBAL__N_119TerminalReturnTestsEv.exit

1062:                                             ; preds = %1060
  %1063 = load ptr, ptr %1043, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(16) %1043) #23
  %1066 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1067 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i223.i = icmp eq i8 %1067, 0
  br i1 %.not.i.i.i.i.i.i223.i, label %1071, label %1068

1068:                                             ; preds = %1062
  %1069 = load i32, ptr %1066, align 4
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %1066, align 4
  br label %1073

1071:                                             ; preds = %1062
  %1072 = atomicrmw volatile add ptr %1066, i32 -1 acq_rel, align 4
  br label %1073

1073:                                             ; preds = %1071, %1068
  %.0.i.i.i.i.i.i224.i = phi i32 [ %1069, %1068 ], [ %1072, %1071 ]
  %1074 = icmp eq i32 %.0.i.i.i.i.i.i224.i, 1
  br i1 %1074, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i225.i, label %_ZN10open_spiel5chess12_GLOBAL__N_119TerminalReturnTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i225.i: ; preds = %1073, %1049
  %1075 = load ptr, ptr %1043, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(16) %1043) #23
  br label %_ZN10open_spiel5chess12_GLOBAL__N_119TerminalReturnTestsEv.exit

1078:                                             ; preds = %1034, %1032
  %.pn50.i = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  %1079 = load ptr, ptr %137, align 8
  %.not.i.i.i227.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i227.i, label %.body205.i, label %1080

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %1015, align 8
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1084) #26
  br label %.body205.i

.body205.i:                                       ; preds = %1080, %1078, %1011
  %.pn50.pn.i = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn50.i, %1080 ], [ %.pn50.i, %1078 ]
  %1085 = load ptr, ptr %136, align 8
  %.not.i.i.i230.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i230.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit232.i, label %1086

1086:                                             ; preds = %.body205.i
  %1087 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1088 = load ptr, ptr %1087, align 8
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1085 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1091) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232.i

_ZNSt6vectorIdSaIdEED2Ev.exit232.i:               ; preds = %1086, %.body205.i, %1006, %988, %986
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ], [ %1007, %1006 ], [ %.pn50.pn.i, %.body205.i ], [ %.pn50.pn.i, %1086 ]
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %124) #23
  br label %1092

1092:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit232.i, %.body187.i, %908, %906
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit232.i ], [ %.pn48.i, %.body187.i ], [ %909, %908 ], [ %907, %906 ]
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %116) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181.i

_ZNSt6vectorIdSaIdEED2Ev.exit181.i:               ; preds = %1092, %.body163.i, %896, %.body143.i, %787, %785
  %.pn50.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.i, %1092 ], [ %.pn46.i, %.body163.i ], [ %788, %787 ], [ %786, %785 ], [ %.pn43.pn.i, %.body143.i ], [ %.pn43.pn.i, %896 ]
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %104) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit140.i

_ZNSt6vectorIdSaIdEED2Ev.exit140.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181.i, %.body122.i, %775, %.body102.i, %666, %664
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit181.i ], [ %.pn41.i, %.body122.i ], [ %667, %666 ], [ %665, %664 ], [ %.pn38.pn.i, %.body102.i ], [ %.pn38.pn.i, %775 ]
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %92) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99.i

_ZNSt6vectorIdSaIdEED2Ev.exit99.i:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit140.i, %.body81.i, %654, %.body69.i, %545, %543
  %.pn50.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit140.i ], [ %.pn36.i, %.body81.i ], [ %546, %545 ], [ %544, %543 ], [ %.pn33.pn.i, %.body69.i ], [ %.pn33.pn.i, %654 ]
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %80) #23
  br label %1093

1093:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99.i, %.body63.i
  %.pn50.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit99.i ], [ %.pn31.i, %.body63.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %common.resume

_ZN10open_spiel5chess12_GLOBAL__N_119TerminalReturnTestsEv.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit219.i, %1060, %1073, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_122ObservationTensorTestsEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  %1094 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i15 unwind label %1136

.noexc.i15:                                       ; preds = %_ZN10open_spiel5chess12_GLOBAL__N_119TerminalReturnTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1094, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc34.i unwind label %1136

.noexc34.i:                                       ; preds = %.noexc.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1095 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1099 unwind label %1096

1096:                                             ; preds = %.noexc34.i
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #24
  unreachable

1099:                                             ; preds = %.noexc34.i
  store ptr %48, ptr %5, align 8
  %1100 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1101 unwind label %.body74

1101:                                             ; preds = %1099
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1100, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5)) #23
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16 unwind label %.body74

.body74:                                          ; preds = %1101, %1099
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16: ; preds = %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1103 unwind label %1138

1103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  store i64 23, ptr %50, align 8
  br label %1104

1104:                                             ; preds = %1104, %1103
  %store_forwarded = phi i64 [ 23, %1103 ], [ %1110, %1104 ]
  %.011.i.i.i = phi i64 [ 1, %1103 ], [ %1111, %1104 ]
  %1105 = getelementptr [8 x i8], ptr %50, i64 %.011.i.i.i
  %1106 = lshr i64 %store_forwarded, 30
  %1107 = xor i64 %1106, %store_forwarded
  %1108 = mul nuw nsw i64 %1107, 1812433253
  %1109 = add nuw i64 %1108, %.011.i.i.i
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr %1105, align 8
  %1111 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1111, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, label %1104, !llvm.loop !7

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i: ; preds = %1104
  %1112 = getelementptr inbounds nuw i8, ptr %50, i64 4992
  store i64 624, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert.i.i56.i = getelementptr inbounds nuw i8, ptr %50, i64 1816
  %1114 = getelementptr inbounds nuw i8, ptr %50, i64 4984
  %1115 = getelementptr inbounds nuw i8, ptr %50, i64 3168
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1118 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %1119

1119:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  %1120 = phi i64 [ 624, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i ], [ %1125, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %.02375.i = phi i32 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i ], [ %1385, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %1121 = load ptr, ptr %47, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(280) %1121)
          to label %.preheader.i unwind label %1140

.preheader.i:                                     ; preds = %1119, %.preheader.i.backedge
  %1125 = phi i64 [ %1297, %.preheader.i.backedge ], [ %1120, %1119 ]
  %1126 = load ptr, ptr %51, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 88
  %1129 = load ptr, ptr %1128, align 8
  %1130 = invoke noundef zeroext i1 %1129(ptr noundef nonnull align 8 dereferenceable(60) %1126)
          to label %1131 unwind label %1142

1131:                                             ; preds = %.preheader.i
  %1132 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %1132, null
  br i1 %1130, label %1381, label %1133

1133:                                             ; preds = %1131
  br i1 %.not.i.i, label %1144, label %1134

1134:                                             ; preds = %1133
  %1135 = call ptr @__dynamic_cast(ptr nonnull %1132, ptr nonnull @_ZTIN10open_spiel5StateE, ptr nonnull @_ZTIN10open_spiel5chess10ChessStateE, i64 0) #23
  br label %1144

1136:                                             ; preds = %.noexc.i15, %_ZN10open_spiel5chess12_GLOBAL__N_119TerminalReturnTestsEv.exit
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

1138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body.i13

.body.i13:                                        ; preds = %1138, %1136, %.body74
  %.pn.i14 = phi { ptr, i32 } [ %1139, %1138 ], [ %1137, %1136 ], [ %1102, %.body74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  br label %common.resume

1140:                                             ; preds = %1119
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1142:                                             ; preds = %1144, %.preheader.i
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit38.i

1144:                                             ; preds = %1134, %1133
  %1145 = phi ptr [ %1135, %1134 ], [ null, %1133 ]
  %1146 = load ptr, ptr %1132, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1148 = load ptr, ptr %1147, align 8
  invoke void %1148(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %52, ptr noundef nonnull align 8 dereferenceable(60) %1132)
          to label %1149 unwind label %1142

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %1113, align 8
  %1151 = load ptr, ptr %52, align 8
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = shl i64 %1154, 29
  %.sroa.2.0.insert.shift.i = add i64 %1155, -4294967296
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.2.0.insert.shift.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %1156 = icmp ugt i64 %1125, 623
  br i1 %1156, label %1157, label %.noexc35.i

1157:                                             ; preds = %1149
  %.pre.i.i51.i = load i64, ptr %50, align 8
  br label %1158

1158:                                             ; preds = %1158, %1157
  %1159 = phi i64 [ %.pre.i.i51.i, %1157 ], [ %1164, %1158 ]
  %.021.i.i52.i = phi i64 [ 0, %1157 ], [ %1162, %1158 ]
  %1160 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.021.i.i52.i
  %1161 = and i64 %1159, -2147483648
  %1162 = add nuw nsw i64 %.021.i.i52.i, 1
  %1163 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %1162
  %1164 = load i64, ptr %1163, align 8
  %1165 = and i64 %1164, 2147483646
  %1166 = or disjoint i64 %1165, %1161
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 3176
  %1168 = load i64, ptr %1167, align 8
  %1169 = lshr exact i64 %1166, 1
  %1170 = xor i64 %1169, %1168
  %1171 = and i64 %1164, 1
  %.not20.i.i53.i = icmp eq i64 %1171, 0
  %1172 = select i1 %.not20.i.i53.i, i64 0, i64 2567483615
  %1173 = xor i64 %1170, %1172
  store i64 %1173, ptr %1160, align 8
  %exitcond.not.i.i54.i = icmp eq i64 %1162, 227
  br i1 %exitcond.not.i.i54.i, label %.preheader.preheader.i.i55.i, label %1158, !llvm.loop !8

.preheader.preheader.i.i55.i:                     ; preds = %1158
  %.pre24.i.i57.i = load i64, ptr %.phi.trans.insert.i.i56.i, align 8
  br label %.preheader.i.i58.i

.preheader.i.i58.i:                               ; preds = %.preheader.i.i58.i, %.preheader.preheader.i.i55.i
  %1174 = phi i64 [ %1179, %.preheader.i.i58.i ], [ %.pre24.i.i57.i, %.preheader.preheader.i.i55.i ]
  %.01822.i.i59.i = phi i64 [ %1177, %.preheader.i.i58.i ], [ 227, %.preheader.preheader.i.i55.i ]
  %1175 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.01822.i.i59.i
  %1176 = and i64 %1174, -2147483648
  %1177 = add nuw nsw i64 %.01822.i.i59.i, 1
  %1178 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %1177
  %1179 = load i64, ptr %1178, align 8
  %1180 = and i64 %1179, 2147483646
  %1181 = or disjoint i64 %1180, %1176
  %1182 = getelementptr i8, ptr %1175, i64 -1816
  %1183 = load i64, ptr %1182, align 8
  %1184 = lshr exact i64 %1181, 1
  %1185 = xor i64 %1184, %1183
  %1186 = and i64 %1179, 1
  %.not19.i.i60.i = icmp eq i64 %1186, 0
  %1187 = select i1 %.not19.i.i60.i, i64 0, i64 2567483615
  %1188 = xor i64 %1185, %1187
  store i64 %1188, ptr %1175, align 8
  %exitcond23.not.i.i61.i = icmp eq i64 %1177, 623
  br i1 %exitcond23.not.i.i61.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i62.i, label %.preheader.i.i58.i, !llvm.loop !9

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i62.i: ; preds = %.preheader.i.i58.i
  %1189 = load i64, ptr %1114, align 8
  %1190 = and i64 %1189, -2147483648
  %1191 = load i64, ptr %50, align 8
  %1192 = and i64 %1191, 2147483646
  %1193 = or disjoint i64 %1192, %1190
  %1194 = load i64, ptr %1115, align 8
  %1195 = lshr exact i64 %1193, 1
  %1196 = xor i64 %1195, %1194
  %1197 = and i64 %1191, 1
  %.not.i.i63.i = icmp eq i64 %1197, 0
  %1198 = select i1 %.not.i.i63.i, i64 0, i64 2567483615
  %1199 = xor i64 %1196, %1198
  store i64 %1199, ptr %1114, align 8
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i62.i, %1149
  %1200 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i62.i ], [ %1125, %1149 ]
  %1201 = add nuw nsw i64 %1200, 1
  store i64 %1201, ptr %1112, align 8
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %1200
  %1203 = load i64, ptr %1202, align 8
  %1204 = lshr i64 %1203, 11
  %1205 = and i64 %1204, 4294967295
  %1206 = xor i64 %1205, %1203
  %1207 = shl i64 %1206, 7
  %1208 = and i64 %1207, 2636928640
  %1209 = xor i64 %1208, %1206
  %1210 = shl i64 %1209, 15
  %1211 = and i64 %1210, 4022730752
  %1212 = xor i64 %1211, %1209
  %1213 = lshr i64 %1212, 18
  %1214 = xor i64 %1213, %1212
  %1215 = add i32 %.sroa.2.0.extract.trunc.i.i, 1
  %1216 = and i32 %1215, %.sroa.2.0.extract.trunc.i.i
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %.noexc35.i
  %1219 = and i64 %1214, %.sroa.2.0.extract.shift.i.i
  br label %1296

1220:                                             ; preds = %.noexc35.i
  %1221 = and i64 %1214, 4294967295
  %1222 = zext i32 %1215 to i64
  %1223 = mul nuw i64 %1221, %1222
  %1224 = trunc i64 %1223 to i32
  %1225 = icmp ugt i32 %1215, %1224
  br i1 %1225, label %1226, label %.loopexit.i.i.i.i

1226:                                             ; preds = %1220
  %1227 = xor i32 %.sroa.2.0.extract.trunc.i.i, -1
  %1228 = urem i32 %1227, %1215
  %1229 = icmp ugt i32 %1228, %1224
  br i1 %1229, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1226, %.noexc36.i
  %1230 = phi i64 [ %1276, %.noexc36.i ], [ %1201, %1226 ]
  %1231 = icmp samesign ugt i64 %1230, 623
  br i1 %1231, label %1232, label %.noexc36.i

1232:                                             ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load i64, ptr %50, align 8
  br label %1233

1233:                                             ; preds = %1233, %1232
  %1234 = phi i64 [ %.pre.i.i.i, %1232 ], [ %1239, %1233 ]
  %.021.i.i.i = phi i64 [ 0, %1232 ], [ %1237, %1233 ]
  %1235 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.021.i.i.i
  %1236 = and i64 %1234, -2147483648
  %1237 = add nuw nsw i64 %.021.i.i.i, 1
  %1238 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %1237
  %1239 = load i64, ptr %1238, align 8
  %1240 = and i64 %1239, 2147483646
  %1241 = or disjoint i64 %1240, %1236
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 3176
  %1243 = load i64, ptr %1242, align 8
  %1244 = lshr exact i64 %1241, 1
  %1245 = xor i64 %1244, %1243
  %1246 = and i64 %1239, 1
  %.not20.i.i.i = icmp eq i64 %1246, 0
  %1247 = select i1 %.not20.i.i.i, i64 0, i64 2567483615
  %1248 = xor i64 %1245, %1247
  store i64 %1248, ptr %1235, align 8
  %exitcond.not.i.i50.i = icmp eq i64 %1237, 227
  br i1 %exitcond.not.i.i50.i, label %.preheader.preheader.i.i.i, label %1233, !llvm.loop !8

.preheader.preheader.i.i.i:                       ; preds = %1233
  %.pre24.i.i.i = load i64, ptr %.phi.trans.insert.i.i56.i, align 8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %1249 = phi i64 [ %1254, %.preheader.i.i.i ], [ %.pre24.i.i.i, %.preheader.preheader.i.i.i ]
  %.01822.i.i.i = phi i64 [ %1252, %.preheader.i.i.i ], [ 227, %.preheader.preheader.i.i.i ]
  %1250 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.01822.i.i.i
  %1251 = and i64 %1249, -2147483648
  %1252 = add nuw nsw i64 %.01822.i.i.i, 1
  %1253 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %1252
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 2147483646
  %1256 = or disjoint i64 %1255, %1251
  %1257 = getelementptr i8, ptr %1250, i64 -1816
  %1258 = load i64, ptr %1257, align 8
  %1259 = lshr exact i64 %1256, 1
  %1260 = xor i64 %1259, %1258
  %1261 = and i64 %1254, 1
  %.not19.i.i.i = icmp eq i64 %1261, 0
  %1262 = select i1 %.not19.i.i.i, i64 0, i64 2567483615
  %1263 = xor i64 %1260, %1262
  store i64 %1263, ptr %1250, align 8
  %exitcond23.not.i.i.i = icmp eq i64 %1252, 623
  br i1 %exitcond23.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !9

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i: ; preds = %.preheader.i.i.i
  %1264 = load i64, ptr %1114, align 8
  %1265 = and i64 %1264, -2147483648
  %1266 = load i64, ptr %50, align 8
  %1267 = and i64 %1266, 2147483646
  %1268 = or disjoint i64 %1267, %1265
  %1269 = load i64, ptr %1115, align 8
  %1270 = lshr exact i64 %1268, 1
  %1271 = xor i64 %1270, %1269
  %1272 = and i64 %1266, 1
  %.not.i.i.i20 = icmp eq i64 %1272, 0
  %1273 = select i1 %.not.i.i.i20, i64 0, i64 2567483615
  %1274 = xor i64 %1271, %1273
  store i64 %1274, ptr %1114, align 8
  br label %.noexc36.i

.noexc36.i:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i, %.lr.ph.i.i.i.i
  %1275 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i ], [ %1230, %.lr.ph.i.i.i.i ]
  %1276 = add nuw nsw i64 %1275, 1
  store i64 %1276, ptr %1112, align 8
  %1277 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %1275
  %1278 = load i64, ptr %1277, align 8
  %1279 = lshr i64 %1278, 11
  %1280 = and i64 %1279, 4294967295
  %1281 = xor i64 %1280, %1278
  %1282 = shl i64 %1281, 7
  %1283 = and i64 %1282, 2636928640
  %1284 = xor i64 %1283, %1281
  %1285 = shl i64 %1284, 15
  %1286 = and i64 %1285, 4022730752
  %1287 = xor i64 %1286, %1284
  %1288 = lshr i64 %1287, 18
  %1289 = xor i64 %1288, %1287
  %1290 = and i64 %1289, 4294967295
  %1291 = mul nuw i64 %1290, %1222
  %1292 = trunc i64 %1291 to i32
  %1293 = icmp ugt i32 %1228, %1292
  br i1 %1293, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i.i:                                ; preds = %.noexc36.i, %1226, %1220
  %1294 = phi i64 [ %1201, %1220 ], [ %1201, %1226 ], [ %1276, %.noexc36.i ]
  %.018.i.i.i.i = phi i64 [ %1223, %1220 ], [ %1223, %1226 ], [ %1291, %.noexc36.i ]
  %1295 = lshr i64 %.018.i.i.i.i, 32
  br label %1296

1296:                                             ; preds = %.loopexit.i.i.i.i, %1218
  %1297 = phi i64 [ %1201, %1218 ], [ %1294, %.loopexit.i.i.i.i ]
  %.0.i.i.in.i.i = phi i64 [ %1219, %1218 ], [ %1295, %.loopexit.i.i.i.i ]
  %sext.i = shl nuw i64 %.0.i.i.in.i.i, 32
  %1298 = ashr exact i64 %sext.i, 29
  %1299 = getelementptr inbounds i8, ptr %1151, i64 %1298
  %1300 = load i64, ptr %1299, align 8
  store i64 %1300, ptr %53, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1145, i64 256
  %1302 = invoke { i64, i32 } @_ZN10open_spiel5chess12ActionToMoveERKlRKNS0_10ChessBoardE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(168) %1301)
          to label %1303 unwind label %.loopexit.split-lp.loopexit.i

1303:                                             ; preds = %1296
  %.fca.0.extract.i = extractvalue { i64, i32 } %1302, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %1302, 1
  store i64 %.fca.0.extract.i, ptr %54, align 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1304 = load i32, ptr %1301, align 8
  %1305 = invoke noundef i64 @_ZN10open_spiel5chess12MoveToActionERKNS0_4MoveEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef %1304)
          to label %1306 unwind label %.loopexit.split-lp.loopexit.i

1306:                                             ; preds = %1303
  %1307 = load i64, ptr %53, align 8
  store i64 %1307, ptr %55, align 8
  store i64 %1305, ptr %56, align 8
  %1308 = icmp eq i64 %1307, %1305
  br i1 %1308, label %1314, label %1309

1309:                                             ; preds = %1306
  store i32 285, ptr %58, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA27_S2_RA8_S2_RA4_S2_RlRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(27) @.str.189, ptr noundef nonnull align 1 dereferenceable(8) @.str.190, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(22) @.str.191, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1310 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1310:                                             ; preds = %1309
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57) #25
          to label %1311 unwind label %1312

1311:                                             ; preds = %1310
  unreachable

.loopexit.i18:                                    ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1363, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %._crit_edge.i, %1303, %1296
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1354, %1309
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

1312:                                             ; preds = %1310
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %.loopexit.split-lp.i

1314:                                             ; preds = %1306
  %1315 = getelementptr inbounds nuw i8, ptr %1145, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %59, ptr noundef nonnull align 8 dereferenceable(168) %1315, i64 168, i1 false)
  %1316 = getelementptr inbounds nuw i8, ptr %1145, i64 64
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1145, i64 72
  %1319 = load ptr, ptr %1318, align 8
  %.not73.i = icmp eq ptr %1317, %1319
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1314, %1320
  %.sroa.065.074.i = phi ptr [ %1321, %1320 ], [ %1317, %1314 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.065.074.i, i64 12, i1 false)
  invoke void @_ZN10open_spiel5chess10ChessBoard9ApplyMoveERKNS0_4MoveE(ptr noundef nonnull align 8 dereferenceable(168) %59, ptr noundef nonnull align 4 dereferenceable(12) %60)
          to label %1320 unwind label %.loopexit.i18

1320:                                             ; preds = %.lr.ph.i
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.065.074.i, i64 12
  %.not.i = icmp eq ptr %1321, %1319
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1320, %1314
  invoke void @_ZNK10open_spiel5chess10ChessBoard5ToFENB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(168) %1301, i1 noundef zeroext false)
          to label %1322 unwind label %.loopexit.split-lp.loopexit.i

1322:                                             ; preds = %._crit_edge.i
  invoke void @_ZNK10open_spiel5chess10ChessBoard5ToFENB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(168) %59, i1 noundef zeroext false)
          to label %1323 unwind label %1335

1323:                                             ; preds = %1322
  %1324 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  %1325 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  %1326 = icmp eq i64 %1324, %1325
  br i1 %1326, label %1327, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread69.i

1327:                                             ; preds = %1323
  %1328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  %1329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  %1330 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  %1331 = icmp eq i64 %1330, 0
  br i1 %1331, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %1327
  %bcmp.i.i = call i32 @bcmp(ptr %1328, ptr %1329, i64 %1330)
  %1332 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1332, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread69.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread69.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1323
  store i32 291, ptr %64, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA37_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(37) @.str.192, ptr noundef nonnull align 1 dereferenceable(15) @.str.193, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 1 dereferenceable(25) @.str.194, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1333 unwind label %1337

1333:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread69.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63) #25
          to label %1334 unwind label %1339

1334:                                             ; preds = %1333
  unreachable

1335:                                             ; preds = %1322
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1337:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread69.i
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1339:                                             ; preds = %1333
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  br label %1357

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  invoke void @_ZNK10open_spiel5chess4Move5ToLANB5cxx11EbPKNS0_10ChessBoardE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 4 dereferenceable(12) %54, i1 noundef zeroext false, ptr noundef null)
          to label %1341 unwind label %.loopexit.split-lp.loopexit.i

1341:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %1342 = invoke { i64, i64 } @_ZNK10open_spiel5chess10ChessBoard12ParseLANMoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(168) %1301, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext false)
          to label %1343 unwind label %1359

1343:                                             ; preds = %1341
  %1344 = extractvalue { i64, i64 } %1342, 0
  store i64 %1344, ptr %65, align 8
  %1345 = extractvalue { i64, i64 } %1342, 1
  store i64 %1345, ptr %1116, align 8
  %1346 = trunc i64 %1344 to i1
  br i1 %1346, label %1348, label %1347

1347:                                             ; preds = %1343
  call void @llvm.trap()
  unreachable

1348:                                             ; preds = %1343
  %1349 = load i32, ptr %1301, align 8
  %1350 = invoke noundef i64 @_ZN10open_spiel5chess12MoveToActionERKNS0_4MoveEi(ptr noundef nonnull align 4 dereferenceable(12) %1117, i32 noundef %1349)
          to label %1351 unwind label %1359

1351:                                             ; preds = %1348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  %1352 = load i64, ptr %53, align 8
  store i64 %1352, ptr %67, align 8
  store i64 %1350, ptr %68, align 8
  %1353 = icmp eq i64 %1352, %1350
  br i1 %1353, label %1363, label %1354

1354:                                             ; preds = %1351
  store i32 294, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA26_S2_RA8_S2_RA4_S2_RlRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(26) @.str.195, ptr noundef nonnull align 1 dereferenceable(8) @.str.190, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(21) @.str.196, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1355 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1355:                                             ; preds = %1354
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #25
          to label %1356 unwind label %1361

1356:                                             ; preds = %1355
  unreachable

1357:                                             ; preds = %1339, %1337
  %.pn26.i = phi { ptr, i32 } [ %1340, %1339 ], [ %1338, %1337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %1358

1358:                                             ; preds = %1357, %1335
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %1357 ], [ %1336, %1335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  br label %.loopexit.split-lp.i

1359:                                             ; preds = %1348, %1341
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %.loopexit.split-lp.i

1361:                                             ; preds = %1355
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  br label %.loopexit.split-lp.i

1363:                                             ; preds = %1351
  %1364 = load ptr, ptr %51, align 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8
  invoke void %1367(ptr noundef nonnull align 8 dereferenceable(60) %1364, i64 noundef %1350)
          to label %1368 unwind label %.loopexit.split-lp.loopexit.i

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %52, align 8
  %.not.i.i.i.i19 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i19, label %.preheader.i.backedge, label %1370

1370:                                             ; preds = %1368
  %1371 = load ptr, ptr %1118, align 8
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1369 to i64
  %1374 = sub i64 %1372, %1373
  call void @_ZdlPvm(ptr noundef nonnull %1369, i64 noundef %1374) #26
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %1370, %1368
  br label %.preheader.i, !llvm.loop !11

.loopexit.split-lp.i:                             ; preds = %1361, %1359, %1358, %1312, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i18
  %.pn29.i = phi { ptr, i32 } [ %1313, %1312 ], [ %1362, %1361 ], [ %1360, %1359 ], [ %.pn26.pn.i, %1358 ], [ %lpad.loopexit.i, %.loopexit.i18 ], [ %lpad.loopexit70.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1375 = load ptr, ptr %52, align 8
  %.not.i.i.i37.i17 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i37.i17, label %_ZNSt6vectorIlSaIlEED2Ev.exit38.i, label %1376

1376:                                             ; preds = %.loopexit.split-lp.i
  %1377 = load ptr, ptr %1118, align 8
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1375 to i64
  %1380 = sub i64 %1378, %1379
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef %1380) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit38.i

1381:                                             ; preds = %1131
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %1381
  %1382 = load ptr, ptr %1132, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(60) %1132) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %1381
  store ptr null, ptr %51, align 8
  %1385 = add nuw nsw i32 %.02375.i, 1
  %exitcond.not.i = icmp eq i32 %1385, 100
  br i1 %exitcond.not.i, label %1390, label %1119, !llvm.loop !12

_ZNSt6vectorIlSaIlEED2Ev.exit38.i:                ; preds = %1376, %.loopexit.split-lp.i, %1142
  %.pn29.pn.i = phi { ptr, i32 } [ %1143, %1142 ], [ %.pn29.i, %.loopexit.split-lp.i ], [ %.pn29.i, %1376 ]
  %1386 = load ptr, ptr %51, align 8
  %.not.i39.i = icmp eq ptr %1386, null
  br i1 %.not.i39.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit38.i
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(60) %1386) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i, %_ZNSt6vectorIlSaIlEED2Ev.exit38.i
  store ptr null, ptr %51, align 8
  br label %1427

1390:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %1391 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1392 = load ptr, ptr %1391, align 8
  %.not.i.i.i42.i = icmp eq ptr %1392, null
  br i1 %.not.i.i.i42.i, label %_ZN10open_spiel5chess12_GLOBAL__N_119MoveConversionTestsEv.exit, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1395 = load atomic i64, ptr %1394 acquire, align 8
  %1396 = icmp eq i64 %1395, 4294967297
  %1397 = trunc i64 %1395 to i32
  br i1 %1396, label %1398, label %1403

1398:                                             ; preds = %1393
  store i32 0, ptr %1394, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 12
  store i32 0, ptr %1399, align 4
  %1400 = load ptr, ptr %1392, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1402 = load ptr, ptr %1401, align 8
  call void %1402(ptr noundef nonnull align 8 dereferenceable(16) %1392) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

1403:                                             ; preds = %1393
  %1404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %1404, 0
  br i1 %.not.i.i.i.i.i21, label %1407, label %1405

1405:                                             ; preds = %1403
  %1406 = add nsw i32 %1397, -1
  store i32 %1406, ptr %1394, align 4
  br label %1409

1407:                                             ; preds = %1403
  %1408 = atomicrmw volatile add ptr %1394, i32 -1 acq_rel, align 4
  br label %1409

1409:                                             ; preds = %1407, %1405
  %.0.i.i.i.i.i22 = phi i32 [ %1397, %1405 ], [ %1408, %1407 ]
  %1410 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %1410, label %1411, label %_ZN10open_spiel5chess12_GLOBAL__N_119MoveConversionTestsEv.exit

1411:                                             ; preds = %1409
  %1412 = load ptr, ptr %1392, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(16) %1392) #23
  %1415 = getelementptr inbounds nuw i8, ptr %1392, i64 12
  %1416 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %1416, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %1420, label %1417

1417:                                             ; preds = %1411
  %1418 = load i32, ptr %1415, align 4
  %1419 = add nsw i32 %1418, -1
  store i32 %1419, ptr %1415, align 4
  br label %1422

1420:                                             ; preds = %1411
  %1421 = atomicrmw volatile add ptr %1415, i32 -1 acq_rel, align 4
  br label %1422

1422:                                             ; preds = %1420, %1417
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %1418, %1417 ], [ %1421, %1420 ]
  %1423 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %1423, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN10open_spiel5chess12_GLOBAL__N_119MoveConversionTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %1422, %1398
  %1424 = load ptr, ptr %1392, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(16) %1392) #23
  br label %_ZN10open_spiel5chess12_GLOBAL__N_119MoveConversionTestsEv.exit

1427:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i, %1140
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i ], [ %1141, %1140 ]
  %1428 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1429 = load ptr, ptr %1428, align 8
  %.not.i.i.i43.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i43.i, label %common.resume, label %1430

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1432 = load atomic i64, ptr %1431 acquire, align 8
  %1433 = icmp eq i64 %1432, 4294967297
  %1434 = trunc i64 %1432 to i32
  br i1 %1433, label %1435, label %1440

1435:                                             ; preds = %1430
  store i32 0, ptr %1431, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1429, i64 12
  store i32 0, ptr %1436, align 4
  %1437 = load ptr, ptr %1429, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(16) %1429) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i

1440:                                             ; preds = %1430
  %1441 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i = icmp eq i8 %1441, 0
  br i1 %.not.i.i.i.i44.i, label %1444, label %1442

1442:                                             ; preds = %1440
  %1443 = add nsw i32 %1434, -1
  store i32 %1443, ptr %1431, align 4
  br label %1446

1444:                                             ; preds = %1440
  %1445 = atomicrmw volatile add ptr %1431, i32 -1 acq_rel, align 4
  br label %1446

1446:                                             ; preds = %1444, %1442
  %.0.i.i.i.i45.i = phi i32 [ %1434, %1442 ], [ %1445, %1444 ]
  %1447 = icmp eq i32 %.0.i.i.i.i45.i, 1
  br i1 %1447, label %1448, label %common.resume

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr %1429, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(16) %1429) #23
  %1452 = getelementptr inbounds nuw i8, ptr %1429, i64 12
  %1453 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46.i = icmp eq i8 %1453, 0
  br i1 %.not.i.i.i.i.i.i46.i, label %1457, label %1454

1454:                                             ; preds = %1448
  %1455 = load i32, ptr %1452, align 4
  %1456 = add nsw i32 %1455, -1
  store i32 %1456, ptr %1452, align 4
  br label %1459

1457:                                             ; preds = %1448
  %1458 = atomicrmw volatile add ptr %1452, i32 -1 acq_rel, align 4
  br label %1459

1459:                                             ; preds = %1457, %1454
  %.0.i.i.i.i.i.i47.i = phi i32 [ %1455, %1454 ], [ %1458, %1457 ]
  %1460 = icmp eq i32 %.0.i.i.i.i.i.i47.i, 1
  br i1 %1460, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i, label %common.resume

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i: ; preds = %1459, %1435
  %1461 = load ptr, ptr %1429, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8
  call void %1463(ptr noundef nonnull align 8 dereferenceable(16) %1429) #23
  br label %common.resume

_ZN10open_spiel5chess12_GLOBAL__N_119MoveConversionTestsEv.exit: ; preds = %1390, %1409, %1422, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %1464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i29 unwind label %1514

.noexc.i29:                                       ; preds = %_ZN10open_spiel5chess12_GLOBAL__N_119MoveConversionTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1464, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc44.i30 unwind label %1514

.noexc44.i30:                                     ; preds = %.noexc.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1469 unwind label %1466

1466:                                             ; preds = %.noexc44.i30
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #24
  unreachable

1469:                                             ; preds = %.noexc44.i30
  store ptr %21, ptr %3, align 8
  %1470 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1471 unwind label %.body80

1471:                                             ; preds = %1469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1470, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5)) #23
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31 unwind label %.body80

.body80:                                          ; preds = %1471, %1469
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31: ; preds = %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1473 unwind label %1516

1473:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %1474 = load ptr, ptr %20, align 8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1477 = load ptr, ptr %1476, align 8
  invoke void %1477(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %1474)
          to label %1478 unwind label %1518

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr %20, align 8
  %1480 = load ptr, ptr %23, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 224
  %1483 = load ptr, ptr %1482, align 8
  invoke void %1483(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(60) %1480)
          to label %1484 unwind label %1520

1484:                                             ; preds = %1478
  %1485 = load ptr, ptr %1479, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 128
  %1487 = load ptr, ptr %1486, align 8
  invoke void %1487(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(280) %1479, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1488 unwind label %1522

1488:                                             ; preds = %1484
  invoke void @_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt10shared_ptrIN10open_spiel5StateEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i unwind label %1524

_ZNSt10shared_ptrIN10open_spiel5StateEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i: ; preds = %1488
  %1489 = load ptr, ptr %25, align 8
  %.not.i.i32 = icmp eq ptr %1489, null
  br i1 %.not.i.i32, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i34, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i33

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i33: ; preds = %_ZNSt10shared_ptrIN10open_spiel5StateEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(60) %1489) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i34

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i34: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i33, %_ZNSt10shared_ptrIN10open_spiel5StateEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  store ptr null, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %1493 = load ptr, ptr %23, align 8
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 72
  %1496 = load ptr, ptr %1495, align 8
  invoke void %1496(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %1493)
          to label %1497 unwind label %1531

1497:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i34
  %1498 = load ptr, ptr %24, align 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 72
  %1501 = load ptr, ptr %1500, align 8
  invoke void %1501(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %1498)
          to label %1502 unwind label %1533

1502:                                             ; preds = %1497
  %1503 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %1504 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %1505 = icmp eq i64 %1503, %1504
  br i1 %1505, label %1506, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread101.i

1506:                                             ; preds = %1502
  %1507 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %1508 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %1509 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i35

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i35: ; preds = %1506
  %bcmp.i.i36 = call i32 @bcmp(ptr %1507, ptr %1508, i64 %1509)
  %1511 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %1511, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread101.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread101.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i35, %1502
  store i32 307, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA52_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(52) @.str.197, ptr noundef nonnull align 1 dereferenceable(19) @.str.198, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(36) @.str.199, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1512 unwind label %1535

1512:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread101.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
          to label %1513 unwind label %1537

1513:                                             ; preds = %1512
  unreachable

1514:                                             ; preds = %.noexc.i29, %_ZN10open_spiel5chess12_GLOBAL__N_119MoveConversionTestsEv.exit
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i27

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body.i27

.body.i27:                                        ; preds = %1516, %1514, %.body80
  %.pn.i28 = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ], [ %1472, %.body80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %common.resume

1518:                                             ; preds = %1473
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1520:                                             ; preds = %1478
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1828

1522:                                             ; preds = %1484
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1524:                                             ; preds = %1488
  %1525 = landingpad { ptr, i32 }
          cleanup
  %1526 = load ptr, ptr %25, align 8
  %.not.i46.i = icmp eq ptr %1526, null
  br i1 %.not.i46.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit48.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i47.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i47.i: ; preds = %1524
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1529 = load ptr, ptr %1528, align 8
  call void %1529(ptr noundef nonnull align 8 dereferenceable(60) %1526) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit48.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit48.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i47.i, %1524
  store ptr null, ptr %25, align 8
  br label %1530

1530:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit48.i, %1522
  %.pn22.i = phi { ptr, i32 } [ %1525, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit48.i ], [ %1523, %1522 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %1828

1531:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i34
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1827

1533:                                             ; preds = %1497
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1620

1535:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread101.i
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1619

1537:                                             ; preds = %1512
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %1619

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i37: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i35, %1506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %1539 = load ptr, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %1540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc49.i unwind label %1621

.noexc49.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1540, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc50.i unwind label %1621

.noexc50.i:                                       ; preds = %.noexc49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1545 unwind label %1542

1542:                                             ; preds = %.noexc50.i
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #24
  unreachable

1545:                                             ; preds = %.noexc50.i
  store ptr %32, ptr %4, align 8
  %1546 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1547 unwind label %.body77

1547:                                             ; preds = %1545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1546, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.200) #23
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i unwind label %.body77

.body77:                                          ; preds = %1547, %1545
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i: ; preds = %1547
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1549 = load ptr, ptr %1539, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 128
  %1551 = load ptr, ptr %1550, align 8
  invoke void %1551(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(280) %1539, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1552 unwind label %1623

1552:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc54.i unwind label %1625

.noexc54.i:                                       ; preds = %1552
  %1553 = load ptr, ptr %19, align 8
  %1554 = load ptr, ptr %24, align 8
  store ptr %1554, ptr %19, align 8
  store ptr %1553, ptr %24, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1556 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %1555, align 8
  store ptr %1558, ptr %1556, align 8
  store ptr %1557, ptr %1555, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i.i.i38, label %1593, label %1559

1559:                                             ; preds = %.noexc54.i
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1561 = load atomic i64, ptr %1560 acquire, align 8
  %1562 = icmp eq i64 %1561, 4294967297
  %1563 = trunc i64 %1561 to i32
  br i1 %1562, label %1564, label %1569

1564:                                             ; preds = %1559
  store i32 0, ptr %1560, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  store i32 0, ptr %1565, align 4
  %1566 = load ptr, ptr %1557, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(16) %1557) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

1569:                                             ; preds = %1559
  %1570 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39 = icmp eq i8 %1570, 0
  br i1 %.not.i.i.i.i.i.i39, label %1573, label %1571

1571:                                             ; preds = %1569
  %1572 = add nsw i32 %1563, -1
  store i32 %1572, ptr %1560, align 4
  br label %1575

1573:                                             ; preds = %1569
  %1574 = atomicrmw volatile add ptr %1560, i32 -1 acq_rel, align 4
  br label %1575

1575:                                             ; preds = %1573, %1571
  %.0.i.i.i.i.i.i = phi i32 [ %1563, %1571 ], [ %1574, %1573 ]
  %1576 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1576, label %1577, label %1593

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %1557, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr noundef nonnull align 8 dereferenceable(16) %1557) #23
  %1581 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  %1582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %1582, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1586, label %1583

1583:                                             ; preds = %1577
  %1584 = load i32, ptr %1581, align 4
  %1585 = add nsw i32 %1584, -1
  store i32 %1585, ptr %1581, align 4
  br label %1588

1586:                                             ; preds = %1577
  %1587 = atomicrmw volatile add ptr %1581, i32 -1 acq_rel, align 4
  br label %1588

1588:                                             ; preds = %1586, %1583
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %1584, %1583 ], [ %1587, %1586 ]
  %1589 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %1589, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %1593

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %1588, %1564
  %1590 = load ptr, ptr %1557, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(16) %1557) #23
  br label %1593

1593:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %1588, %1575, %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1594 = load ptr, ptr %31, align 8
  %.not.i55.i = icmp eq ptr %1594, null
  br i1 %.not.i55.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i56.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i56.i: ; preds = %1593
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(60) %1594) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i56.i, %1593
  store ptr null, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %1598 = load ptr, ptr %23, align 8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 72
  %1601 = load ptr, ptr %1600, align 8
  invoke void %1601(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %1598)
          to label %1602 unwind label %1531

1602:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit57.i
  %1603 = load ptr, ptr %24, align 8
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 72
  %1606 = load ptr, ptr %1605, align 8
  invoke void %1606(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %1603)
          to label %1607 unwind label %1632

1607:                                             ; preds = %1602
  %1608 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %1609 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %1610 = icmp eq i64 %1608, %1609
  br i1 %1610, label %1611, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread102.i

1611:                                             ; preds = %1607
  %1612 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %1613 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %1614 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %1615 = icmp eq i64 %1614, 0
  br i1 %1615, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.i: ; preds = %1611
  %bcmp.i58.i = call i32 @bcmp(ptr %1612, ptr %1613, i64 %1614)
  %1616 = icmp eq i32 %bcmp.i58.i, 0
  br i1 %1616, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread102.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread102.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.i, %1607
  store i32 311, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA52_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(52) @.str.197, ptr noundef nonnull align 1 dereferenceable(19) @.str.198, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(36) @.str.199, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1617 unwind label %1634

1617:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread102.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
          to label %1618 unwind label %1636

1618:                                             ; preds = %1617
  unreachable

1619:                                             ; preds = %1537, %1535
  %.pn24.i = phi { ptr, i32 } [ %1538, %1537 ], [ %1536, %1535 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %1620

1620:                                             ; preds = %1619, %1533
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %1619 ], [ %1534, %1533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %1827

1621:                                             ; preds = %.noexc49.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i37
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i

1623:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1625:                                             ; preds = %1552
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = load ptr, ptr %31, align 8
  %.not.i60.i = icmp eq ptr %1627, null
  br i1 %.not.i60.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i61.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i61.i: ; preds = %1625
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1630 = load ptr, ptr %1629, align 8
  call void %1630(ptr noundef nonnull align 8 dereferenceable(60) %1627) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit62.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i61.i, %1625
  store ptr null, ptr %31, align 8
  br label %1631

1631:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit62.i, %1623
  %.pn27.i = phi { ptr, i32 } [ %1626, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit62.i ], [ %1624, %1623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body51.i

.body51.i:                                        ; preds = %1631, %1621, %.body77
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %1631 ], [ %1622, %1621 ], [ %1548, %.body77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %1827

1632:                                             ; preds = %1602
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1730

1634:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread102.i
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1729

1636:                                             ; preds = %1617
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %1729

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.i, %1611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %1638 = load ptr, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %1639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc63.i unwind label %1731

.noexc63.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1639, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc64.i unwind label %1731

.noexc64.i:                                       ; preds = %.noexc63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.201, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.201, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i unwind label %1640

1640:                                             ; preds = %.noexc64.i
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %.body65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i: ; preds = %.noexc64.i
  %1642 = load ptr, ptr %1638, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1644 = load ptr, ptr %1643, align 8
  invoke void %1644(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %1638, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1645 unwind label %1733

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i
  %1646 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  %1647 = load ptr, ptr %23, align 8
  store ptr %1646, ptr %23, align 8
  %.not.i.i.i.i68.i = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i68.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %1645
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(60) %1647) #23
  %.pr.i = load ptr, ptr %38, align 8
  %.not.i69.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i69.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i
  %1651 = load ptr, ptr %.pr.i, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1653 = load ptr, ptr %1652, align 8
  call void %1653(ptr noundef nonnull align 8 dereferenceable(60) %.pr.i) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i70.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i, %1645
  store ptr null, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %1654 = load ptr, ptr %20, align 8
  %1655 = load ptr, ptr %23, align 8
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 224
  %1658 = load ptr, ptr %1657, align 8
  invoke void %1658(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %1655)
          to label %1659 unwind label %1531

1659:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit71.i
  %1660 = load ptr, ptr %1654, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 128
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %1654, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1663 unwind label %1735

1663:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc78.i unwind label %1737

.noexc78.i:                                       ; preds = %1663
  %1664 = load ptr, ptr %18, align 8
  %1665 = load ptr, ptr %24, align 8
  store ptr %1665, ptr %18, align 8
  store ptr %1664, ptr %24, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1667 = load ptr, ptr %1556, align 8
  %1668 = load ptr, ptr %1666, align 8
  store ptr %1668, ptr %1556, align 8
  store ptr %1667, ptr %1666, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %1667, null
  br i1 %.not.i.i.i.i72.i, label %1703, label %1669

1669:                                             ; preds = %.noexc78.i
  %1670 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1671 = load atomic i64, ptr %1670 acquire, align 8
  %1672 = icmp eq i64 %1671, 4294967297
  %1673 = trunc i64 %1671 to i32
  br i1 %1672, label %1674, label %1679

1674:                                             ; preds = %1669
  store i32 0, ptr %1670, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1667, i64 12
  store i32 0, ptr %1675, align 4
  %1676 = load ptr, ptr %1667, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8
  call void %1678(ptr noundef nonnull align 8 dereferenceable(16) %1667) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i

1679:                                             ; preds = %1669
  %1680 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i73.i = icmp eq i8 %1680, 0
  br i1 %.not.i.i.i.i.i73.i, label %1683, label %1681

1681:                                             ; preds = %1679
  %1682 = add nsw i32 %1673, -1
  store i32 %1682, ptr %1670, align 4
  br label %1685

1683:                                             ; preds = %1679
  %1684 = atomicrmw volatile add ptr %1670, i32 -1 acq_rel, align 4
  br label %1685

1685:                                             ; preds = %1683, %1681
  %.0.i.i.i.i.i74.i = phi i32 [ %1673, %1681 ], [ %1684, %1683 ]
  %1686 = icmp eq i32 %.0.i.i.i.i.i74.i, 1
  br i1 %1686, label %1687, label %1703

1687:                                             ; preds = %1685
  %1688 = load ptr, ptr %1667, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1690 = load ptr, ptr %1689, align 8
  call void %1690(ptr noundef nonnull align 8 dereferenceable(16) %1667) #23
  %1691 = getelementptr inbounds nuw i8, ptr %1667, i64 12
  %1692 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i75.i = icmp eq i8 %1692, 0
  br i1 %.not.i.i.i.i.i.i.i75.i, label %1696, label %1693

1693:                                             ; preds = %1687
  %1694 = load i32, ptr %1691, align 4
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %1691, align 4
  br label %1698

1696:                                             ; preds = %1687
  %1697 = atomicrmw volatile add ptr %1691, i32 -1 acq_rel, align 4
  br label %1698

1698:                                             ; preds = %1696, %1693
  %.0.i.i.i.i.i.i.i76.i = phi i32 [ %1694, %1693 ], [ %1697, %1696 ]
  %1699 = icmp eq i32 %.0.i.i.i.i.i.i.i76.i, 1
  br i1 %1699, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i, label %1703

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i: ; preds = %1698, %1674
  %1700 = load ptr, ptr %1667, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 24
  %1702 = load ptr, ptr %1701, align 8
  call void %1702(ptr noundef nonnull align 8 dereferenceable(16) %1667) #23
  br label %1703

1703:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i, %1698, %1685, %.noexc78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1704 = load ptr, ptr %41, align 8
  %.not.i80.i = icmp eq ptr %1704, null
  br i1 %.not.i80.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81.i: ; preds = %1703
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(60) %1704) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81.i, %1703
  store ptr null, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %1708 = load ptr, ptr %23, align 8
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 72
  %1711 = load ptr, ptr %1710, align 8
  invoke void %1711(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(60) %1708)
          to label %1712 unwind label %1531

1712:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i
  %1713 = load ptr, ptr %24, align 8
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 72
  %1716 = load ptr, ptr %1715, align 8
  invoke void %1716(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(60) %1713)
          to label %1717 unwind label %1744

1717:                                             ; preds = %1712
  %1718 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %1719 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %1720 = icmp eq i64 %1718, %1719
  br i1 %1720, label %1721, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread104.i

1721:                                             ; preds = %1717
  %1722 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %1723 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %1724 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %1725 = icmp eq i64 %1724, 0
  br i1 %1725, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.i: ; preds = %1721
  %bcmp.i83.i = call i32 @bcmp(ptr %1722, ptr %1723, i64 %1724)
  %1726 = icmp eq i32 %bcmp.i83.i, 0
  br i1 %1726, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread104.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread104.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.i, %1717
  store i32 317, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA52_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(52) @.str.197, ptr noundef nonnull align 1 dereferenceable(19) @.str.198, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(36) @.str.199, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1727 unwind label %1746

1727:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread104.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
          to label %1728 unwind label %1748

1728:                                             ; preds = %1727
  unreachable

1729:                                             ; preds = %1636, %1634
  %.pn30.i = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %1730

1730:                                             ; preds = %1729, %1632
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %1729 ], [ %1633, %1632 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %1827

1731:                                             ; preds = %.noexc63.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit59.thread.i
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

1733:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i
  %1734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %.body65.i

.body65.i:                                        ; preds = %1733, %1731, %1640
  %.pn33.i40 = phi { ptr, i32 } [ %1734, %1733 ], [ %1732, %1731 ], [ %1641, %1640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %1827

1735:                                             ; preds = %1659
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1743

1737:                                             ; preds = %1663
  %1738 = landingpad { ptr, i32 }
          cleanup
  %1739 = load ptr, ptr %41, align 8
  %.not.i85.i = icmp eq ptr %1739, null
  br i1 %.not.i85.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit87.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i86.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i86.i: ; preds = %1737
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8
  call void %1742(ptr noundef nonnull align 8 dereferenceable(60) %1739) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit87.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit87.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i86.i, %1737
  store ptr null, ptr %41, align 8
  br label %1743

1743:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit87.i, %1735
  %.pn35.i = phi { ptr, i32 } [ %1738, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit87.i ], [ %1736, %1735 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %1827

1744:                                             ; preds = %1712
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1746:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread104.i
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %1825

1748:                                             ; preds = %1727
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %1825

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.i, %1721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %1750 = load ptr, ptr %1556, align 8
  %.not.i.i.i.i41 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev.exit.i, label %1751

1751:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread.i
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1753 = load atomic i64, ptr %1752 acquire, align 8
  %1754 = icmp eq i64 %1753, 4294967297
  %1755 = trunc i64 %1753 to i32
  br i1 %1754, label %1756, label %1761

1756:                                             ; preds = %1751
  store i32 0, ptr %1752, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1750, i64 12
  store i32 0, ptr %1757, align 4
  %1758 = load ptr, ptr %1750, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(16) %1750) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46

1761:                                             ; preds = %1751
  %1762 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i88.i = icmp eq i8 %1762, 0
  br i1 %.not.i.i.i.i88.i, label %1765, label %1763

1763:                                             ; preds = %1761
  %1764 = add nsw i32 %1755, -1
  store i32 %1764, ptr %1752, align 4
  br label %1767

1765:                                             ; preds = %1761
  %1766 = atomicrmw volatile add ptr %1752, i32 -1 acq_rel, align 4
  br label %1767

1767:                                             ; preds = %1765, %1763
  %.0.i.i.i.i.i42 = phi i32 [ %1755, %1763 ], [ %1766, %1765 ]
  %1768 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %1768, label %1769, label %_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev.exit.i

1769:                                             ; preds = %1767
  %1770 = load ptr, ptr %1750, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(16) %1750) #23
  %1773 = getelementptr inbounds nuw i8, ptr %1750, i64 12
  %1774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i44 = icmp eq i8 %1774, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %1778, label %1775

1775:                                             ; preds = %1769
  %1776 = load i32, ptr %1773, align 4
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %1773, align 4
  br label %1780

1778:                                             ; preds = %1769
  %1779 = atomicrmw volatile add ptr %1773, i32 -1 acq_rel, align 4
  br label %1780

1780:                                             ; preds = %1778, %1775
  %.0.i.i.i.i.i.i.i45 = phi i32 [ %1776, %1775 ], [ %1779, %1778 ]
  %1781 = icmp eq i32 %.0.i.i.i.i.i.i.i45, 1
  br i1 %1781, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46, label %_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46: ; preds = %1780, %1756
  %1782 = load ptr, ptr %1750, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 24
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(16) %1750) #23
  br label %_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46, %1780, %1767, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit84.thread.i
  %1785 = load ptr, ptr %23, align 8
  %.not.i89.i = icmp eq ptr %1785, null
  br i1 %.not.i89.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit91.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i90.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i90.i: ; preds = %_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev.exit.i
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(60) %1785) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit91.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit91.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i90.i, %_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev.exit.i
  store ptr null, ptr %23, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1790 = load ptr, ptr %1789, align 8
  %.not.i.i.i92.i = icmp eq ptr %1790, null
  br i1 %.not.i.i.i92.i, label %_ZN10open_spiel5chess12_GLOBAL__N_119SerializaitionTestsEv.exit, label %1791

1791:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit91.i
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1793 = load atomic i64, ptr %1792 acquire, align 8
  %1794 = icmp eq i64 %1793, 4294967297
  %1795 = trunc i64 %1793 to i32
  br i1 %1794, label %1796, label %1801

1796:                                             ; preds = %1791
  store i32 0, ptr %1792, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1790, i64 12
  store i32 0, ptr %1797, align 4
  %1798 = load ptr, ptr %1790, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1800 = load ptr, ptr %1799, align 8
  call void %1800(ptr noundef nonnull align 8 dereferenceable(16) %1790) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i

1801:                                             ; preds = %1791
  %1802 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i93.i = icmp eq i8 %1802, 0
  br i1 %.not.i.i.i.i93.i, label %1805, label %1803

1803:                                             ; preds = %1801
  %1804 = add nsw i32 %1795, -1
  store i32 %1804, ptr %1792, align 4
  br label %1807

1805:                                             ; preds = %1801
  %1806 = atomicrmw volatile add ptr %1792, i32 -1 acq_rel, align 4
  br label %1807

1807:                                             ; preds = %1805, %1803
  %.0.i.i.i.i94.i = phi i32 [ %1795, %1803 ], [ %1806, %1805 ]
  %1808 = icmp eq i32 %.0.i.i.i.i94.i, 1
  br i1 %1808, label %1809, label %_ZN10open_spiel5chess12_GLOBAL__N_119SerializaitionTestsEv.exit

1809:                                             ; preds = %1807
  %1810 = load ptr, ptr %1790, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  %1812 = load ptr, ptr %1811, align 8
  call void %1812(ptr noundef nonnull align 8 dereferenceable(16) %1790) #23
  %1813 = getelementptr inbounds nuw i8, ptr %1790, i64 12
  %1814 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i95.i = icmp eq i8 %1814, 0
  br i1 %.not.i.i.i.i.i.i95.i, label %1818, label %1815

1815:                                             ; preds = %1809
  %1816 = load i32, ptr %1813, align 4
  %1817 = add nsw i32 %1816, -1
  store i32 %1817, ptr %1813, align 4
  br label %1820

1818:                                             ; preds = %1809
  %1819 = atomicrmw volatile add ptr %1813, i32 -1 acq_rel, align 4
  br label %1820

1820:                                             ; preds = %1818, %1815
  %.0.i.i.i.i.i.i96.i = phi i32 [ %1816, %1815 ], [ %1819, %1818 ]
  %1821 = icmp eq i32 %.0.i.i.i.i.i.i96.i, 1
  br i1 %1821, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i, label %_ZN10open_spiel5chess12_GLOBAL__N_119SerializaitionTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i: ; preds = %1820, %1796
  %1822 = load ptr, ptr %1790, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 24
  %1824 = load ptr, ptr %1823, align 8
  call void %1824(ptr noundef nonnull align 8 dereferenceable(16) %1790) #23
  br label %_ZN10open_spiel5chess12_GLOBAL__N_119SerializaitionTestsEv.exit

1825:                                             ; preds = %1748, %1746
  %.pn37.i = phi { ptr, i32 } [ %1749, %1748 ], [ %1747, %1746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %1826

1826:                                             ; preds = %1825, %1744
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %1825 ], [ %1745, %1744 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %1827

1827:                                             ; preds = %1826, %1743, %.body65.i, %1730, %.body51.i, %1620, %1531
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %1826 ], [ %1532, %1531 ], [ %.pn35.i, %1743 ], [ %.pn33.i40, %.body65.i ], [ %.pn30.pn.i, %1730 ], [ %.pn27.pn.i, %.body51.i ], [ %.pn24.pn.i, %1620 ]
  call void @_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %1828

1828:                                             ; preds = %1827, %1530, %1520
  %.pn37.pn.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.pn.i, %1827 ], [ %.pn22.i, %1530 ], [ %1521, %1520 ]
  %1829 = load ptr, ptr %23, align 8
  %.not.i98.i = icmp eq ptr %1829, null
  br i1 %.not.i98.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit100.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i99.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i99.i: ; preds = %1828
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1832 = load ptr, ptr %1831, align 8
  call void %1832(ptr noundef nonnull align 8 dereferenceable(60) %1829) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit100.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit100.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i99.i, %1828
  store ptr null, ptr %23, align 8
  br label %1833

1833:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit100.i, %1518
  %.pn37.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit100.i ], [ %1519, %1518 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %common.resume

_ZN10open_spiel5chess12_GLOBAL__N_119SerializaitionTestsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit91.i, %1807, %1820, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %1834 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i49 unwind label %1924

.noexc.i49:                                       ; preds = %_ZN10open_spiel5chess12_GLOBAL__N_119SerializaitionTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1834, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc10.i unwind label %1924

.noexc10.i:                                       ; preds = %.noexc.i49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.202, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.202, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50 unwind label %1835

1835:                                             ; preds = %.noexc10.i
  %1836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50: ; preds = %.noexc10.i
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1837 unwind label %1926

1837:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %1838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc11.i unwind label %1928

.noexc11.i:                                       ; preds = %1837
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1838, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc12.i unwind label %1928

.noexc12.i:                                       ; preds = %.noexc11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.202, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.202, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %1839

1839:                                             ; preds = %.noexc12.i
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %.noexc12.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i51 unwind label %1930

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %1841 = load ptr, ptr %13, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1844 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1843, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1844, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1841, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1, ptr noundef nonnull %17)
          to label %1845 unwind label %1932

1845:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i51
  %1846 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1847 = load ptr, ptr %1846, align 8
  %.not.i.i.i.i52 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i55, label %1848

1848:                                             ; preds = %1845
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1850 = load atomic i64, ptr %1849 acquire, align 8
  %1851 = icmp eq i64 %1850, 4294967297
  %1852 = trunc i64 %1850 to i32
  br i1 %1851, label %1853, label %1858

1853:                                             ; preds = %1848
  store i32 0, ptr %1849, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1847, i64 12
  store i32 0, ptr %1854, align 4
  %1855 = load ptr, ptr %1847, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1857 = load ptr, ptr %1856, align 8
  call void %1857(ptr noundef nonnull align 8 dereferenceable(16) %1847) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

1858:                                             ; preds = %1848
  %1859 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %1859, 0
  br i1 %.not.i.i.i.i.i53, label %1862, label %1860

1860:                                             ; preds = %1858
  %1861 = add nsw i32 %1852, -1
  store i32 %1861, ptr %1849, align 4
  br label %1864

1862:                                             ; preds = %1858
  %1863 = atomicrmw volatile add ptr %1849, i32 -1 acq_rel, align 4
  br label %1864

1864:                                             ; preds = %1862, %1860
  %.0.i.i.i.i.i54 = phi i32 [ %1852, %1860 ], [ %1863, %1862 ]
  %1865 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %1865, label %1866, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i55

1866:                                             ; preds = %1864
  %1867 = load ptr, ptr %1847, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(16) %1847) #23
  %1870 = getelementptr inbounds nuw i8, ptr %1847, i64 12
  %1871 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %1871, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %1875, label %1872

1872:                                             ; preds = %1866
  %1873 = load i32, ptr %1870, align 4
  %1874 = add nsw i32 %1873, -1
  store i32 %1874, ptr %1870, align 4
  br label %1877

1875:                                             ; preds = %1866
  %1876 = atomicrmw volatile add ptr %1870, i32 -1 acq_rel, align 4
  br label %1877

1877:                                             ; preds = %1875, %1872
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %1873, %1872 ], [ %1876, %1875 ]
  %1878 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %1878, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %1877, %1853
  %1879 = load ptr, ptr %1847, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 24
  %1881 = load ptr, ptr %1880, align 8
  call void %1881(ptr noundef nonnull align 8 dereferenceable(16) %1847) #23
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i55

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i55: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, %1877, %1864, %1845
  %1882 = load ptr, ptr %1844, align 8
  %.not.i.i.i56 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i56, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i57, label %1883

1883:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i55
  %1884 = invoke noundef zeroext i1 %1882(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i57 unwind label %1885

1885:                                             ; preds = %1883
  %1886 = landingpad { ptr, i32 }
          catch ptr null
  %1887 = extractvalue { ptr, i32 } %1886, 0
  call void @__clang_call_terminate(ptr %1887) #24
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i57: ; preds = %1883, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i55
  %1888 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1889 = load ptr, ptr %1888, align 8
  %.not.i.i.i16.i = icmp eq ptr %1889, null
  br i1 %.not.i.i.i16.i, label %_ZN10open_spiel5chess12_GLOBAL__N_118BasicChess960TestsEv.exit, label %1890

1890:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i57
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1892 = load atomic i64, ptr %1891 acquire, align 8
  %1893 = icmp eq i64 %1892, 4294967297
  %1894 = trunc i64 %1892 to i32
  br i1 %1893, label %1895, label %1900

1895:                                             ; preds = %1890
  store i32 0, ptr %1891, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1889, i64 12
  store i32 0, ptr %1896, align 4
  %1897 = load ptr, ptr %1889, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 16
  %1899 = load ptr, ptr %1898, align 8
  call void %1899(ptr noundef nonnull align 8 dereferenceable(16) %1889) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i

1900:                                             ; preds = %1890
  %1901 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i = icmp eq i8 %1901, 0
  br i1 %.not.i.i.i.i17.i, label %1904, label %1902

1902:                                             ; preds = %1900
  %1903 = add nsw i32 %1894, -1
  store i32 %1903, ptr %1891, align 4
  br label %1906

1904:                                             ; preds = %1900
  %1905 = atomicrmw volatile add ptr %1891, i32 -1 acq_rel, align 4
  br label %1906

1906:                                             ; preds = %1904, %1902
  %.0.i.i.i.i18.i = phi i32 [ %1894, %1902 ], [ %1905, %1904 ]
  %1907 = icmp eq i32 %.0.i.i.i.i18.i, 1
  br i1 %1907, label %1908, label %_ZN10open_spiel5chess12_GLOBAL__N_118BasicChess960TestsEv.exit

1908:                                             ; preds = %1906
  %1909 = load ptr, ptr %1889, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1911 = load ptr, ptr %1910, align 8
  call void %1911(ptr noundef nonnull align 8 dereferenceable(16) %1889) #23
  %1912 = getelementptr inbounds nuw i8, ptr %1889, i64 12
  %1913 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %1913, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %1917, label %1914

1914:                                             ; preds = %1908
  %1915 = load i32, ptr %1912, align 4
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1912, align 4
  br label %1919

1917:                                             ; preds = %1908
  %1918 = atomicrmw volatile add ptr %1912, i32 -1 acq_rel, align 4
  br label %1919

1919:                                             ; preds = %1917, %1914
  %.0.i.i.i.i.i.i20.i = phi i32 [ %1915, %1914 ], [ %1918, %1917 ]
  %1920 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %1920, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i, label %_ZN10open_spiel5chess12_GLOBAL__N_118BasicChess960TestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i: ; preds = %1919, %1895
  %1921 = load ptr, ptr %1889, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 24
  %1923 = load ptr, ptr %1922, align 8
  call void %1923(ptr noundef nonnull align 8 dereferenceable(16) %1889) #23
  br label %_ZN10open_spiel5chess12_GLOBAL__N_118BasicChess960TestsEv.exit

1924:                                             ; preds = %.noexc.i49, %_ZN10open_spiel5chess12_GLOBAL__N_119SerializaitionTestsEv.exit
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i47

1926:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body.i47

1928:                                             ; preds = %.noexc11.i, %1837
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i47

1930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1932:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i51
  %1933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %1934 = load ptr, ptr %1844, align 8
  %.not.i.i22.i = icmp eq ptr %1934, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, label %1935

1935:                                             ; preds = %1932
  %1936 = invoke noundef zeroext i1 %1934(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i unwind label %1937

1937:                                             ; preds = %1935
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #24
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i: ; preds = %1935, %1932
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %1940

1940:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, %1930
  %.pn6.i = phi { ptr, i32 } [ %1933, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i ], [ %1931, %1930 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body.i47

.body.i47:                                        ; preds = %1940, %1928, %1926, %1924, %1839, %1835
  %.sink.i48 = phi ptr [ %12, %1926 ], [ %12, %1924 ], [ %12, %1835 ], [ %15, %1928 ], [ %15, %1839 ], [ %15, %1940 ]
  %.pn6.pn.pn.i = phi { ptr, i32 } [ %1927, %1926 ], [ %1925, %1924 ], [ %1836, %1835 ], [ %1929, %1928 ], [ %1840, %1839 ], [ %.pn6.i, %1940 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i48) #23
  br label %common.resume

_ZN10open_spiel5chess12_GLOBAL__N_118BasicChess960TestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i57, %1906, %1919, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_122ObservationTensorTestsEv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.63", align 8
  %2 = alloca %"class.std::vector.63", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.open_spiel::chess::ChessState", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::vector.63", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca double, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca double, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca double, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca double, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca double, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca double, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca double, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca double, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca i32, align 4
  %69 = alloca float, align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca double, align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i32, align 4
  %75 = alloca float, align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca double, align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i32, align 4
  %81 = alloca float, align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca double, align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca i32, align 4
  %87 = alloca float, align 4
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca double, align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca i32, align 4
  %93 = alloca float, align 4
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca double, align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca float, align 4
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca double, align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca i32, align 4
  %105 = alloca float, align 4
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca double, align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca i32, align 4
  %111 = alloca float, align 4
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca double, align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca i32, align 4
  %117 = alloca float, align 4
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca double, align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca i32, align 4
  %123 = alloca float, align 4
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca double, align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca i32, align 4
  %129 = alloca float, align 4
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca double, align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca i32, align 4
  %135 = alloca float, align 4
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator", align 1
  %138 = alloca double, align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca i32, align 4
  %141 = alloca float, align 4
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca double, align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca i32, align 4
  %147 = alloca float, align 4
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator", align 1
  %150 = alloca double, align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca i32, align 4
  %153 = alloca float, align 4
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator", align 1
  %156 = alloca double, align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca i32, align 4
  %159 = alloca float, align 4
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca double, align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca i32, align 4
  %165 = alloca float, align 4
  %166 = alloca double, align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca i32, align 4
  %169 = alloca float, align 4
  %170 = alloca double, align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca i32, align 4
  %173 = alloca float, align 4
  %174 = alloca double, align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca i32, align 4
  %177 = alloca float, align 4
  %178 = alloca double, align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca i32, align 4
  %181 = alloca float, align 4
  %182 = alloca double, align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca i32, align 4
  %185 = alloca float, align 4
  %186 = alloca double, align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca i32, align 4
  %189 = alloca float, align 4
  %190 = alloca double, align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca i32, align 4
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca i32, align 4
  %197 = alloca float, align 4
  %198 = alloca double, align 8
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca i32, align 4
  %201 = alloca float, align 4
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::allocator", align 1
  %204 = alloca double, align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca i32, align 4
  %207 = alloca float, align 4
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::allocator", align 1
  %210 = alloca double, align 8
  %211 = alloca %"class.std::__cxx11::basic_string", align 8
  %212 = alloca i32, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca i32, align 4
  %217 = alloca float, align 4
  %218 = alloca double, align 8
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca i32, align 4
  %221 = alloca float, align 4
  %222 = alloca double, align 8
  %223 = alloca %"class.std::__cxx11::basic_string", align 8
  %224 = alloca i32, align 4
  %225 = alloca float, align 4
  %226 = alloca double, align 8
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca i32, align 4
  %229 = alloca float, align 4
  %230 = alloca double, align 8
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %346

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc144 unwind label %346

.noexc144:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %234

234:                                              ; preds = %.noexc144
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc144
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %236 unwind label %348

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %237 = load ptr, ptr %3, align 8
  store ptr %237, ptr %7, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %238, align 8
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %242, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

247:                                              ; preds = %241
  %248 = atomicrmw volatile add ptr %242, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %236, %244, %247
  invoke void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %7)
          to label %249 unwind label %350

249:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %250 = load ptr, ptr %238, align 8
  %.not.i.i.i145 = icmp eq ptr %250, null
  br i1 %.not.i.i.i145, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %261

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %250, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

261:                                              ; preds = %251
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i146 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i146, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %255, -1
  store i32 %264, ptr %252, align 4
  br label %267

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %263
  %.0.i.i.i.i = phi i32 [ %255, %263 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %268, label %269, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

269:                                              ; preds = %267
  %270 = load ptr, ptr %250, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i, label %278, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %273, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %273, align 4
  br label %280

278:                                              ; preds = %269
  %279 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %280

280:                                              ; preds = %278, %275
  %.0.i.i.i.i.i.i = phi i32 [ %276, %275 ], [ %279, %278 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %280, %256
  %282 = load ptr, ptr %250, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %249, %267, %280, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %285)
          to label %289 unwind label %352

289:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %290 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 104
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %290)
          to label %.noexc149 unwind label %354

.noexc149:                                        ; preds = %289
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc149, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %299, %.lr.ph.i.i.i ], [ 1, %.noexc149 ]
  %.sroa.02.06.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i ], [ %294, %.noexc149 ]
  %298 = load i32, ptr %.sroa.02.06.i.i.i, align 4
  %299 = mul nsw i32 %298, %.07.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i147 = icmp eq ptr %300, %296
  br i1 %.not.i.i.i147, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i: ; preds = %.lr.ph.i.i.i, %.noexc149
  %301 = phi i32 [ 0, %.noexc149 ], [ %299, %.lr.ph.i.i.i ]
  %.not.i.i.i.i148 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i148, label %308, label %302

302:                                              ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %294 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %307) #26
  br label %308

308:                                              ; preds = %302, %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %309 = sext i32 %301 to i64
  %310 = icmp slt i32 %301, 0
  br i1 %310, label %311, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

311:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #25
          to label %.noexc151 unwind label %356

.noexc151:                                        ; preds = %311
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %308
  %.not.i.i.i.i150 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i150, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %313 = shl nuw nsw i64 %309, 2
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #27
          to label %.noexc152 unwind label %356

.noexc152:                                        ; preds = %312
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %309
  store float 0.000000e+00, ptr %314, align 4
  %316 = getelementptr i8, ptr %314, i64 4
  %317 = add nsw i64 %309, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc152
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %317, 2
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc152, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %314, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %314, %.noexc152 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.53.0 = phi ptr [ %315, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %315, %.noexc152 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %319, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %316, %.noexc152 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %320 = invoke noundef i32 @_ZNK10open_spiel5chess10ChessState13CurrentPlayerEv(ptr noundef nonnull align 8 dereferenceable(528) %6)
          to label %321 unwind label %358

321:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %322 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %323 = ptrtoint ptr %.sroa.0.0 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  invoke void @_ZNK10open_spiel5chess10ChessState17ObservationTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(528) %6, i32 noundef %320, ptr %.sroa.0.0, i64 %325)
          to label %326 unwind label %358

326:                                              ; preds = %321
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc153 unwind label %360

.noexc153:                                        ; preds = %326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc154 unwind label %360

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %328

328:                                              ; preds = %.noexc154
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  %330 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc158 unwind label %362

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %331 = trunc i24 %330 to i1
  br i1 %331, label %333, label %332

332:                                              ; preds = %.noexc158
  call void @llvm.trap()
  unreachable

333:                                              ; preds = %.noexc158
  %.sroa.3.0.extract.shift.i = lshr i24 %330, 16
  %.sroa.3.0.extract.trunc.i = zext nneg i24 %.sroa.3.0.extract.shift.i to i32
  %.sroa.2.0.extract.shift.i = lshr i24 %330, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i24 %.sroa.2.0.extract.shift.i to i32
  %sext.i = shl i32 %.sroa.2.0.extract.trunc.i, 24
  %334 = ashr exact i32 %sext.i, 24
  %sext5.i = shl nuw i32 %.sroa.3.0.extract.trunc.i, 24
  %335 = ashr exact i32 %sext5.i, 24
  %.val3.i = load ptr, ptr %8, align 8
  %336 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val4.i = load i32, ptr %336, align 4
  %337 = mul i32 %.val3.val4.i, %335
  %338 = add nsw i32 %337, %334
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %339
  %341 = load float, ptr %340, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  store float %341, ptr %9, align 4
  store double 1.000000e+00, ptr %12, align 8
  %342 = fcmp oeq float %341, 1.000000e+00
  br i1 %342, label %366, label %343

343:                                              ; preds = %333
  store i32 190, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.88, ptr noundef nonnull align 1 dereferenceable(28) @.str.89, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %344 unwind label %358

344:                                              ; preds = %343
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
          to label %345 unwind label %364

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %.noexc, %0
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %346, %234, %348
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %1402

350:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %1401

352:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit640

354:                                              ; preds = %289
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit638

356:                                              ; preds = %312, %311
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit638

358:                                              ; preds = %1184, %1342, %1328, %1314, %1300, %1288, %1268, %1242, %1220, %1206, %1183, %1181, %1180, %1179, %1178, %1173, %1159, %1145, %1131, %1119, %1107, %1095, %1077, %1048, %1019, %990, %961, %932, %903, %874, %845, %816, %787, %758, %729, %700, %671, %642, %613, %584, %555, %526, %497, %468, %439, %411, %383, %343, %321, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %1391

360:                                              ; preds = %.noexc153, %326
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body155

.body155:                                         ; preds = %360, %328, %362
  %.pn44 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ], [ %329, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %1391

364:                                              ; preds = %344
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.thread

366:                                              ; preds = %333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc159 unwind label %386

.noexc159:                                        ; preds = %366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %367, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc160 unwind label %386

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %368

368:                                              ; preds = %.noexc160
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  %370 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc174 unwind label %388

.noexc174:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %371 = trunc i24 %370 to i1
  br i1 %371, label %373, label %372

372:                                              ; preds = %.noexc174
  call void @llvm.trap()
  unreachable

373:                                              ; preds = %.noexc174
  %.sroa.3.0.extract.shift.i164 = lshr i24 %370, 16
  %.sroa.3.0.extract.trunc.i165 = zext nneg i24 %.sroa.3.0.extract.shift.i164 to i32
  %.sroa.2.0.extract.shift.i166 = lshr i24 %370, 8
  %.sroa.2.0.extract.trunc.i167 = zext nneg i24 %.sroa.2.0.extract.shift.i166 to i32
  %sext.i168 = shl i32 %.sroa.2.0.extract.trunc.i167, 24
  %374 = ashr exact i32 %sext.i168, 24
  %sext5.i169 = shl nuw i32 %.sroa.3.0.extract.trunc.i165, 24
  %375 = ashr exact i32 %sext5.i169, 24
  %.val3.i171 = load ptr, ptr %8, align 8
  %376 = getelementptr i8, ptr %.val3.i171, i64 8
  %.val3.val4.i173 = load i32, ptr %376, align 4
  %377 = mul i32 %.val3.val4.i173, %375
  %378 = add nsw i32 %377, %374
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %379
  %381 = load float, ptr %380, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  store float %381, ptr %15, align 4
  store double 0.000000e+00, ptr %18, align 8
  %382 = fcmp oeq float %381, 0.000000e+00
  br i1 %382, label %392, label %383

383:                                              ; preds = %373
  store i32 191, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.92, ptr noundef nonnull align 1 dereferenceable(28) @.str.93, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %384 unwind label %358

384:                                              ; preds = %383
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
          to label %385 unwind label %390

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %.noexc159, %366
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body161

.body161:                                         ; preds = %386, %368, %388
  %.pn46 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ], [ %369, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %.thread

390:                                              ; preds = %384
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.thread

392:                                              ; preds = %373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc176 unwind label %414

.noexc176:                                        ; preds = %392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc177 unwind label %414

.noexc177:                                        ; preds = %.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180 unwind label %394

394:                                              ; preds = %.noexc177
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180: ; preds = %.noexc177
  %396 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc191 unwind label %416

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %397 = trunc i24 %396 to i1
  br i1 %397, label %399, label %398

398:                                              ; preds = %.noexc191
  call void @llvm.trap()
  unreachable

399:                                              ; preds = %.noexc191
  %.sroa.3.0.extract.shift.i181 = lshr i24 %396, 16
  %.sroa.3.0.extract.trunc.i182 = zext nneg i24 %.sroa.3.0.extract.shift.i181 to i32
  %.sroa.2.0.extract.shift.i183 = lshr i24 %396, 8
  %.sroa.2.0.extract.trunc.i184 = zext nneg i24 %.sroa.2.0.extract.shift.i183 to i32
  %sext.i185 = shl i32 %.sroa.2.0.extract.trunc.i184, 24
  %400 = ashr exact i32 %sext.i185, 24
  %sext5.i186 = shl nuw i32 %.sroa.3.0.extract.trunc.i182, 24
  %401 = ashr exact i32 %sext5.i186, 24
  %.val3.i188 = load ptr, ptr %8, align 8
  %402 = getelementptr i8, ptr %.val3.i188, i64 4
  %.val3.val.i189 = load i32, ptr %402, align 4
  %403 = getelementptr i8, ptr %.val3.i188, i64 8
  %.val3.val4.i190 = load i32, ptr %403, align 4
  %404 = add i32 %.val3.val.i189, %401
  %405 = mul i32 %404, %.val3.val4.i190
  %406 = add nsw i32 %405, %400
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %407
  %409 = load float, ptr %408, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  store float %409, ptr %21, align 4
  store double 1.000000e+00, ptr %24, align 8
  %410 = fcmp oeq float %409, 1.000000e+00
  br i1 %410, label %420, label %411

411:                                              ; preds = %399
  store i32 192, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.96, ptr noundef nonnull align 1 dereferenceable(28) @.str.97, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %412 unwind label %358

412:                                              ; preds = %411
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
          to label %413 unwind label %418

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %.noexc176, %392
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body178

.body178:                                         ; preds = %414, %394, %416
  %.pn48 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ], [ %395, %394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %.thread

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.thread

420:                                              ; preds = %399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc193 unwind label %442

.noexc193:                                        ; preds = %420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %421, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc194 unwind label %442

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %422

422:                                              ; preds = %.noexc194
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  %424 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc208 unwind label %444

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %425 = trunc i24 %424 to i1
  br i1 %425, label %427, label %426

426:                                              ; preds = %.noexc208
  call void @llvm.trap()
  unreachable

427:                                              ; preds = %.noexc208
  %.sroa.3.0.extract.shift.i198 = lshr i24 %424, 16
  %.sroa.3.0.extract.trunc.i199 = zext nneg i24 %.sroa.3.0.extract.shift.i198 to i32
  %.sroa.2.0.extract.shift.i200 = lshr i24 %424, 8
  %.sroa.2.0.extract.trunc.i201 = zext nneg i24 %.sroa.2.0.extract.shift.i200 to i32
  %sext.i202 = shl i32 %.sroa.2.0.extract.trunc.i201, 24
  %428 = ashr exact i32 %sext.i202, 24
  %sext5.i203 = shl nuw i32 %.sroa.3.0.extract.trunc.i199, 24
  %429 = ashr exact i32 %sext5.i203, 24
  %.val3.i205 = load ptr, ptr %8, align 8
  %430 = getelementptr i8, ptr %.val3.i205, i64 4
  %.val3.val.i206 = load i32, ptr %430, align 4
  %431 = getelementptr i8, ptr %.val3.i205, i64 8
  %.val3.val4.i207 = load i32, ptr %431, align 4
  %432 = add i32 %.val3.val.i206, %429
  %433 = mul i32 %432, %.val3.val4.i207
  %434 = add nsw i32 %433, %428
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %435
  %437 = load float, ptr %436, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  store float %437, ptr %27, align 4
  store double 0.000000e+00, ptr %30, align 8
  %438 = fcmp oeq float %437, 0.000000e+00
  br i1 %438, label %448, label %439

439:                                              ; preds = %427
  store i32 193, ptr %32, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.98, ptr noundef nonnull align 1 dereferenceable(28) @.str.99, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %440 unwind label %358

440:                                              ; preds = %439
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
          to label %441 unwind label %446

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %.noexc193, %420
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body195

.body195:                                         ; preds = %442, %422, %444
  %.pn50 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ], [ %423, %422 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %.thread

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.thread

448:                                              ; preds = %427
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc210 unwind label %471

.noexc210:                                        ; preds = %448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %449, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc211 unwind label %471

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %450

450:                                              ; preds = %.noexc211
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  %452 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc225 unwind label %473

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %453 = trunc i24 %452 to i1
  br i1 %453, label %455, label %454

454:                                              ; preds = %.noexc225
  call void @llvm.trap()
  unreachable

455:                                              ; preds = %.noexc225
  %.sroa.3.0.extract.shift.i215 = lshr i24 %452, 16
  %.sroa.3.0.extract.trunc.i216 = zext nneg i24 %.sroa.3.0.extract.shift.i215 to i32
  %.sroa.2.0.extract.shift.i217 = lshr i24 %452, 8
  %.sroa.2.0.extract.trunc.i218 = zext nneg i24 %.sroa.2.0.extract.shift.i217 to i32
  %sext.i219 = shl i32 %.sroa.2.0.extract.trunc.i218, 24
  %456 = ashr exact i32 %sext.i219, 24
  %sext5.i220 = shl nuw i32 %.sroa.3.0.extract.trunc.i216, 24
  %457 = ashr exact i32 %sext5.i220, 24
  %.val3.i222 = load ptr, ptr %8, align 8
  %458 = getelementptr i8, ptr %.val3.i222, i64 4
  %.val3.val.i223 = load i32, ptr %458, align 4
  %459 = getelementptr i8, ptr %.val3.i222, i64 8
  %.val3.val4.i224 = load i32, ptr %459, align 4
  %460 = shl nsw i32 %.val3.val.i223, 1
  %461 = add i32 %460, %457
  %462 = mul i32 %461, %.val3.val4.i224
  %463 = add nsw i32 %462, %456
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %464
  %466 = load float, ptr %465, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  store float %466, ptr %33, align 4
  store double 1.000000e+00, ptr %36, align 8
  %467 = fcmp oeq float %466, 1.000000e+00
  br i1 %467, label %477, label %468

468:                                              ; preds = %455
  store i32 196, ptr %38, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.100, ptr noundef nonnull align 1 dereferenceable(28) @.str.101, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %469 unwind label %358

469:                                              ; preds = %468
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
          to label %470 unwind label %475

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %.noexc210, %448
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body212

.body212:                                         ; preds = %471, %450, %473
  %.pn52 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ], [ %451, %450 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  br label %.thread

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.thread

477:                                              ; preds = %455
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc227 unwind label %500

.noexc227:                                        ; preds = %477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %478, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc228 unwind label %500

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %479

479:                                              ; preds = %.noexc228
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  %481 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc242 unwind label %502

.noexc242:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %482 = trunc i24 %481 to i1
  br i1 %482, label %484, label %483

483:                                              ; preds = %.noexc242
  call void @llvm.trap()
  unreachable

484:                                              ; preds = %.noexc242
  %.sroa.3.0.extract.shift.i232 = lshr i24 %481, 16
  %.sroa.3.0.extract.trunc.i233 = zext nneg i24 %.sroa.3.0.extract.shift.i232 to i32
  %.sroa.2.0.extract.shift.i234 = lshr i24 %481, 8
  %.sroa.2.0.extract.trunc.i235 = zext nneg i24 %.sroa.2.0.extract.shift.i234 to i32
  %sext.i236 = shl i32 %.sroa.2.0.extract.trunc.i235, 24
  %485 = ashr exact i32 %sext.i236, 24
  %sext5.i237 = shl nuw i32 %.sroa.3.0.extract.trunc.i233, 24
  %486 = ashr exact i32 %sext5.i237, 24
  %.val3.i239 = load ptr, ptr %8, align 8
  %487 = getelementptr i8, ptr %.val3.i239, i64 4
  %.val3.val.i240 = load i32, ptr %487, align 4
  %488 = getelementptr i8, ptr %.val3.i239, i64 8
  %.val3.val4.i241 = load i32, ptr %488, align 4
  %489 = shl nsw i32 %.val3.val.i240, 1
  %490 = add i32 %489, %486
  %491 = mul i32 %490, %.val3.val4.i241
  %492 = add nsw i32 %491, %485
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %493
  %495 = load float, ptr %494, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  store float %495, ptr %39, align 4
  store double 0.000000e+00, ptr %42, align 8
  %496 = fcmp oeq float %495, 0.000000e+00
  br i1 %496, label %506, label %497

497:                                              ; preds = %484
  store i32 197, ptr %44, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.102, ptr noundef nonnull align 1 dereferenceable(28) @.str.103, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %498 unwind label %358

498:                                              ; preds = %497
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
          to label %499 unwind label %504

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %.noexc227, %477
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body229

.body229:                                         ; preds = %500, %479, %502
  %.pn54 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ], [ %480, %479 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %.thread

504:                                              ; preds = %498
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %.thread

506:                                              ; preds = %484
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc244 unwind label %529

.noexc244:                                        ; preds = %506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %507, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc245 unwind label %529

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.104, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248 unwind label %508

508:                                              ; preds = %.noexc245
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248: ; preds = %.noexc245
  %510 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc259 unwind label %531

.noexc259:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  %511 = trunc i24 %510 to i1
  br i1 %511, label %513, label %512

512:                                              ; preds = %.noexc259
  call void @llvm.trap()
  unreachable

513:                                              ; preds = %.noexc259
  %.sroa.3.0.extract.shift.i249 = lshr i24 %510, 16
  %.sroa.3.0.extract.trunc.i250 = zext nneg i24 %.sroa.3.0.extract.shift.i249 to i32
  %.sroa.2.0.extract.shift.i251 = lshr i24 %510, 8
  %.sroa.2.0.extract.trunc.i252 = zext nneg i24 %.sroa.2.0.extract.shift.i251 to i32
  %sext.i253 = shl i32 %.sroa.2.0.extract.trunc.i252, 24
  %514 = ashr exact i32 %sext.i253, 24
  %sext5.i254 = shl nuw i32 %.sroa.3.0.extract.trunc.i250, 24
  %515 = ashr exact i32 %sext5.i254, 24
  %.val3.i256 = load ptr, ptr %8, align 8
  %516 = getelementptr i8, ptr %.val3.i256, i64 4
  %.val3.val.i257 = load i32, ptr %516, align 4
  %517 = getelementptr i8, ptr %.val3.i256, i64 8
  %.val3.val4.i258 = load i32, ptr %517, align 4
  %518 = mul nsw i32 %.val3.val.i257, 3
  %519 = add i32 %518, %515
  %520 = mul i32 %519, %.val3.val4.i258
  %521 = add nsw i32 %520, %514
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %522
  %524 = load float, ptr %523, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  store float %524, ptr %45, align 4
  store double 1.000000e+00, ptr %48, align 8
  %525 = fcmp oeq float %524, 1.000000e+00
  br i1 %525, label %535, label %526

526:                                              ; preds = %513
  store i32 198, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.105, ptr noundef nonnull align 1 dereferenceable(28) @.str.106, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %527 unwind label %358

527:                                              ; preds = %526
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
          to label %528 unwind label %533

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %.noexc244, %506
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body246

.body246:                                         ; preds = %529, %508, %531
  %.pn56 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ], [ %509, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %.thread

533:                                              ; preds = %527
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %.thread

535:                                              ; preds = %513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc261 unwind label %558

.noexc261:                                        ; preds = %535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %536, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc262 unwind label %558

.noexc262:                                        ; preds = %.noexc261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265 unwind label %537

537:                                              ; preds = %.noexc262
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265: ; preds = %.noexc262
  %539 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc276 unwind label %560

.noexc276:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  %540 = trunc i24 %539 to i1
  br i1 %540, label %542, label %541

541:                                              ; preds = %.noexc276
  call void @llvm.trap()
  unreachable

542:                                              ; preds = %.noexc276
  %.sroa.3.0.extract.shift.i266 = lshr i24 %539, 16
  %.sroa.3.0.extract.trunc.i267 = zext nneg i24 %.sroa.3.0.extract.shift.i266 to i32
  %.sroa.2.0.extract.shift.i268 = lshr i24 %539, 8
  %.sroa.2.0.extract.trunc.i269 = zext nneg i24 %.sroa.2.0.extract.shift.i268 to i32
  %sext.i270 = shl i32 %.sroa.2.0.extract.trunc.i269, 24
  %543 = ashr exact i32 %sext.i270, 24
  %sext5.i271 = shl nuw i32 %.sroa.3.0.extract.trunc.i267, 24
  %544 = ashr exact i32 %sext5.i271, 24
  %.val3.i273 = load ptr, ptr %8, align 8
  %545 = getelementptr i8, ptr %.val3.i273, i64 4
  %.val3.val.i274 = load i32, ptr %545, align 4
  %546 = getelementptr i8, ptr %.val3.i273, i64 8
  %.val3.val4.i275 = load i32, ptr %546, align 4
  %547 = mul nsw i32 %.val3.val.i274, 3
  %548 = add i32 %547, %544
  %549 = mul i32 %548, %.val3.val4.i275
  %550 = add nsw i32 %549, %543
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %551
  %553 = load float, ptr %552, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  store float %553, ptr %51, align 4
  store double 0.000000e+00, ptr %54, align 8
  %554 = fcmp oeq float %553, 0.000000e+00
  br i1 %554, label %564, label %555

555:                                              ; preds = %542
  store i32 199, ptr %56, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.107, ptr noundef nonnull align 1 dereferenceable(28) @.str.108, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %556 unwind label %358

556:                                              ; preds = %555
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
          to label %557 unwind label %562

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %.noexc261, %535
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body263

.body263:                                         ; preds = %558, %537, %560
  %.pn58 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ], [ %538, %537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  br label %.thread

562:                                              ; preds = %556
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %.thread

564:                                              ; preds = %542
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc278 unwind label %587

.noexc278:                                        ; preds = %564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %565, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc279 unwind label %587

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %566

566:                                              ; preds = %.noexc279
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  %568 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc293 unwind label %589

.noexc293:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %569 = trunc i24 %568 to i1
  br i1 %569, label %571, label %570

570:                                              ; preds = %.noexc293
  call void @llvm.trap()
  unreachable

571:                                              ; preds = %.noexc293
  %.sroa.3.0.extract.shift.i283 = lshr i24 %568, 16
  %.sroa.3.0.extract.trunc.i284 = zext nneg i24 %.sroa.3.0.extract.shift.i283 to i32
  %.sroa.2.0.extract.shift.i285 = lshr i24 %568, 8
  %.sroa.2.0.extract.trunc.i286 = zext nneg i24 %.sroa.2.0.extract.shift.i285 to i32
  %sext.i287 = shl i32 %.sroa.2.0.extract.trunc.i286, 24
  %572 = ashr exact i32 %sext.i287, 24
  %sext5.i288 = shl nuw i32 %.sroa.3.0.extract.trunc.i284, 24
  %573 = ashr exact i32 %sext5.i288, 24
  %.val3.i290 = load ptr, ptr %8, align 8
  %574 = getelementptr i8, ptr %.val3.i290, i64 4
  %.val3.val.i291 = load i32, ptr %574, align 4
  %575 = getelementptr i8, ptr %.val3.i290, i64 8
  %.val3.val4.i292 = load i32, ptr %575, align 4
  %576 = shl nsw i32 %.val3.val.i291, 2
  %577 = add i32 %576, %573
  %578 = mul i32 %577, %.val3.val4.i292
  %579 = add nsw i32 %578, %572
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %580
  %582 = load float, ptr %581, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  store float %582, ptr %57, align 4
  store double 1.000000e+00, ptr %60, align 8
  %583 = fcmp oeq float %582, 1.000000e+00
  br i1 %583, label %593, label %584

584:                                              ; preds = %571
  store i32 202, ptr %62, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.110, ptr noundef nonnull align 1 dereferenceable(28) @.str.111, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %585 unwind label %358

585:                                              ; preds = %584
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61) #25
          to label %586 unwind label %591

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %.noexc278, %564
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body280

.body280:                                         ; preds = %587, %566, %589
  %.pn60 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ], [ %567, %566 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  br label %.thread

591:                                              ; preds = %585
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  br label %.thread

593:                                              ; preds = %571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc295 unwind label %616

.noexc295:                                        ; preds = %593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %594, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc296 unwind label %616

.noexc296:                                        ; preds = %.noexc295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299 unwind label %595

595:                                              ; preds = %.noexc296
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %.body297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299: ; preds = %.noexc296
  %597 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc310 unwind label %618

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  %598 = trunc i24 %597 to i1
  br i1 %598, label %600, label %599

599:                                              ; preds = %.noexc310
  call void @llvm.trap()
  unreachable

600:                                              ; preds = %.noexc310
  %.sroa.3.0.extract.shift.i300 = lshr i24 %597, 16
  %.sroa.3.0.extract.trunc.i301 = zext nneg i24 %.sroa.3.0.extract.shift.i300 to i32
  %.sroa.2.0.extract.shift.i302 = lshr i24 %597, 8
  %.sroa.2.0.extract.trunc.i303 = zext nneg i24 %.sroa.2.0.extract.shift.i302 to i32
  %sext.i304 = shl i32 %.sroa.2.0.extract.trunc.i303, 24
  %601 = ashr exact i32 %sext.i304, 24
  %sext5.i305 = shl nuw i32 %.sroa.3.0.extract.trunc.i301, 24
  %602 = ashr exact i32 %sext5.i305, 24
  %.val3.i307 = load ptr, ptr %8, align 8
  %603 = getelementptr i8, ptr %.val3.i307, i64 4
  %.val3.val.i308 = load i32, ptr %603, align 4
  %604 = getelementptr i8, ptr %.val3.i307, i64 8
  %.val3.val4.i309 = load i32, ptr %604, align 4
  %605 = shl nsw i32 %.val3.val.i308, 2
  %606 = add i32 %605, %602
  %607 = mul i32 %606, %.val3.val4.i309
  %608 = add nsw i32 %607, %601
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %609
  %611 = load float, ptr %610, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  store float %611, ptr %63, align 4
  store double 0.000000e+00, ptr %66, align 8
  %612 = fcmp oeq float %611, 0.000000e+00
  br i1 %612, label %622, label %613

613:                                              ; preds = %600
  store i32 203, ptr %68, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.112, ptr noundef nonnull align 1 dereferenceable(28) @.str.113, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %614 unwind label %358

614:                                              ; preds = %613
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67) #25
          to label %615 unwind label %620

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %.noexc295, %593
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %.body297

.body297:                                         ; preds = %616, %595, %618
  %.pn62 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ], [ %596, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  br label %.thread

620:                                              ; preds = %614
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %.thread

622:                                              ; preds = %600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc312 unwind label %645

.noexc312:                                        ; preds = %622
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %623, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc313 unwind label %645

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.114, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %624

624:                                              ; preds = %.noexc313
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %.body314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  %626 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc327 unwind label %647

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %627 = trunc i24 %626 to i1
  br i1 %627, label %629, label %628

628:                                              ; preds = %.noexc327
  call void @llvm.trap()
  unreachable

629:                                              ; preds = %.noexc327
  %.sroa.3.0.extract.shift.i317 = lshr i24 %626, 16
  %.sroa.3.0.extract.trunc.i318 = zext nneg i24 %.sroa.3.0.extract.shift.i317 to i32
  %.sroa.2.0.extract.shift.i319 = lshr i24 %626, 8
  %.sroa.2.0.extract.trunc.i320 = zext nneg i24 %.sroa.2.0.extract.shift.i319 to i32
  %sext.i321 = shl i32 %.sroa.2.0.extract.trunc.i320, 24
  %630 = ashr exact i32 %sext.i321, 24
  %sext5.i322 = shl nuw i32 %.sroa.3.0.extract.trunc.i318, 24
  %631 = ashr exact i32 %sext5.i322, 24
  %.val3.i324 = load ptr, ptr %8, align 8
  %632 = getelementptr i8, ptr %.val3.i324, i64 4
  %.val3.val.i325 = load i32, ptr %632, align 4
  %633 = getelementptr i8, ptr %.val3.i324, i64 8
  %.val3.val4.i326 = load i32, ptr %633, align 4
  %634 = mul nsw i32 %.val3.val.i325, 5
  %635 = add i32 %634, %631
  %636 = mul i32 %635, %.val3.val4.i326
  %637 = add nsw i32 %636, %630
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %638
  %640 = load float, ptr %639, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  store float %640, ptr %69, align 4
  store double 1.000000e+00, ptr %72, align 8
  %641 = fcmp oeq float %640, 1.000000e+00
  br i1 %641, label %651, label %642

642:                                              ; preds = %629
  store i32 204, ptr %74, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.115, ptr noundef nonnull align 1 dereferenceable(28) @.str.116, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %643 unwind label %358

643:                                              ; preds = %642
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73) #25
          to label %644 unwind label %649

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %.noexc312, %622
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %.body314

.body314:                                         ; preds = %645, %624, %647
  %.pn64 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ], [ %625, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  br label %.thread

649:                                              ; preds = %643
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %.thread

651:                                              ; preds = %629
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc329 unwind label %674

.noexc329:                                        ; preds = %651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %652, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc330 unwind label %674

.noexc330:                                        ; preds = %.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333 unwind label %653

653:                                              ; preds = %.noexc330
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %.body331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333: ; preds = %.noexc330
  %655 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc344 unwind label %676

.noexc344:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %656 = trunc i24 %655 to i1
  br i1 %656, label %658, label %657

657:                                              ; preds = %.noexc344
  call void @llvm.trap()
  unreachable

658:                                              ; preds = %.noexc344
  %.sroa.3.0.extract.shift.i334 = lshr i24 %655, 16
  %.sroa.3.0.extract.trunc.i335 = zext nneg i24 %.sroa.3.0.extract.shift.i334 to i32
  %.sroa.2.0.extract.shift.i336 = lshr i24 %655, 8
  %.sroa.2.0.extract.trunc.i337 = zext nneg i24 %.sroa.2.0.extract.shift.i336 to i32
  %sext.i338 = shl i32 %.sroa.2.0.extract.trunc.i337, 24
  %659 = ashr exact i32 %sext.i338, 24
  %sext5.i339 = shl nuw i32 %.sroa.3.0.extract.trunc.i335, 24
  %660 = ashr exact i32 %sext5.i339, 24
  %.val3.i341 = load ptr, ptr %8, align 8
  %661 = getelementptr i8, ptr %.val3.i341, i64 4
  %.val3.val.i342 = load i32, ptr %661, align 4
  %662 = getelementptr i8, ptr %.val3.i341, i64 8
  %.val3.val4.i343 = load i32, ptr %662, align 4
  %663 = mul nsw i32 %.val3.val.i342, 5
  %664 = add i32 %663, %660
  %665 = mul i32 %664, %.val3.val4.i343
  %666 = add nsw i32 %665, %659
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %667
  %669 = load float, ptr %668, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  store float %669, ptr %75, align 4
  store double 0.000000e+00, ptr %78, align 8
  %670 = fcmp oeq float %669, 0.000000e+00
  br i1 %670, label %680, label %671

671:                                              ; preds = %658
  store i32 205, ptr %80, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.118, ptr noundef nonnull align 1 dereferenceable(28) @.str.119, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %672 unwind label %358

672:                                              ; preds = %671
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79) #25
          to label %673 unwind label %678

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %.noexc329, %651
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %.body331

.body331:                                         ; preds = %674, %653, %676
  %.pn66 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ], [ %654, %653 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  br label %.thread

678:                                              ; preds = %672
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %.thread

680:                                              ; preds = %658
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc346 unwind label %703

.noexc346:                                        ; preds = %680
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %681, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc347 unwind label %703

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.120, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %682

682:                                              ; preds = %.noexc347
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  %684 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc361 unwind label %705

.noexc361:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %685 = trunc i24 %684 to i1
  br i1 %685, label %687, label %686

686:                                              ; preds = %.noexc361
  call void @llvm.trap()
  unreachable

687:                                              ; preds = %.noexc361
  %.sroa.3.0.extract.shift.i351 = lshr i24 %684, 16
  %.sroa.3.0.extract.trunc.i352 = zext nneg i24 %.sroa.3.0.extract.shift.i351 to i32
  %.sroa.2.0.extract.shift.i353 = lshr i24 %684, 8
  %.sroa.2.0.extract.trunc.i354 = zext nneg i24 %.sroa.2.0.extract.shift.i353 to i32
  %sext.i355 = shl i32 %.sroa.2.0.extract.trunc.i354, 24
  %688 = ashr exact i32 %sext.i355, 24
  %sext5.i356 = shl nuw i32 %.sroa.3.0.extract.trunc.i352, 24
  %689 = ashr exact i32 %sext5.i356, 24
  %.val3.i358 = load ptr, ptr %8, align 8
  %690 = getelementptr i8, ptr %.val3.i358, i64 4
  %.val3.val.i359 = load i32, ptr %690, align 4
  %691 = getelementptr i8, ptr %.val3.i358, i64 8
  %.val3.val4.i360 = load i32, ptr %691, align 4
  %692 = mul nsw i32 %.val3.val.i359, 6
  %693 = add i32 %692, %689
  %694 = mul i32 %693, %.val3.val4.i360
  %695 = add nsw i32 %694, %688
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %696
  %698 = load float, ptr %697, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  store float %698, ptr %81, align 4
  store double 1.000000e+00, ptr %84, align 8
  %699 = fcmp oeq float %698, 1.000000e+00
  br i1 %699, label %709, label %700

700:                                              ; preds = %687
  store i32 208, ptr %86, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.121, ptr noundef nonnull align 1 dereferenceable(28) @.str.122, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %701 unwind label %358

701:                                              ; preds = %700
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
          to label %702 unwind label %707

702:                                              ; preds = %701
  unreachable

703:                                              ; preds = %.noexc346, %680
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body348

.body348:                                         ; preds = %703, %682, %705
  %.pn68 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ], [ %683, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  br label %.thread

707:                                              ; preds = %701
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  br label %.thread

709:                                              ; preds = %687
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  %710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc363 unwind label %732

.noexc363:                                        ; preds = %709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %710, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc364 unwind label %732

.noexc364:                                        ; preds = %.noexc363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367 unwind label %711

711:                                              ; preds = %.noexc364
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %.body365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367: ; preds = %.noexc364
  %713 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc378 unwind label %734

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367
  %714 = trunc i24 %713 to i1
  br i1 %714, label %716, label %715

715:                                              ; preds = %.noexc378
  call void @llvm.trap()
  unreachable

716:                                              ; preds = %.noexc378
  %.sroa.3.0.extract.shift.i368 = lshr i24 %713, 16
  %.sroa.3.0.extract.trunc.i369 = zext nneg i24 %.sroa.3.0.extract.shift.i368 to i32
  %.sroa.2.0.extract.shift.i370 = lshr i24 %713, 8
  %.sroa.2.0.extract.trunc.i371 = zext nneg i24 %.sroa.2.0.extract.shift.i370 to i32
  %sext.i372 = shl i32 %.sroa.2.0.extract.trunc.i371, 24
  %717 = ashr exact i32 %sext.i372, 24
  %sext5.i373 = shl nuw i32 %.sroa.3.0.extract.trunc.i369, 24
  %718 = ashr exact i32 %sext5.i373, 24
  %.val3.i375 = load ptr, ptr %8, align 8
  %719 = getelementptr i8, ptr %.val3.i375, i64 4
  %.val3.val.i376 = load i32, ptr %719, align 4
  %720 = getelementptr i8, ptr %.val3.i375, i64 8
  %.val3.val4.i377 = load i32, ptr %720, align 4
  %721 = mul nsw i32 %.val3.val.i376, 6
  %722 = add i32 %721, %718
  %723 = mul i32 %722, %.val3.val4.i377
  %724 = add nsw i32 %723, %717
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %725
  %727 = load float, ptr %726, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  store float %727, ptr %87, align 4
  store double 0.000000e+00, ptr %90, align 8
  %728 = fcmp oeq float %727, 0.000000e+00
  br i1 %728, label %738, label %729

729:                                              ; preds = %716
  store i32 209, ptr %92, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.124, ptr noundef nonnull align 1 dereferenceable(28) @.str.125, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %730 unwind label %358

730:                                              ; preds = %729
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %91) #25
          to label %731 unwind label %736

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %.noexc363, %709
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %.body365

.body365:                                         ; preds = %732, %711, %734
  %.pn70 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ], [ %712, %711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  br label %.thread

736:                                              ; preds = %730
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  br label %.thread

738:                                              ; preds = %716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc380 unwind label %761

.noexc380:                                        ; preds = %738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %739, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc381 unwind label %761

.noexc381:                                        ; preds = %.noexc380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384 unwind label %740

740:                                              ; preds = %.noexc381
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br label %.body382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384: ; preds = %.noexc381
  %742 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc395 unwind label %763

.noexc395:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  %743 = trunc i24 %742 to i1
  br i1 %743, label %745, label %744

744:                                              ; preds = %.noexc395
  call void @llvm.trap()
  unreachable

745:                                              ; preds = %.noexc395
  %.sroa.3.0.extract.shift.i385 = lshr i24 %742, 16
  %.sroa.3.0.extract.trunc.i386 = zext nneg i24 %.sroa.3.0.extract.shift.i385 to i32
  %.sroa.2.0.extract.shift.i387 = lshr i24 %742, 8
  %.sroa.2.0.extract.trunc.i388 = zext nneg i24 %.sroa.2.0.extract.shift.i387 to i32
  %sext.i389 = shl i32 %.sroa.2.0.extract.trunc.i388, 24
  %746 = ashr exact i32 %sext.i389, 24
  %sext5.i390 = shl nuw i32 %.sroa.3.0.extract.trunc.i386, 24
  %747 = ashr exact i32 %sext5.i390, 24
  %.val3.i392 = load ptr, ptr %8, align 8
  %748 = getelementptr i8, ptr %.val3.i392, i64 4
  %.val3.val.i393 = load i32, ptr %748, align 4
  %749 = getelementptr i8, ptr %.val3.i392, i64 8
  %.val3.val4.i394 = load i32, ptr %749, align 4
  %750 = mul nsw i32 %.val3.val.i393, 7
  %751 = add i32 %750, %747
  %752 = mul i32 %751, %.val3.val4.i394
  %753 = add nsw i32 %752, %746
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %754
  %756 = load float, ptr %755, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  store float %756, ptr %93, align 4
  store double 1.000000e+00, ptr %96, align 8
  %757 = fcmp oeq float %756, 1.000000e+00
  br i1 %757, label %767, label %758

758:                                              ; preds = %745
  store i32 210, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.127, ptr noundef nonnull align 1 dereferenceable(28) @.str.128, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %759 unwind label %358

759:                                              ; preds = %758
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #25
          to label %760 unwind label %765

760:                                              ; preds = %759
  unreachable

761:                                              ; preds = %.noexc380, %738
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br label %.body382

.body382:                                         ; preds = %761, %740, %763
  %.pn72 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ], [ %741, %740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  br label %.thread

765:                                              ; preds = %759
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.thread

767:                                              ; preds = %745
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  %768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc397 unwind label %790

.noexc397:                                        ; preds = %767
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %768, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc398 unwind label %790

.noexc398:                                        ; preds = %.noexc397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401 unwind label %769

769:                                              ; preds = %.noexc398
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %.body399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401: ; preds = %.noexc398
  %771 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc412 unwind label %792

.noexc412:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  %772 = trunc i24 %771 to i1
  br i1 %772, label %774, label %773

773:                                              ; preds = %.noexc412
  call void @llvm.trap()
  unreachable

774:                                              ; preds = %.noexc412
  %.sroa.3.0.extract.shift.i402 = lshr i24 %771, 16
  %.sroa.3.0.extract.trunc.i403 = zext nneg i24 %.sroa.3.0.extract.shift.i402 to i32
  %.sroa.2.0.extract.shift.i404 = lshr i24 %771, 8
  %.sroa.2.0.extract.trunc.i405 = zext nneg i24 %.sroa.2.0.extract.shift.i404 to i32
  %sext.i406 = shl i32 %.sroa.2.0.extract.trunc.i405, 24
  %775 = ashr exact i32 %sext.i406, 24
  %sext5.i407 = shl nuw i32 %.sroa.3.0.extract.trunc.i403, 24
  %776 = ashr exact i32 %sext5.i407, 24
  %.val3.i409 = load ptr, ptr %8, align 8
  %777 = getelementptr i8, ptr %.val3.i409, i64 4
  %.val3.val.i410 = load i32, ptr %777, align 4
  %778 = getelementptr i8, ptr %.val3.i409, i64 8
  %.val3.val4.i411 = load i32, ptr %778, align 4
  %779 = mul nsw i32 %.val3.val.i410, 7
  %780 = add i32 %779, %776
  %781 = mul i32 %780, %.val3.val4.i411
  %782 = add nsw i32 %781, %775
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %783
  %785 = load float, ptr %784, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  store float %785, ptr %99, align 4
  store double 0.000000e+00, ptr %102, align 8
  %786 = fcmp oeq float %785, 0.000000e+00
  br i1 %786, label %796, label %787

787:                                              ; preds = %774
  store i32 211, ptr %104, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.130, ptr noundef nonnull align 1 dereferenceable(28) @.str.131, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %788 unwind label %358

788:                                              ; preds = %787
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %103) #25
          to label %789 unwind label %794

789:                                              ; preds = %788
  unreachable

790:                                              ; preds = %.noexc397, %767
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %.body399

.body399:                                         ; preds = %790, %769, %792
  %.pn74 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ], [ %770, %769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  br label %.thread

794:                                              ; preds = %788
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br label %.thread

796:                                              ; preds = %774
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  %797 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc414 unwind label %819

.noexc414:                                        ; preds = %796
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %797, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc415 unwind label %819

.noexc415:                                        ; preds = %.noexc414
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit418 unwind label %798

798:                                              ; preds = %.noexc415
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  br label %.body416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit418: ; preds = %.noexc415
  %800 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc429 unwind label %821

.noexc429:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit418
  %801 = trunc i24 %800 to i1
  br i1 %801, label %803, label %802

802:                                              ; preds = %.noexc429
  call void @llvm.trap()
  unreachable

803:                                              ; preds = %.noexc429
  %.sroa.3.0.extract.shift.i419 = lshr i24 %800, 16
  %.sroa.3.0.extract.trunc.i420 = zext nneg i24 %.sroa.3.0.extract.shift.i419 to i32
  %.sroa.2.0.extract.shift.i421 = lshr i24 %800, 8
  %.sroa.2.0.extract.trunc.i422 = zext nneg i24 %.sroa.2.0.extract.shift.i421 to i32
  %sext.i423 = shl i32 %.sroa.2.0.extract.trunc.i422, 24
  %804 = ashr exact i32 %sext.i423, 24
  %sext5.i424 = shl nuw i32 %.sroa.3.0.extract.trunc.i420, 24
  %805 = ashr exact i32 %sext5.i424, 24
  %.val3.i426 = load ptr, ptr %8, align 8
  %806 = getelementptr i8, ptr %.val3.i426, i64 4
  %.val3.val.i427 = load i32, ptr %806, align 4
  %807 = getelementptr i8, ptr %.val3.i426, i64 8
  %.val3.val4.i428 = load i32, ptr %807, align 4
  %808 = shl nsw i32 %.val3.val.i427, 3
  %809 = add i32 %808, %805
  %810 = mul i32 %809, %.val3.val4.i428
  %811 = add nsw i32 %810, %804
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %812
  %814 = load float, ptr %813, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  store float %814, ptr %105, align 4
  store double 1.000000e+00, ptr %108, align 8
  %815 = fcmp oeq float %814, 1.000000e+00
  br i1 %815, label %825, label %816

816:                                              ; preds = %803
  store i32 214, ptr %110, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.132, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %817 unwind label %358

817:                                              ; preds = %816
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109) #25
          to label %818 unwind label %823

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %.noexc414, %796
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit418
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  br label %.body416

.body416:                                         ; preds = %819, %798, %821
  %.pn76 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ], [ %799, %798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  br label %.thread

823:                                              ; preds = %817
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
  br label %.thread

825:                                              ; preds = %803
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  %826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc431 unwind label %848

.noexc431:                                        ; preds = %825
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %826, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc432 unwind label %848

.noexc432:                                        ; preds = %.noexc431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435 unwind label %827

827:                                              ; preds = %.noexc432
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  br label %.body433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435: ; preds = %.noexc432
  %829 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc446 unwind label %850

.noexc446:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  %830 = trunc i24 %829 to i1
  br i1 %830, label %832, label %831

831:                                              ; preds = %.noexc446
  call void @llvm.trap()
  unreachable

832:                                              ; preds = %.noexc446
  %.sroa.3.0.extract.shift.i436 = lshr i24 %829, 16
  %.sroa.3.0.extract.trunc.i437 = zext nneg i24 %.sroa.3.0.extract.shift.i436 to i32
  %.sroa.2.0.extract.shift.i438 = lshr i24 %829, 8
  %.sroa.2.0.extract.trunc.i439 = zext nneg i24 %.sroa.2.0.extract.shift.i438 to i32
  %sext.i440 = shl i32 %.sroa.2.0.extract.trunc.i439, 24
  %833 = ashr exact i32 %sext.i440, 24
  %sext5.i441 = shl nuw i32 %.sroa.3.0.extract.trunc.i437, 24
  %834 = ashr exact i32 %sext5.i441, 24
  %.val3.i443 = load ptr, ptr %8, align 8
  %835 = getelementptr i8, ptr %.val3.i443, i64 4
  %.val3.val.i444 = load i32, ptr %835, align 4
  %836 = getelementptr i8, ptr %.val3.i443, i64 8
  %.val3.val4.i445 = load i32, ptr %836, align 4
  %837 = shl nsw i32 %.val3.val.i444, 3
  %838 = add i32 %837, %834
  %839 = mul i32 %838, %.val3.val4.i445
  %840 = add nsw i32 %839, %833
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %841
  %843 = load float, ptr %842, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  store float %843, ptr %111, align 4
  store double 0.000000e+00, ptr %114, align 8
  %844 = fcmp oeq float %843, 0.000000e+00
  br i1 %844, label %854, label %845

845:                                              ; preds = %832
  store i32 215, ptr %116, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.135, ptr noundef nonnull align 1 dereferenceable(28) @.str.136, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %846 unwind label %358

846:                                              ; preds = %845
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %115) #25
          to label %847 unwind label %852

847:                                              ; preds = %846
  unreachable

848:                                              ; preds = %.noexc431, %825
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body433

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  br label %.body433

.body433:                                         ; preds = %848, %827, %850
  %.pn78 = phi { ptr, i32 } [ %851, %850 ], [ %849, %848 ], [ %828, %827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  br label %.thread

852:                                              ; preds = %846
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  br label %.thread

854:                                              ; preds = %832
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc448 unwind label %877

.noexc448:                                        ; preds = %854
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %855, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc449 unwind label %877

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.137, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %856

856:                                              ; preds = %.noexc449
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  %858 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc463 unwind label %879

.noexc463:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  %859 = trunc i24 %858 to i1
  br i1 %859, label %861, label %860

860:                                              ; preds = %.noexc463
  call void @llvm.trap()
  unreachable

861:                                              ; preds = %.noexc463
  %.sroa.3.0.extract.shift.i453 = lshr i24 %858, 16
  %.sroa.3.0.extract.trunc.i454 = zext nneg i24 %.sroa.3.0.extract.shift.i453 to i32
  %.sroa.2.0.extract.shift.i455 = lshr i24 %858, 8
  %.sroa.2.0.extract.trunc.i456 = zext nneg i24 %.sroa.2.0.extract.shift.i455 to i32
  %sext.i457 = shl i32 %.sroa.2.0.extract.trunc.i456, 24
  %862 = ashr exact i32 %sext.i457, 24
  %sext5.i458 = shl nuw i32 %.sroa.3.0.extract.trunc.i454, 24
  %863 = ashr exact i32 %sext5.i458, 24
  %.val3.i460 = load ptr, ptr %8, align 8
  %864 = getelementptr i8, ptr %.val3.i460, i64 4
  %.val3.val.i461 = load i32, ptr %864, align 4
  %865 = getelementptr i8, ptr %.val3.i460, i64 8
  %.val3.val4.i462 = load i32, ptr %865, align 4
  %866 = mul nsw i32 %.val3.val.i461, 9
  %867 = add i32 %866, %863
  %868 = mul i32 %867, %.val3.val4.i462
  %869 = add nsw i32 %868, %862
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %870
  %872 = load float, ptr %871, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  store float %872, ptr %117, align 4
  store double 1.000000e+00, ptr %120, align 8
  %873 = fcmp oeq float %872, 1.000000e+00
  br i1 %873, label %883, label %874

874:                                              ; preds = %861
  store i32 216, ptr %122, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.138, ptr noundef nonnull align 1 dereferenceable(28) @.str.139, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %875 unwind label %358

875:                                              ; preds = %874
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %121) #25
          to label %876 unwind label %881

876:                                              ; preds = %875
  unreachable

877:                                              ; preds = %.noexc448, %854
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  br label %.body450

.body450:                                         ; preds = %877, %856, %879
  %.pn80 = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ], [ %857, %856 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  br label %.thread

881:                                              ; preds = %875
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  br label %.thread

883:                                              ; preds = %861
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #23
  %884 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc465 unwind label %906

.noexc465:                                        ; preds = %883
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %884, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc466 unwind label %906

.noexc466:                                        ; preds = %.noexc465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469 unwind label %885

885:                                              ; preds = %.noexc466
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #23
  br label %.body467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469: ; preds = %.noexc466
  %887 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc480 unwind label %908

.noexc480:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469
  %888 = trunc i24 %887 to i1
  br i1 %888, label %890, label %889

889:                                              ; preds = %.noexc480
  call void @llvm.trap()
  unreachable

890:                                              ; preds = %.noexc480
  %.sroa.3.0.extract.shift.i470 = lshr i24 %887, 16
  %.sroa.3.0.extract.trunc.i471 = zext nneg i24 %.sroa.3.0.extract.shift.i470 to i32
  %.sroa.2.0.extract.shift.i472 = lshr i24 %887, 8
  %.sroa.2.0.extract.trunc.i473 = zext nneg i24 %.sroa.2.0.extract.shift.i472 to i32
  %sext.i474 = shl i32 %.sroa.2.0.extract.trunc.i473, 24
  %891 = ashr exact i32 %sext.i474, 24
  %sext5.i475 = shl nuw i32 %.sroa.3.0.extract.trunc.i471, 24
  %892 = ashr exact i32 %sext5.i475, 24
  %.val3.i477 = load ptr, ptr %8, align 8
  %893 = getelementptr i8, ptr %.val3.i477, i64 4
  %.val3.val.i478 = load i32, ptr %893, align 4
  %894 = getelementptr i8, ptr %.val3.i477, i64 8
  %.val3.val4.i479 = load i32, ptr %894, align 4
  %895 = mul nsw i32 %.val3.val.i478, 9
  %896 = add i32 %895, %892
  %897 = mul i32 %896, %.val3.val4.i479
  %898 = add nsw i32 %897, %891
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %899
  %901 = load float, ptr %900, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #23
  store float %901, ptr %123, align 4
  store double 0.000000e+00, ptr %126, align 8
  %902 = fcmp oeq float %901, 0.000000e+00
  br i1 %902, label %912, label %903

903:                                              ; preds = %890
  store i32 217, ptr %128, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.141, ptr noundef nonnull align 1 dereferenceable(28) @.str.142, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %904 unwind label %358

904:                                              ; preds = %903
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127) #25
          to label %905 unwind label %910

905:                                              ; preds = %904
  unreachable

906:                                              ; preds = %.noexc465, %883
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %.body467

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #23
  br label %.body467

.body467:                                         ; preds = %906, %885, %908
  %.pn82 = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ], [ %886, %885 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #23
  br label %.thread

910:                                              ; preds = %904
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #23
  br label %.thread

912:                                              ; preds = %890
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  %913 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc482 unwind label %935

.noexc482:                                        ; preds = %912
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %913, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc483 unwind label %935

.noexc483:                                        ; preds = %.noexc482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.143, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.143, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486 unwind label %914

914:                                              ; preds = %.noexc483
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #23
  br label %.body484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486: ; preds = %.noexc483
  %916 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc497 unwind label %937

.noexc497:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486
  %917 = trunc i24 %916 to i1
  br i1 %917, label %919, label %918

918:                                              ; preds = %.noexc497
  call void @llvm.trap()
  unreachable

919:                                              ; preds = %.noexc497
  %.sroa.3.0.extract.shift.i487 = lshr i24 %916, 16
  %.sroa.3.0.extract.trunc.i488 = zext nneg i24 %.sroa.3.0.extract.shift.i487 to i32
  %.sroa.2.0.extract.shift.i489 = lshr i24 %916, 8
  %.sroa.2.0.extract.trunc.i490 = zext nneg i24 %.sroa.2.0.extract.shift.i489 to i32
  %sext.i491 = shl i32 %.sroa.2.0.extract.trunc.i490, 24
  %920 = ashr exact i32 %sext.i491, 24
  %sext5.i492 = shl nuw i32 %.sroa.3.0.extract.trunc.i488, 24
  %921 = ashr exact i32 %sext5.i492, 24
  %.val3.i494 = load ptr, ptr %8, align 8
  %922 = getelementptr i8, ptr %.val3.i494, i64 4
  %.val3.val.i495 = load i32, ptr %922, align 4
  %923 = getelementptr i8, ptr %.val3.i494, i64 8
  %.val3.val4.i496 = load i32, ptr %923, align 4
  %924 = mul nsw i32 %.val3.val.i495, 10
  %925 = add i32 %924, %921
  %926 = mul i32 %925, %.val3.val4.i496
  %927 = add nsw i32 %926, %920
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %928
  %930 = load float, ptr %929, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  store float %930, ptr %129, align 4
  store double 1.000000e+00, ptr %132, align 8
  %931 = fcmp oeq float %930, 1.000000e+00
  br i1 %931, label %941, label %932

932:                                              ; preds = %919
  store i32 220, ptr %134, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.144, ptr noundef nonnull align 1 dereferenceable(29) @.str.145, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %933 unwind label %358

933:                                              ; preds = %932
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %133) #25
          to label %934 unwind label %939

934:                                              ; preds = %933
  unreachable

935:                                              ; preds = %.noexc482, %912
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

937:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #23
  br label %.body484

.body484:                                         ; preds = %935, %914, %937
  %.pn84 = phi { ptr, i32 } [ %938, %937 ], [ %936, %935 ], [ %915, %914 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  br label %.thread

939:                                              ; preds = %933
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %.thread

941:                                              ; preds = %919
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #23
  %942 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc499 unwind label %964

.noexc499:                                        ; preds = %941
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %942, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %.noexc500 unwind label %964

.noexc500:                                        ; preds = %.noexc499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.146, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit503 unwind label %943

943:                                              ; preds = %.noexc500
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #23
  br label %.body501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit503: ; preds = %.noexc500
  %945 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc514 unwind label %966

.noexc514:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit503
  %946 = trunc i24 %945 to i1
  br i1 %946, label %948, label %947

947:                                              ; preds = %.noexc514
  call void @llvm.trap()
  unreachable

948:                                              ; preds = %.noexc514
  %.sroa.3.0.extract.shift.i504 = lshr i24 %945, 16
  %.sroa.3.0.extract.trunc.i505 = zext nneg i24 %.sroa.3.0.extract.shift.i504 to i32
  %.sroa.2.0.extract.shift.i506 = lshr i24 %945, 8
  %.sroa.2.0.extract.trunc.i507 = zext nneg i24 %.sroa.2.0.extract.shift.i506 to i32
  %sext.i508 = shl i32 %.sroa.2.0.extract.trunc.i507, 24
  %949 = ashr exact i32 %sext.i508, 24
  %sext5.i509 = shl nuw i32 %.sroa.3.0.extract.trunc.i505, 24
  %950 = ashr exact i32 %sext5.i509, 24
  %.val3.i511 = load ptr, ptr %8, align 8
  %951 = getelementptr i8, ptr %.val3.i511, i64 4
  %.val3.val.i512 = load i32, ptr %951, align 4
  %952 = getelementptr i8, ptr %.val3.i511, i64 8
  %.val3.val4.i513 = load i32, ptr %952, align 4
  %953 = mul nsw i32 %.val3.val.i512, 10
  %954 = add i32 %953, %950
  %955 = mul i32 %954, %.val3.val4.i513
  %956 = add nsw i32 %955, %949
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %957
  %959 = load float, ptr %958, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #23
  store float %959, ptr %135, align 4
  store double 0.000000e+00, ptr %138, align 8
  %960 = fcmp oeq float %959, 0.000000e+00
  br i1 %960, label %970, label %961

961:                                              ; preds = %948
  store i32 221, ptr %140, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.147, ptr noundef nonnull align 1 dereferenceable(29) @.str.148, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %962 unwind label %358

962:                                              ; preds = %961
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %139) #25
          to label %963 unwind label %968

963:                                              ; preds = %962
  unreachable

964:                                              ; preds = %.noexc499, %941
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body501

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit503
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #23
  br label %.body501

.body501:                                         ; preds = %964, %943, %966
  %.pn86 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ], [ %944, %943 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #23
  br label %.thread

968:                                              ; preds = %962
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  br label %.thread

970:                                              ; preds = %948
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #23
  %971 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc516 unwind label %993

.noexc516:                                        ; preds = %970
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %971, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc517 unwind label %993

.noexc517:                                        ; preds = %.noexc516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520 unwind label %972

972:                                              ; preds = %.noexc517
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #23
  br label %.body518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520: ; preds = %.noexc517
  %974 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc531 unwind label %995

.noexc531:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520
  %975 = trunc i24 %974 to i1
  br i1 %975, label %977, label %976

976:                                              ; preds = %.noexc531
  call void @llvm.trap()
  unreachable

977:                                              ; preds = %.noexc531
  %.sroa.3.0.extract.shift.i521 = lshr i24 %974, 16
  %.sroa.3.0.extract.trunc.i522 = zext nneg i24 %.sroa.3.0.extract.shift.i521 to i32
  %.sroa.2.0.extract.shift.i523 = lshr i24 %974, 8
  %.sroa.2.0.extract.trunc.i524 = zext nneg i24 %.sroa.2.0.extract.shift.i523 to i32
  %sext.i525 = shl i32 %.sroa.2.0.extract.trunc.i524, 24
  %978 = ashr exact i32 %sext.i525, 24
  %sext5.i526 = shl nuw i32 %.sroa.3.0.extract.trunc.i522, 24
  %979 = ashr exact i32 %sext5.i526, 24
  %.val3.i528 = load ptr, ptr %8, align 8
  %980 = getelementptr i8, ptr %.val3.i528, i64 4
  %.val3.val.i529 = load i32, ptr %980, align 4
  %981 = getelementptr i8, ptr %.val3.i528, i64 8
  %.val3.val4.i530 = load i32, ptr %981, align 4
  %982 = mul nsw i32 %.val3.val.i529, 11
  %983 = add i32 %982, %979
  %984 = mul i32 %983, %.val3.val4.i530
  %985 = add nsw i32 %984, %978
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %986
  %988 = load float, ptr %987, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #23
  store float %988, ptr %141, align 4
  store double 1.000000e+00, ptr %144, align 8
  %989 = fcmp oeq float %988, 1.000000e+00
  br i1 %989, label %999, label %990

990:                                              ; preds = %977
  store i32 222, ptr %146, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.150, ptr noundef nonnull align 1 dereferenceable(29) @.str.151, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %991 unwind label %358

991:                                              ; preds = %990
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %145) #25
          to label %992 unwind label %997

992:                                              ; preds = %991
  unreachable

993:                                              ; preds = %.noexc516, %970
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %.body518

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #23
  br label %.body518

.body518:                                         ; preds = %993, %972, %995
  %.pn88 = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ], [ %973, %972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #23
  br label %.thread

997:                                              ; preds = %991
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #23
  br label %.thread

999:                                              ; preds = %977
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  %1000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc533 unwind label %1022

.noexc533:                                        ; preds = %999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %1000, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %.noexc534 unwind label %1022

.noexc534:                                        ; preds = %.noexc533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.152, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit537 unwind label %1001

1001:                                             ; preds = %.noexc534
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %.body535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit537: ; preds = %.noexc534
  %1003 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc548 unwind label %1024

.noexc548:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit537
  %1004 = trunc i24 %1003 to i1
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %.noexc548
  call void @llvm.trap()
  unreachable

1006:                                             ; preds = %.noexc548
  %.sroa.3.0.extract.shift.i538 = lshr i24 %1003, 16
  %.sroa.3.0.extract.trunc.i539 = zext nneg i24 %.sroa.3.0.extract.shift.i538 to i32
  %.sroa.2.0.extract.shift.i540 = lshr i24 %1003, 8
  %.sroa.2.0.extract.trunc.i541 = zext nneg i24 %.sroa.2.0.extract.shift.i540 to i32
  %sext.i542 = shl i32 %.sroa.2.0.extract.trunc.i541, 24
  %1007 = ashr exact i32 %sext.i542, 24
  %sext5.i543 = shl nuw i32 %.sroa.3.0.extract.trunc.i539, 24
  %1008 = ashr exact i32 %sext5.i543, 24
  %.val3.i545 = load ptr, ptr %8, align 8
  %1009 = getelementptr i8, ptr %.val3.i545, i64 4
  %.val3.val.i546 = load i32, ptr %1009, align 4
  %1010 = getelementptr i8, ptr %.val3.i545, i64 8
  %.val3.val4.i547 = load i32, ptr %1010, align 4
  %1011 = mul nsw i32 %.val3.val.i546, 11
  %1012 = add i32 %1011, %1008
  %1013 = mul i32 %1012, %.val3.val4.i547
  %1014 = add nsw i32 %1013, %1007
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1015
  %1017 = load float, ptr %1016, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  store float %1017, ptr %147, align 4
  store double 0.000000e+00, ptr %150, align 8
  %1018 = fcmp oeq float %1017, 0.000000e+00
  br i1 %1018, label %1028, label %1019

1019:                                             ; preds = %1006
  store i32 223, ptr %152, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %151, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.153, ptr noundef nonnull align 1 dereferenceable(29) @.str.154, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1020 unwind label %358

1020:                                             ; preds = %1019
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
          to label %1021 unwind label %1026

1021:                                             ; preds = %1020
  unreachable

1022:                                             ; preds = %.noexc533, %999
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

1024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit537
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %.body535

.body535:                                         ; preds = %1022, %1001, %1024
  %.pn90 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ], [ %1002, %1001 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  br label %.thread

1026:                                             ; preds = %1020
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #23
  br label %.thread

1028:                                             ; preds = %1006
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #23
  %1029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc550 unwind label %1051

.noexc550:                                        ; preds = %1028
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %1029, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc551 unwind label %1051

.noexc551:                                        ; preds = %.noexc550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.155, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.155, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554 unwind label %1030

1030:                                             ; preds = %.noexc551
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #23
  br label %.body552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554: ; preds = %.noexc551
  %1032 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc565 unwind label %1053

.noexc565:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  %1033 = trunc i24 %1032 to i1
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %.noexc565
  call void @llvm.trap()
  unreachable

1035:                                             ; preds = %.noexc565
  %.sroa.3.0.extract.shift.i555 = lshr i24 %1032, 16
  %.sroa.3.0.extract.trunc.i556 = zext nneg i24 %.sroa.3.0.extract.shift.i555 to i32
  %.sroa.2.0.extract.shift.i557 = lshr i24 %1032, 8
  %.sroa.2.0.extract.trunc.i558 = zext nneg i24 %.sroa.2.0.extract.shift.i557 to i32
  %sext.i559 = shl i32 %.sroa.2.0.extract.trunc.i558, 24
  %1036 = ashr exact i32 %sext.i559, 24
  %sext5.i560 = shl nuw i32 %.sroa.3.0.extract.trunc.i556, 24
  %1037 = ashr exact i32 %sext5.i560, 24
  %.val3.i562 = load ptr, ptr %8, align 8
  %1038 = getelementptr i8, ptr %.val3.i562, i64 4
  %.val3.val.i563 = load i32, ptr %1038, align 4
  %1039 = getelementptr i8, ptr %.val3.i562, i64 8
  %.val3.val4.i564 = load i32, ptr %1039, align 4
  %1040 = mul nsw i32 %.val3.val.i563, 12
  %1041 = add i32 %1040, %1037
  %1042 = mul i32 %1041, %.val3.val4.i564
  %1043 = add nsw i32 %1042, %1036
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1044
  %1046 = load float, ptr %1045, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #23
  store float %1046, ptr %153, align 4
  store double 1.000000e+00, ptr %156, align 8
  %1047 = fcmp oeq float %1046, 1.000000e+00
  br i1 %1047, label %1057, label %1048

1048:                                             ; preds = %1035
  store i32 226, ptr %158, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.156, ptr noundef nonnull align 1 dereferenceable(29) @.str.157, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %1049 unwind label %358

1049:                                             ; preds = %1048
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
          to label %1050 unwind label %1055

1050:                                             ; preds = %1049
  unreachable

1051:                                             ; preds = %.noexc550, %1028
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #23
  br label %.body552

.body552:                                         ; preds = %1051, %1030, %1053
  %.pn92 = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ], [ %1031, %1030 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #23
  br label %.thread

1055:                                             ; preds = %1049
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br label %.thread

1057:                                             ; preds = %1035
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #23
  %1058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc567 unwind label %1080

.noexc567:                                        ; preds = %1057
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %1058, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc568 unwind label %1080

.noexc568:                                        ; preds = %.noexc567
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.158, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.158, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571 unwind label %1059

1059:                                             ; preds = %.noexc568
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #23
  br label %.body569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571: ; preds = %.noexc568
  %1061 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc582 unwind label %1082

.noexc582:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571
  %1062 = trunc i24 %1061 to i1
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %.noexc582
  call void @llvm.trap()
  unreachable

1064:                                             ; preds = %.noexc582
  %.sroa.3.0.extract.shift.i572 = lshr i24 %1061, 16
  %.sroa.3.0.extract.trunc.i573 = zext nneg i24 %.sroa.3.0.extract.shift.i572 to i32
  %.sroa.2.0.extract.shift.i574 = lshr i24 %1061, 8
  %.sroa.2.0.extract.trunc.i575 = zext nneg i24 %.sroa.2.0.extract.shift.i574 to i32
  %sext.i576 = shl i32 %.sroa.2.0.extract.trunc.i575, 24
  %1065 = ashr exact i32 %sext.i576, 24
  %sext5.i577 = shl nuw i32 %.sroa.3.0.extract.trunc.i573, 24
  %1066 = ashr exact i32 %sext5.i577, 24
  %.val3.i579 = load ptr, ptr %8, align 8
  %1067 = getelementptr i8, ptr %.val3.i579, i64 4
  %.val3.val.i580 = load i32, ptr %1067, align 4
  %1068 = getelementptr i8, ptr %.val3.i579, i64 8
  %.val3.val4.i581 = load i32, ptr %1068, align 4
  %1069 = mul nsw i32 %.val3.val.i580, 12
  %1070 = add i32 %1069, %1066
  %1071 = mul i32 %1070, %.val3.val4.i581
  %1072 = add nsw i32 %1071, %1065
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1073
  %1075 = load float, ptr %1074, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #23
  store float %1075, ptr %159, align 4
  store double 0.000000e+00, ptr %162, align 8
  %1076 = fcmp oeq float %1075, 0.000000e+00
  br i1 %1076, label %1086, label %1077

1077:                                             ; preds = %1064
  store i32 227, ptr %164, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.159, ptr noundef nonnull align 1 dereferenceable(29) @.str.160, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %1078 unwind label %358

1078:                                             ; preds = %1077
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
          to label %1079 unwind label %1084

1079:                                             ; preds = %1078
  unreachable

1080:                                             ; preds = %.noexc567, %1057
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %.body569

1082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #23
  br label %.body569

.body569:                                         ; preds = %1080, %1059, %1082
  %.pn94 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ], [ %1060, %1059 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #23
  br label %.thread

1084:                                             ; preds = %1078
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
  br label %.thread

1086:                                             ; preds = %1064
  %.val130 = load ptr, ptr %8, align 8
  %1087 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %1087, align 4
  %1088 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val131 = load i32, ptr %1088, align 4
  %1089 = mul nsw i32 %.val130.val, 13
  %1090 = mul i32 %1089, %.val130.val131
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1091
  %1093 = load float, ptr %1092, align 4
  store float %1093, ptr %165, align 4
  store double 0.000000e+00, ptr %166, align 8
  %1094 = fcmp oeq float %1093, 0.000000e+00
  br i1 %1094, label %1100, label %1095

1095:                                             ; preds = %1086
  store i32 230, ptr %168, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.161, ptr noundef nonnull align 1 dereferenceable(29) @.str.162, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1096 unwind label %358

1096:                                             ; preds = %1095
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %167) #25
          to label %1097 unwind label %1098

1097:                                             ; preds = %1096
  unreachable

1098:                                             ; preds = %1096
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #23
  br label %.thread

1100:                                             ; preds = %1086
  %1101 = mul nsw i32 %.val130.val, 14
  %1102 = mul i32 %1101, %.val130.val131
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1103
  %1105 = load float, ptr %1104, align 4
  store float %1105, ptr %169, align 4
  store double 1.000000e+00, ptr %170, align 8
  %1106 = fcmp oeq float %1105, 1.000000e+00
  br i1 %1106, label %1112, label %1107

1107:                                             ; preds = %1100
  store i32 233, ptr %172, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.163, ptr noundef nonnull align 1 dereferenceable(29) @.str.164, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %1108 unwind label %358

1108:                                             ; preds = %1107
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %171) #25
          to label %1109 unwind label %1110

1109:                                             ; preds = %1108
  unreachable

1110:                                             ; preds = %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  br label %.thread

1112:                                             ; preds = %1100
  %1113 = mul nsw i32 %.val130.val, 15
  %1114 = mul i32 %1113, %.val130.val131
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1115
  %1117 = load float, ptr %1116, align 4
  store float %1117, ptr %173, align 4
  store double 0.000000e+00, ptr %174, align 8
  %1118 = fcmp oeq float %1117, 0.000000e+00
  br i1 %1118, label %1124, label %1119

1119:                                             ; preds = %1112
  store i32 236, ptr %176, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.165, ptr noundef nonnull align 1 dereferenceable(29) @.str.166, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1120 unwind label %358

1120:                                             ; preds = %1119
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %175) #25
          to label %1121 unwind label %1122

1121:                                             ; preds = %1120
  unreachable

1122:                                             ; preds = %1120
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #23
  br label %.thread

1124:                                             ; preds = %1112
  %1125 = shl nsw i32 %.val130.val, 4
  %1126 = mul i32 %1125, %.val130.val131
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1127
  %1129 = load float, ptr %1128, align 4
  store float %1129, ptr %177, align 4
  store double 1.000000e+00, ptr %178, align 8
  %1130 = fcmp oeq float %1129, 1.000000e+00
  br i1 %1130, label %1136, label %1131

1131:                                             ; preds = %1124
  store i32 239, ptr %180, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %179, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %180, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.167, ptr noundef nonnull align 1 dereferenceable(29) @.str.168, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %1132 unwind label %358

1132:                                             ; preds = %1131
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %179) #25
          to label %1133 unwind label %1134

1133:                                             ; preds = %1132
  unreachable

1134:                                             ; preds = %1132
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #23
  br label %.thread

1136:                                             ; preds = %1124
  %1137 = mul nsw i32 %.val130.val, 17
  %1138 = add i32 %1137, 1
  %1139 = mul i32 %1138, %.val130.val131
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %1140
  %1142 = getelementptr i8, ptr %1141, i64 4
  %1143 = load float, ptr %1142, align 4
  store float %1143, ptr %181, align 4
  store double 1.000000e+00, ptr %182, align 8
  %1144 = fcmp oeq float %1143, 1.000000e+00
  br i1 %1144, label %1150, label %1145

1145:                                             ; preds = %1136
  store i32 240, ptr %184, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %183, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.169, ptr noundef nonnull align 1 dereferenceable(29) @.str.170, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %1146 unwind label %358

1146:                                             ; preds = %1145
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %183) #25
          to label %1147 unwind label %1148

1147:                                             ; preds = %1146
  unreachable

1148:                                             ; preds = %1146
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #23
  br label %.thread

1150:                                             ; preds = %1136
  %1151 = mul nsw i32 %.val130.val, 18
  %1152 = add i32 %1151, 2
  %1153 = mul i32 %1152, %.val130.val131
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %1154
  %1156 = getelementptr i8, ptr %1155, i64 8
  %1157 = load float, ptr %1156, align 4
  store float %1157, ptr %185, align 4
  store double 1.000000e+00, ptr %186, align 8
  %1158 = fcmp oeq float %1157, 1.000000e+00
  br i1 %1158, label %1164, label %1159

1159:                                             ; preds = %1150
  store i32 241, ptr %188, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %187, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %188, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.171, ptr noundef nonnull align 1 dereferenceable(29) @.str.172, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %1160 unwind label %358

1160:                                             ; preds = %1159
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %187) #25
          to label %1161 unwind label %1162

1161:                                             ; preds = %1160
  unreachable

1162:                                             ; preds = %1160
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #23
  br label %.thread

1164:                                             ; preds = %1150
  %1165 = mul nsw i32 %.val130.val, 19
  %1166 = add i32 %1165, 3
  %1167 = mul i32 %1166, %.val130.val131
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %1168
  %1170 = getelementptr i8, ptr %1169, i64 12
  %1171 = load float, ptr %1170, align 4
  store float %1171, ptr %189, align 4
  store double 1.000000e+00, ptr %190, align 8
  %1172 = fcmp oeq float %1171, 1.000000e+00
  br i1 %1172, label %1178, label %1173

1173:                                             ; preds = %1164
  store i32 242, ptr %192, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.173, ptr noundef nonnull align 1 dereferenceable(29) @.str.174, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %1174 unwind label %358

1174:                                             ; preds = %1173
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %191) #25
          to label %1175 unwind label %1176

1175:                                             ; preds = %1174
  unreachable

1176:                                             ; preds = %1174
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #23
  br label %.thread

1178:                                             ; preds = %1164
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.155, ptr noundef %6)
          to label %1179 unwind label %358

1179:                                             ; preds = %1178
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.175, ptr noundef %6)
          to label %1180 unwind label %358

1180:                                             ; preds = %1179
  invoke fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef nonnull @.str.176, ptr noundef %6)
          to label %1181 unwind label %358

1181:                                             ; preds = %1180
  %1182 = invoke noundef i32 @_ZNK10open_spiel5chess10ChessState13CurrentPlayerEv(ptr noundef nonnull align 8 dereferenceable(528) %6)
          to label %1183 unwind label %358

1183:                                             ; preds = %1181
  invoke void @_ZNK10open_spiel5chess10ChessState17ObservationTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(528) %6, i32 noundef %1182, ptr nonnull %.sroa.0.0, i64 %325)
          to label %1184 unwind label %358

1184:                                             ; preds = %1183
  store i64 %325, ptr %193, align 8
  %1185 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 104
  %1188 = load ptr, ptr %1187, align 8
  invoke void %1188(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %1, ptr noundef nonnull align 8 dereferenceable(280) %1185)
          to label %.noexc592 unwind label %358

.noexc592:                                        ; preds = %1184
  %1189 = load ptr, ptr %1, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr %1189, %1191
  br i1 %1192, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i590, label %.lr.ph.i.i.i586

.lr.ph.i.i.i586:                                  ; preds = %.noexc592, %.lr.ph.i.i.i586
  %.07.i.i.i587 = phi i32 [ %1194, %.lr.ph.i.i.i586 ], [ 1, %.noexc592 ]
  %.sroa.02.06.i.i.i588 = phi ptr [ %1195, %.lr.ph.i.i.i586 ], [ %1189, %.noexc592 ]
  %1193 = load i32, ptr %.sroa.02.06.i.i.i588, align 4
  %1194 = mul nsw i32 %1193, %.07.i.i.i587
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i588, i64 4
  %.not.i.i.i589 = icmp eq ptr %1195, %1191
  br i1 %.not.i.i.i589, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i590, label %.lr.ph.i.i.i586, !llvm.loop !13

_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i590: ; preds = %.lr.ph.i.i.i586, %.noexc592
  %1196 = phi i32 [ 0, %.noexc592 ], [ %1194, %.lr.ph.i.i.i586 ]
  %.not.i.i.i.i591 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i.i591, label %1203, label %1197

1197:                                             ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i590
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1199 = load ptr, ptr %1198, align 8
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1189 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1189, i64 noundef %1202) #26
  br label %1203

1203:                                             ; preds = %1197, %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 %1196, ptr %194, align 4
  %1204 = sext i32 %1196 to i64
  %1205 = icmp eq i64 %325, %1204
  br i1 %1205, label %1211, label %1206

1206:                                             ; preds = %1203
  store i32 250, ptr %196, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA42_S2_RA10_S2_RA4_S2_RmRA35_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(42) @.str.177, ptr noundef nonnull align 1 dereferenceable(10) @.str.178, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 1 dereferenceable(35) @.str.179, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %1207 unwind label %358

1207:                                             ; preds = %1206
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %195) #25
          to label %1208 unwind label %1209

1208:                                             ; preds = %1207
  unreachable

1209:                                             ; preds = %1207
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #23
  br label %.thread

1211:                                             ; preds = %1203
  %.val116 = load ptr, ptr %8, align 8
  %1212 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %1212, align 4
  %1213 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val138 = load i32, ptr %1213, align 4
  %1214 = mul nsw i32 %.val116.val, 14
  %1215 = mul i32 %1214, %.val116.val138
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1216
  %1218 = load float, ptr %1217, align 4
  store float %1218, ptr %197, align 4
  store double 0.000000e+00, ptr %198, align 8
  %1219 = fcmp oeq float %1218, 0.000000e+00
  br i1 %1219, label %1225, label %1220

1220:                                             ; preds = %1211
  store i32 253, ptr %200, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %199, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %200, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.180, ptr noundef nonnull align 1 dereferenceable(29) @.str.164, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %197, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %1221 unwind label %358

1221:                                             ; preds = %1220
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %199) #25
          to label %1222 unwind label %1223

1222:                                             ; preds = %1221
  unreachable

1223:                                             ; preds = %1221
  %1224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #23
  br label %.thread

1225:                                             ; preds = %1211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #23
  %1226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc594 unwind label %1245

.noexc594:                                        ; preds = %1225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %1226, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %.noexc595 unwind label %1245

.noexc595:                                        ; preds = %.noexc594
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit598 unwind label %1227

1227:                                             ; preds = %.noexc595
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #23
  br label %.body596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit598: ; preds = %.noexc595
  %1229 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc609 unwind label %1247

.noexc609:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit598
  %1230 = trunc i24 %1229 to i1
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %.noexc609
  call void @llvm.trap()
  unreachable

1232:                                             ; preds = %.noexc609
  %.sroa.3.0.extract.shift.i599 = lshr i24 %1229, 16
  %.sroa.3.0.extract.trunc.i600 = zext nneg i24 %.sroa.3.0.extract.shift.i599 to i32
  %.sroa.2.0.extract.shift.i601 = lshr i24 %1229, 8
  %.sroa.2.0.extract.trunc.i602 = zext nneg i24 %.sroa.2.0.extract.shift.i601 to i32
  %sext.i603 = shl i32 %.sroa.2.0.extract.trunc.i602, 24
  %1233 = ashr exact i32 %sext.i603, 24
  %sext5.i604 = shl nuw i32 %.sroa.3.0.extract.trunc.i600, 24
  %1234 = ashr exact i32 %sext5.i604, 24
  %.val3.i606 = load ptr, ptr %8, align 8
  %1235 = getelementptr i8, ptr %.val3.i606, i64 8
  %.val3.val4.i608 = load i32, ptr %1235, align 4
  %1236 = mul i32 %.val3.val4.i608, %1234
  %1237 = add nsw i32 %1236, %1233
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1238
  %1240 = load float, ptr %1239, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #23
  store float %1240, ptr %201, align 4
  store double 0.000000e+00, ptr %204, align 8
  %1241 = fcmp oeq float %1240, 0.000000e+00
  br i1 %1241, label %1251, label %1242

1242:                                             ; preds = %1232
  store i32 256, ptr %206, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.181, ptr noundef nonnull align 1 dereferenceable(28) @.str.89, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %1243 unwind label %358

1243:                                             ; preds = %1242
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %205) #25
          to label %1244 unwind label %1249

1244:                                             ; preds = %1243
  unreachable

1245:                                             ; preds = %.noexc594, %1225
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %.body596

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit598
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #23
  br label %.body596

.body596:                                         ; preds = %1245, %1227, %1247
  %.pn96 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ], [ %1228, %1227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #23
  br label %.thread

1249:                                             ; preds = %1243
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #23
  br label %.thread

1251:                                             ; preds = %1232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #23
  %1252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %.noexc611 unwind label %1271

.noexc611:                                        ; preds = %1251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef %1252, ptr noundef nonnull align 1 dereferenceable(1) %209)
          to label %.noexc612 unwind label %1271

.noexc612:                                        ; preds = %.noexc611
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @.str.158, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.158, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit615 unwind label %1253

1253:                                             ; preds = %.noexc612
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #23
  br label %.body613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit615: ; preds = %.noexc612
  %1255 = invoke i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %.noexc626 unwind label %1273

.noexc626:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit615
  %1256 = trunc i24 %1255 to i1
  br i1 %1256, label %1258, label %1257

1257:                                             ; preds = %.noexc626
  call void @llvm.trap()
  unreachable

1258:                                             ; preds = %.noexc626
  %.sroa.3.0.extract.shift.i616 = lshr i24 %1255, 16
  %.sroa.3.0.extract.trunc.i617 = zext nneg i24 %.sroa.3.0.extract.shift.i616 to i32
  %.sroa.2.0.extract.shift.i618 = lshr i24 %1255, 8
  %.sroa.2.0.extract.trunc.i619 = zext nneg i24 %.sroa.2.0.extract.shift.i618 to i32
  %sext.i620 = shl i32 %.sroa.2.0.extract.trunc.i619, 24
  %1259 = ashr exact i32 %sext.i620, 24
  %sext5.i621 = shl nuw i32 %.sroa.3.0.extract.trunc.i617, 24
  %1260 = ashr exact i32 %sext5.i621, 24
  %.val3.i623 = load ptr, ptr %8, align 8
  %1261 = getelementptr i8, ptr %.val3.i623, i64 8
  %.val3.val4.i625 = load i32, ptr %1261, align 4
  %1262 = mul i32 %.val3.val4.i625, %1260
  %1263 = add nsw i32 %1262, %1259
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1264
  %1266 = load float, ptr %1265, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #23
  store float %1266, ptr %207, align 4
  store double 1.000000e+00, ptr %210, align 8
  %1267 = fcmp oeq float %1266, 1.000000e+00
  br i1 %1267, label %1277, label %1268

1268:                                             ; preds = %1258
  store i32 257, ptr %212, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %211, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %212, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(34) @.str.182, ptr noundef nonnull align 1 dereferenceable(28) @.str.183, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1269 unwind label %358

1269:                                             ; preds = %1268
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %211) #25
          to label %1270 unwind label %1275

1270:                                             ; preds = %1269
  unreachable

1271:                                             ; preds = %.noexc611, %1251
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body613

1273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit615
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #23
  br label %.body613

.body613:                                         ; preds = %1271, %1253, %1273
  %.pn98 = phi { ptr, i32 } [ %1274, %1273 ], [ %1272, %1271 ], [ %1254, %1253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #23
  br label %.thread

1275:                                             ; preds = %1269
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #23
  br label %.thread

1277:                                             ; preds = %1258
  %.val114 = load ptr, ptr %8, align 8
  %1278 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %1278, align 4
  %1279 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val139 = load i32, ptr %1279, align 4
  %1280 = mul nsw i32 %.val114.val, 15
  %1281 = mul i32 %1280, %.val114.val139
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1282
  %1284 = load float, ptr %1283, align 4
  store float %1284, ptr %213, align 4
  store float 0x3F8446F860000000, ptr %214, align 4
  %1285 = fadd float %1284, 0xBF8446F860000000
  %1286 = call float @llvm.fabs.f32(float %1285)
  %1287 = fcmp ugt float %1286, 0x3EB0C6F7A0000000
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1277
  store i32 262, ptr %216, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA100_S2_RA51_S2_RfRA37_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %215, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %216, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(100) @.str.184, ptr noundef nonnull align 1 dereferenceable(51) @.str.185, ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 1 dereferenceable(37) @.str.186, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %1289 unwind label %358

1289:                                             ; preds = %1288
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %215) #25
          to label %1290 unwind label %1291

1290:                                             ; preds = %1289
  unreachable

1291:                                             ; preds = %1289
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #23
  br label %.thread

1293:                                             ; preds = %1277
  %1294 = shl nsw i32 %.val114.val, 4
  %1295 = mul i32 %1294, %.val114.val139
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %1296
  %1298 = load float, ptr %1297, align 4
  store float %1298, ptr %217, align 4
  store double 0.000000e+00, ptr %218, align 8
  %1299 = fcmp oeq float %1298, 0.000000e+00
  br i1 %1299, label %1305, label %1300

1300:                                             ; preds = %1293
  store i32 265, ptr %220, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %219, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %220, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.187, ptr noundef nonnull align 1 dereferenceable(29) @.str.168, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %1301 unwind label %358

1301:                                             ; preds = %1300
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %219) #25
          to label %1302 unwind label %1303

1302:                                             ; preds = %1301
  unreachable

1303:                                             ; preds = %1301
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #23
  br label %.thread

1305:                                             ; preds = %1293
  %1306 = mul nsw i32 %.val114.val, 17
  %1307 = add i32 %1306, 1
  %1308 = mul i32 %1307, %.val114.val139
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %1309
  %1311 = getelementptr i8, ptr %1310, i64 4
  %1312 = load float, ptr %1311, align 4
  store float %1312, ptr %221, align 4
  store double 0.000000e+00, ptr %222, align 8
  %1313 = fcmp oeq float %1312, 0.000000e+00
  br i1 %1313, label %1319, label %1314

1314:                                             ; preds = %1305
  store i32 266, ptr %224, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %223, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.188, ptr noundef nonnull align 1 dereferenceable(29) @.str.170, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1315 unwind label %358

1315:                                             ; preds = %1314
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %223) #25
          to label %1316 unwind label %1317

1316:                                             ; preds = %1315
  unreachable

1317:                                             ; preds = %1315
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #23
  br label %.thread

1319:                                             ; preds = %1305
  %1320 = mul nsw i32 %.val114.val, 18
  %1321 = add i32 %1320, 2
  %1322 = mul i32 %1321, %.val114.val139
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %1323
  %1325 = getelementptr i8, ptr %1324, i64 8
  %1326 = load float, ptr %1325, align 4
  store float %1326, ptr %225, align 4
  store double 1.000000e+00, ptr %226, align 8
  %1327 = fcmp oeq float %1326, 1.000000e+00
  br i1 %1327, label %1333, label %1328

1328:                                             ; preds = %1319
  store i32 267, ptr %228, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %227, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %228, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.171, ptr noundef nonnull align 1 dereferenceable(29) @.str.172, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %1329 unwind label %358

1329:                                             ; preds = %1328
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %227) #25
          to label %1330 unwind label %1331

1330:                                             ; preds = %1329
  unreachable

1331:                                             ; preds = %1329
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #23
  br label %.thread

1333:                                             ; preds = %1319
  %1334 = mul nsw i32 %.val114.val, 19
  %1335 = add i32 %1334, 3
  %1336 = mul i32 %1335, %.val114.val139
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %1337
  %1339 = getelementptr i8, ptr %1338, i64 12
  %1340 = load float, ptr %1339, align 4
  store float %1340, ptr %229, align 4
  store double 1.000000e+00, ptr %230, align 8
  %1341 = fcmp oeq float %1340, 1.000000e+00
  br i1 %1341, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1342

1342:                                             ; preds = %1333
  store i32 268, ptr %232, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %231, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %232, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.173, ptr noundef nonnull align 1 dereferenceable(29) @.str.174, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %229, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %1343 unwind label %358

1343:                                             ; preds = %1342
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %231) #25
          to label %1344 unwind label %1345

1344:                                             ; preds = %1343
  unreachable

1345:                                             ; preds = %1343
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #23
  br label %.thread

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1333
  %1347 = ptrtoint ptr %.sroa.53.0 to i64
  %1348 = sub i64 %1347, %323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1348) #26
  %1349 = load ptr, ptr %8, align 8
  %.not.i.i.i629 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i629, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1350

1350:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1351 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1352 = load ptr, ptr %1351, align 8
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = ptrtoint ptr %1349 to i64
  %1355 = sub i64 %1353, %1354
  call void @_ZdlPvm(ptr noundef nonnull %1349, i64 noundef %1355) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1350
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %6) #23
  %1356 = load ptr, ptr %239, align 8
  %.not.i.i.i630 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i630, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit636, label %1357

1357:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1359 = load atomic i64, ptr %1358 acquire, align 8
  %1360 = icmp eq i64 %1359, 4294967297
  %1361 = trunc i64 %1359 to i32
  br i1 %1360, label %1362, label %1367

1362:                                             ; preds = %1357
  store i32 0, ptr %1358, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  store i32 0, ptr %1363, align 4
  %1364 = load ptr, ptr %1356, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(16) %1356) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i635

1367:                                             ; preds = %1357
  %1368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i631 = icmp eq i8 %1368, 0
  br i1 %.not.i.i.i.i631, label %1371, label %1369

1369:                                             ; preds = %1367
  %1370 = add nsw i32 %1361, -1
  store i32 %1370, ptr %1358, align 4
  br label %1373

1371:                                             ; preds = %1367
  %1372 = atomicrmw volatile add ptr %1358, i32 -1 acq_rel, align 4
  br label %1373

1373:                                             ; preds = %1371, %1369
  %.0.i.i.i.i632 = phi i32 [ %1361, %1369 ], [ %1372, %1371 ]
  %1374 = icmp eq i32 %.0.i.i.i.i632, 1
  br i1 %1374, label %1375, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit636

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %1356, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(16) %1356) #23
  %1379 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  %1380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i633 = icmp eq i8 %1380, 0
  br i1 %.not.i.i.i.i.i.i633, label %1384, label %1381

1381:                                             ; preds = %1375
  %1382 = load i32, ptr %1379, align 4
  %1383 = add nsw i32 %1382, -1
  store i32 %1383, ptr %1379, align 4
  br label %1386

1384:                                             ; preds = %1375
  %1385 = atomicrmw volatile add ptr %1379, i32 -1 acq_rel, align 4
  br label %1386

1386:                                             ; preds = %1384, %1381
  %.0.i.i.i.i.i.i634 = phi i32 [ %1382, %1381 ], [ %1385, %1384 ]
  %1387 = icmp eq i32 %.0.i.i.i.i.i.i634, 1
  br i1 %1387, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i635, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit636

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i635: ; preds = %1386, %1362
  %1388 = load ptr, ptr %1356, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(16) %1356) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit636

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit636: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1373, %1386, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i635
  ret void

1391:                                             ; preds = %.body155, %358
  %.pn100 = phi { ptr, i32 } [ %.pn44, %.body155 ], [ %359, %358 ]
  %.not.i.i.i637 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i637, label %_ZNSt6vectorIfSaIfEED2Ev.exit638, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %1391
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %364, %.body161, %390, %.body178, %418, %.body195, %446, %.body212, %475, %.body229, %504, %.body246, %533, %.body263, %562, %.body280, %591, %.body297, %620, %.body314, %649, %.body331, %678, %.body348, %707, %.body365, %736, %.body382, %765, %.body399, %794, %.body416, %823, %.body433, %852, %.body450, %881, %.body467, %910, %.body484, %939, %.body501, %968, %.body518, %997, %.body535, %1026, %.body552, %1055, %.body569, %1084, %1098, %1110, %1122, %1134, %1148, %1162, %1176, %1209, %1223, %.body596, %1249, %.body613, %1275, %1291, %1303, %1317, %1331, %1345
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %323, %364 ], [ %323, %.body161 ], [ %323, %390 ], [ %323, %.body178 ], [ %323, %418 ], [ %323, %.body195 ], [ %323, %446 ], [ %323, %.body212 ], [ %323, %475 ], [ %323, %.body229 ], [ %323, %504 ], [ %323, %.body246 ], [ %323, %533 ], [ %323, %.body263 ], [ %323, %562 ], [ %323, %.body280 ], [ %323, %591 ], [ %323, %.body297 ], [ %323, %620 ], [ %323, %.body314 ], [ %323, %649 ], [ %323, %.body331 ], [ %323, %678 ], [ %323, %.body348 ], [ %323, %707 ], [ %323, %.body365 ], [ %323, %736 ], [ %323, %.body382 ], [ %323, %765 ], [ %323, %.body399 ], [ %323, %794 ], [ %323, %.body416 ], [ %323, %823 ], [ %323, %.body433 ], [ %323, %852 ], [ %323, %.body450 ], [ %323, %881 ], [ %323, %.body467 ], [ %323, %910 ], [ %323, %.body484 ], [ %323, %939 ], [ %323, %.body501 ], [ %323, %968 ], [ %323, %.body518 ], [ %323, %997 ], [ %323, %.body535 ], [ %323, %1026 ], [ %323, %.body552 ], [ %323, %1055 ], [ %323, %.body569 ], [ %323, %1084 ], [ %323, %1098 ], [ %323, %1110 ], [ %323, %1122 ], [ %323, %1134 ], [ %323, %1148 ], [ %323, %1162 ], [ %323, %1176 ], [ %323, %1209 ], [ %323, %1223 ], [ %323, %.body596 ], [ %323, %1249 ], [ %323, %.body613 ], [ %323, %1275 ], [ %323, %1291 ], [ %323, %1303 ], [ %323, %1317 ], [ %323, %1331 ], [ %323, %1345 ]
  %.pn100650 = phi { ptr, i32 } [ %.pn100, %..thread_crit_edge ], [ %365, %364 ], [ %.pn46, %.body161 ], [ %391, %390 ], [ %.pn48, %.body178 ], [ %419, %418 ], [ %.pn50, %.body195 ], [ %447, %446 ], [ %.pn52, %.body212 ], [ %476, %475 ], [ %.pn54, %.body229 ], [ %505, %504 ], [ %.pn56, %.body246 ], [ %534, %533 ], [ %.pn58, %.body263 ], [ %563, %562 ], [ %.pn60, %.body280 ], [ %592, %591 ], [ %.pn62, %.body297 ], [ %621, %620 ], [ %.pn64, %.body314 ], [ %650, %649 ], [ %.pn66, %.body331 ], [ %679, %678 ], [ %.pn68, %.body348 ], [ %708, %707 ], [ %.pn70, %.body365 ], [ %737, %736 ], [ %.pn72, %.body382 ], [ %766, %765 ], [ %.pn74, %.body399 ], [ %795, %794 ], [ %.pn76, %.body416 ], [ %824, %823 ], [ %.pn78, %.body433 ], [ %853, %852 ], [ %.pn80, %.body450 ], [ %882, %881 ], [ %.pn82, %.body467 ], [ %911, %910 ], [ %.pn84, %.body484 ], [ %940, %939 ], [ %.pn86, %.body501 ], [ %969, %968 ], [ %.pn88, %.body518 ], [ %998, %997 ], [ %.pn90, %.body535 ], [ %1027, %1026 ], [ %.pn92, %.body552 ], [ %1056, %1055 ], [ %.pn94, %.body569 ], [ %1085, %1084 ], [ %1099, %1098 ], [ %1111, %1110 ], [ %1123, %1122 ], [ %1135, %1134 ], [ %1149, %1148 ], [ %1163, %1162 ], [ %1177, %1176 ], [ %1210, %1209 ], [ %1224, %1223 ], [ %.pn96, %.body596 ], [ %1250, %1249 ], [ %.pn98, %.body613 ], [ %1276, %1275 ], [ %1292, %1291 ], [ %1304, %1303 ], [ %1318, %1317 ], [ %1332, %1331 ], [ %1346, %1345 ]
  %1392 = ptrtoint ptr %.sroa.53.0 to i64
  %1393 = sub i64 %1392, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1393) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit638

_ZNSt6vectorIfSaIfEED2Ev.exit638:                 ; preds = %.thread, %1391, %356, %354
  %.pn100.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %.pn100, %1391 ], [ %.pn100650, %.thread ]
  %1394 = load ptr, ptr %8, align 8
  %.not.i.i.i639 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorIiSaIiEED2Ev.exit640, label %1395

1395:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit638
  %1396 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1397 = load ptr, ptr %1396, align 8
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = ptrtoint ptr %1394 to i64
  %1400 = sub i64 %1398, %1399
  call void @_ZdlPvm(ptr noundef nonnull %1394, i64 noundef %1400) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit640

_ZNSt6vectorIiSaIiEED2Ev.exit640:                 ; preds = %1395, %_ZNSt6vectorIfSaIfEED2Ev.exit638, %352
  %.pn100.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn100.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit638 ], [ %.pn100.pn, %1395 ]
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %6) #23
  br label %1401

1401:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit640, %350
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit640 ], [ %351, %350 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %1402

1402:                                             ; preds = %1401, %.body
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %1401 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn100.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel7testing21RandomSimTestWithUndoERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, %32, %19, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRKN10open_spiel5StateEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef range(i32 1, 6) %1) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::function.15", align 8
  %5 = alloca %"class.open_spiel::chess::ChessBoard", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN10open_spiel5chess4MoveEEZNS1_12_GLOBAL__N_15PerftERKNS1_10ChessBoardEiE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN10open_spiel5chess4MoveEEZNS1_12_GLOBAL__N_15PerftERKNS1_10ChessBoardEiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %11 = load i8, ptr %10, align 2
  invoke void @_ZNK10open_spiel5chess10ChessBoard18GenerateLegalMovesERKSt8functionIFbRKNS0_4MoveEEENS0_5ColorE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %11)
          to label %_ZNK10open_spiel5chess10ChessBoard18GenerateLegalMovesERKSt8functionIFbRKNS0_4MoveEEE.exit unwind label %27

_ZNK10open_spiel5chess10ChessBoard18GenerateLegalMovesERKSt8functionIFbRKNS0_4MoveEEE.exit: ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNK10open_spiel5chess10ChessBoard18GenerateLegalMovesERKSt8functionIFbRKNS0_4MoveEEE.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit: ; preds = %_ZNK10open_spiel5chess10ChessBoard18GenerateLegalMovesERKSt8functionIFbRKNS0_4MoveEEE.exit, %13
  %18 = icmp eq i32 %1, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  br label %thread-pre-split

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8
  %.not.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit17, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit17 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not25 = icmp eq ptr %36, %38
  br i1 %.not25, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = add nsw i32 %1, -1
  br label %40

40:                                               ; preds = %.lr.ph, %43
  %.01227 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %.sroa.020.026 = phi ptr [ %36, %.lr.ph ], [ %45, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  invoke void @_ZN10open_spiel5chess10ChessBoard9ApplyMoveERKNS0_4MoveE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.026)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = invoke fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEi(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %39)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = add i64 %42, %.01227
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 12
  %.not = icmp eq ptr %45, %38
  br i1 %.not, label %thread-pre-split.loopexit, label %40

46:                                               ; preds = %41, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit17

thread-pre-split.loopexit:                        ; preds = %43
  %.pr.pre = load ptr, ptr %3, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %thread-pre-split.loopexit, %19
  %48 = phi ptr [ %22, %19 ], [ %36, %35 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %.0 = phi i64 [ %26, %19 ], [ 0, %35 ], [ %44, %thread-pre-split.loopexit ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %thread-pre-split
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit: ; preds = %thread-pre-split, %49
  ret i64 %.0

_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit17: ; preds = %30, %27, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %28, %27 ], [ %28, %30 ]
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit19, label %56

56:                                               ; preds = %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit17
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #26
  br label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit19

_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit19: ; preds = %_ZNSt8functionIFbRKN10open_spiel5chess4MoveEEED2Ev.exit17, %56
  resume { ptr, i32 } %.pn
}

declare void @_ZN10open_spiel5chess16MakeDefaultBoardEv(ptr dead_on_unwind writable sret(%"class.open_spiel::chess::ChessBoard") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA40_S2_RA30_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(30) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(40) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA40_S9_RA30_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA40_S9_RA30_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA40_S9_RA30_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA40_S9_RA30_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftEPKci(ptr noundef %0, i32 noundef range(i32 1, 6) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::debian2::optional.18", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.203) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

12:                                               ; preds = %.noexc5
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %0, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  invoke void @_ZN10open_spiel5chess10ChessBoard12BoardFromFENERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibb(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional.18") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %15 unwind label %25

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = load i8, ptr %3, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #25
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = invoke fastcc noundef i64 @_ZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEi(ptr noundef nonnull align 8 dereferenceable(168) %20, i32 noundef %1)
          to label %22 unwind label %25

22:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %21

23:                                               ; preds = %.noexc, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %18, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %23, %10, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA88_S2_RA78_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(78) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(88) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(78) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA88_S9_RA78_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA88_S9_RA78_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA88_S9_RA78_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA88_S9_RA78_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA60_S2_RA51_S2_RA4_S2_RmRA12_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(60) %5, ptr noundef nonnull align 1 dereferenceable(51) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(60) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(51) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA60_S9_RA51_S9_RA4_S9_RmRA12_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA60_S9_RA51_S9_RA4_S9_RmRA12_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA60_S9_RA51_S9_RA4_S9_RmRA12_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA60_S9_RA51_S9_RA4_S9_RmRA12_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA87_S2_RA78_S2_RA4_S2_RmRA12_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(87) %5, ptr noundef nonnull align 1 dereferenceable(78) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(87) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(78) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA87_S9_RA78_S9_RA4_S9_RmRA12_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA87_S9_RA78_S9_RA4_S9_RmRA12_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA87_S9_RA78_S9_RA4_S9_RmRA12_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA87_S9_RA78_S9_RA4_S9_RmRA12_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA81_S2_RA71_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(81) %5, ptr noundef nonnull align 1 dereferenceable(71) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(81) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(71) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA81_S9_RA71_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA81_S9_RA71_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA81_S9_RA71_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA81_S9_RA71_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA92_S2_RA82_S2_RA4_S2_RmRA13_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(92) %5, ptr noundef nonnull align 1 dereferenceable(82) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(92) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(82) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA92_S9_RA82_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA92_S9_RA82_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA92_S9_RA82_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA92_S9_RA82_S9_RA4_S9_RmRA13_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA73_S2_RA4_S2_RmRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(78) %5, ptr noundef nonnull align 1 dereferenceable(73) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(78) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(73) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA78_S9_RA73_S9_RA4_S9_RmRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA78_S9_RA73_S9_RA4_S9_RmRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA78_S9_RA73_S9_RA4_S9_RmRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA78_S9_RA73_S9_RA4_S9_RmRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel5chess10ChessBoard9ApplyMoveERKNS0_4MoveE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNK10open_spiel5chess10ChessBoard18GenerateLegalMovesERKSt8functionIFbRKNS0_4MoveEEENS0_5ColorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN10open_spiel5chess4MoveEEZNS1_12_GLOBAL__N_15PerftERKNS1_10ChessBoardEiE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %1, i64 12, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store ptr %9, ptr %3, align 8
  br label %"_ZSt10__invoke_rIbRZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS1_10ChessBoardEiE3$_0JRKNS1_4MoveEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN10open_spiel5chess4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIN10open_spiel5chess4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 768614336404564650)
  %21 = select i1 %19, i64 768614336404564650, i64 %20
  %.not.i.i.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull readonly align 4 dereferenceable(12) %1, i64 12, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN10open_spiel5chess4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN10open_spiel5chess4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN10open_spiel5chess4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !14
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN10open_spiel5chess4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN10open_spiel5chess4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %28, %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %23, ptr %.val, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %"_ZSt10__invoke_rIbRZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS1_10ChessBoardEiE3$_0JRKNS1_4MoveEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIbRZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS1_10ChessBoardEiE3$_0JRKNS1_4MoveEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %7, %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN10open_spiel5chess4MoveEEZNS1_12_GLOBAL__N_15PerftERKNS1_10ChessBoardEiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS2_10ChessBoardEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS0_10ChessBoardEiE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS2_10ChessBoardEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS2_10ChessBoardEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS2_10ChessBoardEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10open_spiel5chess12_GLOBAL__N_15PerftERKNS2_10ChessBoardEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel5chess10ChessBoard12BoardFromFENERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibb(ptr dead_on_unwind writable sret(%"class.absl::debian2::optional.18") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() local_unnamed_addr #12

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_19CheckUndoEPKcS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.open_spiel::chess::ChessState", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.absl::debian2::optional.40", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc29 unwind label %107

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc29
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc29
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %109

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %27, %35, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc30 unwind label %111

.noexc30:                                         ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc31 unwind label %111

.noexc31:                                         ; preds = %.noexc30
  %41 = icmp eq ptr %0, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %.noexc31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.203) #25
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %46, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body32

46:                                               ; preds = %.noexc31
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %0, ptr noundef nonnull %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %46
  invoke void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %113

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %50 = load ptr, ptr %29, align 8
  %.not.i.i.i35 = icmp eq ptr %50, null
  br i1 %.not.i.i.i35, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i36 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i36, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %49, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %85 = invoke noundef i32 @_ZNK10open_spiel5chess10ChessState13CurrentPlayerEv(ptr noundef nonnull align 8 dereferenceable(528) %7)
          to label %86 unwind label %115

86:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc37 unwind label %117

.noexc37:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc38 unwind label %117

.noexc38:                                         ; preds = %.noexc37
  %89 = icmp eq ptr %1, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %.noexc38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.203) #25
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %94, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body39

94:                                               ; preds = %.noexc38
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1, ptr noundef nonnull %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %94
  %97 = invoke { i64, i64 } @_ZNK10open_spiel5chess10ChessBoard12ParseSANMoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %87, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %98 unwind label %119

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %102 = load i8, ptr %11, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %123, label %104

104:                                              ; preds = %98
  store i32 65, ptr %15, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, ptr noundef nonnull align 1 dereferenceable(11) @.str.45, ptr noundef nonnull align 1 dereferenceable(2) @.str.46)
          to label %105 unwind label %115

105:                                              ; preds = %104
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
          to label %106 unwind label %121

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %.noexc, %3
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %107, %25, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %191

111:                                              ; preds = %.noexc30, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body32

.body32:                                          ; preds = %111, %44, %113
  %.pn17 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %190

115:                                              ; preds = %140, %139, %128, %127, %123, %104, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %189

117:                                              ; preds = %.noexc37, %86
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body39

.body39:                                          ; preds = %117, %92, %119
  %.pn19 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %189

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %189

123:                                              ; preds = %98
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %125 = load i32, ptr %87, align 8
  %126 = invoke noundef i64 @_ZN10open_spiel5chess12MoveToActionERKNS0_4MoveEi(ptr noundef nonnull align 4 dereferenceable(12) %124, i32 noundef %125)
          to label %127 unwind label %115

127:                                              ; preds = %123
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %7, i64 noundef %126)
          to label %128 unwind label %115

128:                                              ; preds = %127
  invoke void @_ZNK10open_spiel5chess10ChessBoard5ToFENB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %87, i1 noundef zeroext false)
          to label %129 unwind label %115

129:                                              ; preds = %128
  store ptr %2, ptr %17, align 8
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #23
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  store i32 68, ptr %19, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, ptr noundef nonnull align 1 dereferenceable(23) @.str.48, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(15) @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %147

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %147

139:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  invoke void @_ZN10open_spiel5chess10ChessState10UndoActionEil(ptr noundef nonnull align 8 dereferenceable(528) %7, i32 noundef %85, i64 noundef %126)
          to label %140 unwind label %115

140:                                              ; preds = %139
  invoke void @_ZNK10open_spiel5chess10ChessBoard5ToFENB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(168) %87, i1 noundef zeroext false)
          to label %141 unwind label %115

141:                                              ; preds = %140
  store ptr %0, ptr %21, align 8
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %0) #23
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  store i32 70, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA29_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(29) @.str.50, ptr noundef nonnull align 1 dereferenceable(23) @.str.48, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %145 unwind label %148

145:                                              ; preds = %144
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
          to label %146 unwind label %150

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %137, %135
  %.pn21 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %189

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %188

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %188

152:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7) #23
  %153 = load ptr, ptr %30, align 8
  %.not.i.i.i42 = icmp eq ptr %153, null
  br i1 %.not.i.i.i42, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %164

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47

164:                                              ; preds = %154
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i43, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %158, -1
  store i32 %167, ptr %155, align 4
  br label %170

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %166
  %.0.i.i.i.i44 = phi i32 [ %158, %166 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %171, label %172, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48

172:                                              ; preds = %170
  %173 = load ptr, ptr %153, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i45, label %181, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %176, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %176, align 4
  br label %183

181:                                              ; preds = %172
  %182 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %178
  %.0.i.i.i.i.i.i46 = phi i32 [ %179, %178 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47: ; preds = %183, %159
  %185 = load ptr, ptr %153, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48: ; preds = %152, %170, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47
  ret void

188:                                              ; preds = %150, %148
  %.pn23 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %189

189:                                              ; preds = %188, %147, %121, %.body39, %115
  %.pn25 = phi { ptr, i32 } [ %122, %121 ], [ %116, %115 ], [ %.pn23, %188 ], [ %.pn21, %147 ], [ %.pn19, %.body39 ]
  call void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7) #23
  br label %190

190:                                              ; preds = %189, %.body32
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %189 ], [ %.pn17, %.body32 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %191

191:                                              ; preds = %190, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %190 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK10open_spiel5chess10ChessState13CurrentPlayerEv(ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare { i64, i64 } @_ZNK10open_spiel5chess10ChessBoard12ParseSANMoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(11) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

declare noundef i64 @_ZN10open_spiel5chess12MoveToActionERKNS0_4MoveEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) unnamed_addr #0

declare void @_ZNK10open_spiel5chess10ChessBoard5ToFENB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA15_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA15_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA15_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA15_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %27
}

declare void @_ZN10open_spiel5chess10ChessState10UndoActionEil(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA29_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA29_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA9_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA29_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA9_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA29_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA9_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA29_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA9_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel5chess10ChessStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5chess10ChessStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4absl7debian28optionalISt6vectorIlSaIlEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %5
  store i8 0, ptr %2, align 8
  br label %_ZN4absl7debian28optionalISt6vectorIlSaIlEEED2Ev.exit

_ZN4absl7debian28optionalISt6vectorIlSaIlEEED2Ev.exit: ; preds = %1, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i64, ptr %14, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapImiN10open_spiel5chess10ChessState15PassthroughHashESt8equal_toImESaISt4pairIKmiEEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN4absl7debian28optionalISt6vectorIlSaIlEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = load ptr, ptr %16, align 8
  %19 = add i64 %15, 24
  %20 = shl i64 %15, 4
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapImiN10open_spiel5chess10ChessState15PassthroughHashESt8equal_toImESaISt4pairIKmiEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapImiN10open_spiel5chess10ChessState15PassthroughHashESt8equal_toImESaISt4pairIKmiEEED2Ev.exit: ; preds = %_ZN4absl7debian28optionalISt6vectorIlSaIlEEED2Ev.exit, %.preheader.preheader.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4absl7debian213flat_hash_mapImiN10open_spiel5chess10ChessState15PassthroughHashESt8equal_toImESaISt4pairIKmiEEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapImiN10open_spiel5chess10ChessState15PassthroughHashESt8equal_toImESaISt4pairIKmiEEED2Ev.exit, %26
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5StateE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i: ; preds = %34, %_ZNSt6vectorIN10open_spiel5chess4MoveESaIS2_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i, label %_ZN10open_spiel5StateD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN10open_spiel5StateD2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel5StateD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZN10open_spiel5StateD2Ev.exit

_ZN10open_spiel5StateD2Ev.exit:                   ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA37_S2_RA30_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(30) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA37_S9_RA30_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA37_S9_RA30_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA37_S9_RA30_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA37_S9_RA30_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %30
}

declare void @_ZNK10open_spiel5chess10ChessState7ReturnsEv(ptr dead_on_unwind writable sret(%"class.std::vector.52") align 8, ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA62_S2_RA27_S2_RA4_S2_RSt6vectorIdSaIdEERA38_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(62) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA38_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA62_S9_RA27_S9_RA4_S9_RSt6vectorIdSaIdEERA38_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA62_S9_RA27_S9_RA4_S9_RSt6vectorIdSaIdEERA38_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA62_S9_RA27_S9_RA4_S9_RSt6vectorIdSaIdEERA38_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA62_S9_RA27_S9_RA4_S9_RSt6vectorIdSaIdEERA38_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA61_S2_RA27_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(61) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(61) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA37_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA61_S9_RA27_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA61_S9_RA27_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA61_S9_RA27_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA61_S9_RA27_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA32_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(39) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA32_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA32_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA32_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA32_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA63_S2_RA29_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(63) %5, ptr noundef nonnull align 1 dereferenceable(29) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(63) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA37_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA63_S9_RA29_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA63_S9_RA29_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA63_S9_RA29_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA63_S9_RA29_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA36_S2_RA28_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA36_S9_RA28_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA36_S9_RA28_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA36_S9_RA28_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA36_S9_RA28_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel5chess12_GLOBAL__N_112ApplySANMoveEPKcPNS0_10ChessStateE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::debian2::optional.40", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.203) #25
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

15:                                               ; preds = %.noexc10
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %0, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  %18 = invoke { i64, i64 } @_ZNK10open_spiel5chess10ChessBoard12ParseSANMoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %28

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %23 = trunc i64 %20 to i1
  br i1 %23, label %_ZNR4absl7debian28optionalIN10open_spiel5chess4MoveEEdeEv.exit, label %24

24:                                               ; preds = %19
  store i32 75, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, ptr noundef nonnull align 1 dereferenceable(11) @.str.45, ptr noundef nonnull align 1 dereferenceable(2) @.str.46)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %26, %13, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %38

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %38

_ZNR4absl7debian28optionalIN10open_spiel5chess4MoveEEdeEv.exit: ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %8, align 8
  %34 = call noundef i64 @_ZN10open_spiel5chess12MoveToActionERKNS0_4MoveEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %33)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %34)
  ret void

38:                                               ; preds = %30, %.body
  %.pn8 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA31_S2_RA4_S2_RbRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(39) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA31_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA31_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA31_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA31_S9_RA4_S9_RbRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA38_S2_RA31_S2_RA4_S2_RbRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(38) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA38_S9_RA31_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA38_S9_RA31_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA38_S9_RA31_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA38_S9_RA31_S9_RA4_S9_RbRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA62_S2_RA28_S2_RA4_S2_RSt6vectorIdSaIdEERA37_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(62) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA37_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA62_S9_RA28_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA62_S9_RA28_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA62_S9_RA28_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA62_S9_RA28_S9_RA4_S9_RSt6vectorIdSaIdEERA37_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %23
}

declare void @_ZNK10open_spiel5chess10ChessState17MaybeFinalReturnsEv(ptr dead_on_unwind writable sret(%"class.absl::debian2::optional.57") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA38_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(38) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #11 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.85)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load double, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.86)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(38) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.85)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA38_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load double, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA38_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA38_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.86)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA37_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(37) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #11 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.85)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load double, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.86)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(37) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.85)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA37_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load double, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA37_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA37_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.86)
  ret void
}

declare void @_ZN10open_spiel5chess10ChessStateC1ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) unnamed_addr #0

declare void @_ZNK10open_spiel5chess10ChessState17ObservationTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA34_S2_RA28_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(34) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA34_S9_RA28_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA34_S9_RA28_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA34_S9_RA28_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA34_S9_RA28_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA29_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(29) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA29_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA29_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA29_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA29_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA42_S2_RA10_S2_RA4_S2_RmRA35_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA42_S9_RA10_S9_RA4_S9_RmRA35_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA42_S9_RA10_S9_RA4_S9_RmRA35_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA42_S9_RA10_S9_RA4_S9_RmRA35_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA42_S9_RA10_S9_RA4_S9_RmRA35_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA100_S2_RA51_S2_RfRA37_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(100) %5, ptr noundef nonnull align 1 dereferenceable(51) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(37) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(100) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(51) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(37) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA100_S9_RA51_S9_RfRA37_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA100_S9_RA51_S9_RfRA37_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA100_S9_RA51_S9_RfRA37_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA100_S9_RA51_S9_RfRA37_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  resume { ptr, i32 } %26
}

declare i24 @_ZN10open_spiel5chess16SquareFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare { i64, i32 } @_ZN10open_spiel5chess12ActionToMoveERKlRKNS0_10ChessBoardE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA27_S2_RA8_S2_RA4_S2_RlRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA27_S9_RA8_S9_RA4_S9_RlRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA27_S9_RA8_S9_RA4_S9_RlRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA27_S9_RA8_S9_RA4_S9_RlRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA27_S9_RA8_S9_RA4_S9_RlRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA37_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA37_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA25_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA37_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA25_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA37_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA25_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA37_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA25_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %26
}

declare { i64, i64 } @_ZNK10open_spiel5chess10ChessBoard12ParseLANMoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK10open_spiel5chess4Move5ToLANB5cxx11EbPKNS0_10ChessBoardE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(12), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA26_S2_RA8_S2_RA4_S2_RlRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA26_S9_RA8_S9_RA4_S9_RlRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA26_S9_RA8_S9_RA4_S9_RlRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA26_S9_RA8_S9_RA4_S9_RlRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA26_S9_RA8_S9_RA4_S9_RlRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA52_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(52) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(52) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA52_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA52_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA52_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA52_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  br label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN10open_spiel5StateEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN10open_spiel5StateEE) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN10open_spiel5StateELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel5StateESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel5StateESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel5StateESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel5StateESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %61, 0
  br i1 %.not.i.i7, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i8 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i8, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i10, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i11 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel5StateESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %85
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chess_test.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN10open_spiel5chess4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN10open_spiel5chess4MoveES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN10open_spiel5chess4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
