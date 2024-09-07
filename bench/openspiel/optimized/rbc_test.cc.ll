; ModuleID = 'bench/openspiel/original/rbc_test.cc.ll'
source_filename = "bench/openspiel/original/rbc_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.open_spiel::chess::Move" = type { %"struct.open_spiel::chess_common::Square", %"struct.open_spiel::chess_common::Square", %"struct.open_spiel::chess::Piece", i8, i32 }
%"struct.open_spiel::chess_common::Square" = type { i8, i8 }
%"struct.open_spiel::chess::Piece" = type { i8, i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<open_spiel::SpanTensor, std::allocator<open_spiel::SpanTensor>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::SpanTensor, std::allocator<open_spiel::SpanTensor>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::SpanTensor, std::allocator<open_spiel::SpanTensor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::SpanTensor, std::allocator<open_spiel::SpanTensor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.open_spiel::Observation" = type { %"class.std::shared_ptr.32", %"class.std::vector.35", %"class.std::vector.40" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<open_spiel::SpanTensorInfo, std::allocator<open_spiel::SpanTensorInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::SpanTensorInfo, std::allocator<open_spiel::SpanTensorInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::SpanTensorInfo, std::allocator<open_spiel::SpanTensorInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::SpanTensorInfo, std::allocator<open_spiel::SpanTensorInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.48" = type { i8, %union.anon.49 }
%union.anon.49 = type { %"struct.open_spiel::IIGObservationType" }
%"struct.open_spiel::IIGObservationType" = type { i8, i8, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.open_spiel::SpanTensor" = type { %"class.open_spiel::SpanTensorInfo", %"class.absl::debian2::Span" }
%"class.open_spiel::SpanTensorInfo" = type { %"class.std::__cxx11::basic_string", %"class.absl::debian2::InlinedVector" }
%"class.absl::debian2::InlinedVector" = type { %"class.absl::debian2::inlined_vector_internal::Storage" }
%"class.absl::debian2::inlined_vector_internal::Storage" = type { %"class.absl::debian2::container_internal::CompressedTuple.50", %"union.absl::debian2::inlined_vector_internal::Storage<int, 4, std::allocator<int>>::Data" }
%"class.absl::debian2::container_internal::CompressedTuple.50" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.51" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.51" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.56" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.56" = type { i64 }
%"union.absl::debian2::inlined_vector_internal::Storage<int, 4, std::allocator<int>>::Data" = type { %"struct.absl::debian2::inlined_vector_internal::Storage<int, 4, std::allocator<int>>::Allocated" }
%"struct.absl::debian2::inlined_vector_internal::Storage<int, 4, std::allocator<int>>::Allocated" = type { ptr, i64 }
%"class.absl::debian2::Span" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.open_spiel::GameParameter" = type <{ i8, [3 x i8], i32, double, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::map", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::tuple.71" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E = comdat any

$_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E = comdat any

$_ZN10open_spiel5chess9kPassMoveE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA44_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA32_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA46_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA31_S2_RA4_S2_RlRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA48_S2_RA27_S2_RA4_S2_RlRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SJ_EEESI_DpOT_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA37_S2_RA33_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10SpanTensorD2Ev = comdat any

$_ZN10open_spiel11ObservationD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA36_S2_RA25_S2_RA4_S2_RfRA14_S2_RbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA25_S2_RA4_S2_RfRA13_S2_RbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA36_S2_RA32_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA60_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN10open_spiel13GameParameterC2ENS0_4TypeEb = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

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
@.str.5 = private unnamed_addr constant [4 x i8] c"rbc\00", align 1
@.str.6 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/rbc/rbc_test.cc\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"s->ToString() == chess::kDefaultStandardFEN\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"\0As->ToString()\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c", chess::kDefaultStandardFEN = \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Sense a1\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"s->ActionToString(Player{0}, 0) == \22Sense a1\22\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"\0As->ActionToString(Player{0}, 0)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c", \22Sense a1\22 = \00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"s->StringToAction(\22Sense a1\22) == 0\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"\0As->StringToAction(\22Sense a1\22)\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"s->ActionToString(Player{0}, chess::kPassAction) == \22pass\22\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"\0As->ActionToString(Player{0}, chess::kPassAction)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c", \22pass\22 = \00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"s->StringToAction(\22pass\22) == chess::kPassAction\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"\0As->StringToAction(\22pass\22)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c", chess::kPassAction = \00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"s->ToString() == black_fen\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c", black_fen = \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"s->ActionToString(Player{1}, 0) == \22Sense a1\22\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"\0As->ActionToString(Player{1}, 0)\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"s->ActionToString(Player{1}, chess::kPassAction) == \22pass\22\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"\0As->ActionToString(Player{1}, chess::kPassAction)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"s->ToString() == white_fen\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c", white_fen = \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"state->IsTerminal()\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"rbc_state->IsRepetitionDraw()\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"illegal_move\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"illegal_move_span.info().size() == 2\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"\0Aillegal_move_span.info().size()\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"a2a4\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"a2b3\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"a7a5\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"a4a5\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"rnbqkb1r/pppppp1p/6p1/8/8/3n1NPB/PPP1PP1P/RNBQK2R w KQkq - 0 1\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"e1g1\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"rnbqkb1r/pppppp1p/6p1/8/8/5NPB/PPPnPP1P/RNBQK2R w KQkq - 0 1\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"rnbqkb1r/pppppp1p/6p1/8/8/5nPB/PPP1PP1P/RNBQK2R w KQkq - 0 1\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"rnbqkb1r/pppppp1p/6p1/8/8/6PB/PPP1PP1P/RNBQK1nR w KQkq - 0 1\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"SpanTensor '\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"' was not found!\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"illegal_move_span.at(0) == !illegal\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"\0Aillegal_move_span.at(0)\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c", !illegal = \00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"illegal_move_span.at(1) == illegal\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"\0Aillegal_move_span.at(1)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c", illegal = \00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"rnbqk1nr/pppp1ppp/4p3/8/4P3/3P1Pb1/PPP3PP/RNBQKBNR b KQkq - 0 1\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"g3e1\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"state->PlayerReturn(Player{0}) == 1\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"\0Astate->PlayerReturn(Player{0})\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"rnbqk1nr/pppp1ppp/4p3/8/4P3/3P1Pb1/PPP3PP/RNBQKBNR w KQkq - 0 1\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"e1f2\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"rnbqk1nr/pppp1ppp/4p3/8/1b6/4P3/PPPP1PPP/RNBQKBNR w KQkq - 0 1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"b2b4\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"rnbqk1nr/pppp1ppp/4p3/8/1b6/1P2P3/P1PP1PPP/RNBQKBNR b KQkq - 0 1\00", align 1
@.str.71 = private unnamed_addr constant [88 x i8] c"state->ToString() == \22rnbqk1nr/pppp1ppp/4p3/8/1b6/1P2P3/P1PP1PPP/RNBQKBNR b KQkq - 0 1\22\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"\0Astate->ToString()\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c", \22rnbqk1nr/pppp1ppp/4p3/8/1b6/1P2P3/P1PP1PPP/RNBQKBNR b KQkq - 0 1\22 = \00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"down_cast<RbcState*>(state.get())->illegal_move_attempted()\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"board_size\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN10open_spiel5chess9kPassMoveE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rbc_test.cc, ptr null }]
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #21
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %4, %0
  ret void

12:                                               ; preds = %.noexc, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #21
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #21
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %4, %0
  ret void

12:                                               ; preds = %.noexc, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN10open_spiel5chess9kPassMoveE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN10open_spiel5chess9kPassMoveE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess9kPassMoveE) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i16 -1, ptr @_ZN10open_spiel5chess9kPassMoveE, align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 2), align 2
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 6), align 2
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 8), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess9kPassMoveE) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %struct._Guard, align 8
  %24 = alloca %struct._Guard, align 8
  %25 = alloca %struct._Guard, align 8
  %26 = alloca %struct._Guard, align 8
  %27 = alloca %struct._Guard, align 8
  %28 = alloca %struct._Guard, align 8
  %29 = alloca %struct._Guard, align 8
  %30 = alloca %struct._Guard, align 8
  %31 = alloca %struct._Guard, align 8
  %32 = alloca %struct._Guard, align 8
  %33 = alloca %struct._Guard, align 8
  %34 = alloca %struct._Guard, align 8
  %35 = alloca %struct._Guard, align 8
  %36 = alloca %struct._Guard, align 8
  %37 = alloca %"class.std::shared_ptr", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::unique_ptr", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::shared_ptr", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::unique_ptr", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::shared_ptr", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::unique_ptr", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::vector.58", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.absl::debian2::AlphaNum", align 8
  %84 = alloca %"class.absl::debian2::AlphaNum", align 8
  %85 = alloca %"class.absl::debian2::AlphaNum", align 8
  %86 = alloca %"class.std::shared_ptr", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.open_spiel::Observation", align 8
  %90 = alloca %"class.std::shared_ptr.32", align 8
  %.sroa.0.i = alloca %"class.absl::debian2::optional_internal::optional_data_dtor_base.48", align 8
  %91 = alloca %"class.std::map", align 8
  %92 = alloca %"class.open_spiel::SpanTensor", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca %class.anon, align 8
  %100 = alloca %"class.std::unique_ptr", align 8
  %101 = alloca %"class.std::unique_ptr", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::unique_ptr", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::unique_ptr", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::unique_ptr", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.std::unique_ptr", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator", align 1
  %138 = alloca %"class.std::unique_ptr", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::unique_ptr", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator", align 1
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::shared_ptr", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::unique_ptr", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca i32, align 4
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca i32, align 4
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca i32, align 4
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca i32, align 4
  %166 = alloca %"class.std::shared_ptr", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca %"class.std::unique_ptr", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca i32, align 4
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca ptr, align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca i32, align 4
  %178 = alloca i64, align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator", align 1
  %181 = alloca i32, align 4
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca i32, align 4
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca ptr, align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca i32, align 4
  %188 = alloca i64, align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator", align 1
  %191 = alloca i64, align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca i32, align 4
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca i32, align 4
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca ptr, align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca i32, align 4
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca i32, align 4
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %211)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #21
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc.i unwind label %244

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %.noexc52.i unwind label %244

.noexc52.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %217 unwind label %214

214:                                              ; preds = %.noexc52.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

217:                                              ; preds = %.noexc52.i
  store ptr %167, ptr %34, align 8
  %218 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %219 unwind label %.body92

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %218, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body92

.body92:                                          ; preds = %219, %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %221 unwind label %246

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #21
  %222 = load ptr, ptr %166, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %169, ptr noundef nonnull align 8 dereferenceable(280) %222)
          to label %226 unwind label %248

226:                                              ; preds = %221
  %227 = load ptr, ptr %169, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 8 dereferenceable(60) %227)
          to label %231 unwind label %250

231:                                              ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %232 unwind label %252

232:                                              ; preds = %231
  %233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  %234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i

236:                                              ; preds = %232
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  %239 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %236
  %bcmp.i.i = call i32 @bcmp(ptr %237, ptr %238, i64 %239)
  %241 = icmp eq i32 %bcmp.i.i, 0
  br i1 %241, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %232
  store i32 31, ptr %173, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA44_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA32_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %172, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(44) @.str.9, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %242 unwind label %254

242:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %172) #23
          to label %243 unwind label %256

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %.noexc.i, %2
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  br label %.body.i

.body.i:                                          ; preds = %246, %244, %.body92
  %.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %220, %.body92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #21
  br label %common.resume

248:                                              ; preds = %221
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %519

250:                                              ; preds = %359, %354, %344, %309, %304, %294, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %226
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %514

252:                                              ; preds = %231
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %269

254:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %268

256:                                              ; preds = %242
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #21
  br label %268

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  %258 = load ptr, ptr %169, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull align 8 dereferenceable(60) %258, i32 noundef 0, i64 noundef 0)
          to label %262 unwind label %250

262:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store ptr @.str.13, ptr %175, align 8
  %263 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @.str.13) #21
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %274, label %265

265:                                              ; preds = %262
  store i32 34, ptr %177, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA46_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(46) @.str.14, ptr noundef nonnull align 1 dereferenceable(33) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %266 unwind label %270

266:                                              ; preds = %265
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %176) #23
          to label %267 unwind label %272

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256, %254
  %.pn26.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  br label %269

269:                                              ; preds = %268, %252
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %268 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  br label %514

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %297

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  br label %297

274:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #21
  %275 = load ptr, ptr %169, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #21
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %.noexc53.i unwind label %298

.noexc53.i:                                       ; preds = %274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %276, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %.noexc54.i unwind label %298

.noexc54.i:                                       ; preds = %.noexc53.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %281 unwind label %278

278:                                              ; preds = %.noexc54.i
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

281:                                              ; preds = %.noexc54.i
  store ptr %179, ptr %35, align 8
  %282 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %283 unwind label %.body89

283:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %282, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %35, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i unwind label %.body89

.body89:                                          ; preds = %283, %281
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  br label %.body55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i: ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %285 = load ptr, ptr %275, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(60) %275)
          to label %.noexc58.i unwind label %300

.noexc58.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %289 = load ptr, ptr %275, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 64
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(60) %275, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %300

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc58.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #21
  store i64 %292, ptr %178, align 8
  store i32 0, ptr %181, align 4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store i32 35, ptr %183, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA31_S2_RA4_S2_RlRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.17, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %295 unwind label %250

295:                                              ; preds = %294
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %182) #23
          to label %296 unwind label %302

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %272, %270
  %.pn29.i = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #21
  br label %514

298:                                              ; preds = %.noexc53.i, %274
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

300:                                              ; preds = %.noexc58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #21
  br label %.body55.i

.body55.i:                                        ; preds = %300, %298, %.body89
  %.pn31.i = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %284, %.body89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #21
  br label %514

302:                                              ; preds = %295
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #21
  br label %514

304:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %305 = load ptr, ptr %169, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(60) %305, i64 noundef 0)
          to label %309 unwind label %250

309:                                              ; preds = %304
  %310 = load ptr, ptr %169, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %184, ptr noundef nonnull align 8 dereferenceable(60) %310, i32 noundef 0, i64 noundef 0)
          to label %314 unwind label %250

314:                                              ; preds = %309
  store ptr @.str.20, ptr %185, align 8
  %315 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.20) #21
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %324, label %317

317:                                              ; preds = %314
  store i32 37, ptr %187, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(59) @.str.21, ptr noundef nonnull align 1 dereferenceable(50) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %318 unwind label %320

318:                                              ; preds = %317
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %186) #23
          to label %319 unwind label %322

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %347

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #21
  br label %347

324:                                              ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #21
  %325 = load ptr, ptr %169, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #21
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %.noexc60.i unwind label %348

.noexc60.i:                                       ; preds = %324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %.noexc61.i unwind label %348

.noexc61.i:                                       ; preds = %.noexc60.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %331 unwind label %328

328:                                              ; preds = %.noexc61.i
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #22
  unreachable

331:                                              ; preds = %.noexc61.i
  store ptr %189, ptr %36, align 8
  %332 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %333 unwind label %.body

333:                                              ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %332, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 4)) #21
  store ptr null, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %.body

.body:                                            ; preds = %333, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #21
  br label %.body62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %335 = load ptr, ptr %325, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(60) %325)
          to label %.noexc65.i unwind label %350

.noexc65.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %339 = load ptr, ptr %325, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 64
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef i64 %341(ptr noundef nonnull align 8 dereferenceable(60) %325, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i unwind label %350

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i: ; preds = %.noexc65.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #21
  store i64 %342, ptr %188, align 8
  store i64 0, ptr %191, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i
  store i32 38, ptr %193, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA48_S2_RA27_S2_RA4_S2_RlRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %192, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(48) @.str.24, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %345 unwind label %250

345:                                              ; preds = %344
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %192) #23
          to label %346 unwind label %352

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %322, %320
  %.pn33.i = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #21
  br label %514

348:                                              ; preds = %.noexc60.i, %324
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

350:                                              ; preds = %.noexc65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #21
  br label %.body62.i

.body62.i:                                        ; preds = %350, %348, %.body
  %.pn35.i = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ], [ %334, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #21
  br label %514

352:                                              ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #21
  br label %514

354:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i
  %355 = load ptr, ptr %169, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(60) %355, i64 noundef 0)
          to label %359 unwind label %250

359:                                              ; preds = %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %360 unwind label %250

360:                                              ; preds = %359
  %361 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  %362 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  %.not6.i.i = icmp eq ptr %361, %362
  br i1 %.not6.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %360, %366
  %.sroa.02.07.i.i = phi ptr [ %367, %366 ], [ %361, %360 ]
  %363 = load i8, ptr %.sroa.02.07.i.i, align 1
  %364 = icmp eq i8 %363, 119
  br i1 %364, label %365, label %366

365:                                              ; preds = %.lr.ph.i.i
  store i8 98, ptr %.sroa.02.07.i.i, align 1
  br label %366

366:                                              ; preds = %365, %.lr.ph.i.i
  %367 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %367, %362
  br i1 %.not.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i: ; preds = %366, %360
  %368 = load ptr, ptr %169, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 72
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef nonnull align 8 dereferenceable(60) %368)
          to label %372 unwind label %385

372:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %373 unwind label %387

373:                                              ; preds = %372
  %374 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  %375 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  %376 = icmp eq i64 %374, %375
  br i1 %376, label %377, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i

377:                                              ; preds = %373
  %378 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  %379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  %380 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.i: ; preds = %377
  %bcmp.i68.i = call i32 @bcmp(ptr %378, ptr %379, i64 %380)
  %382 = icmp eq i32 %bcmp.i68.i, 0
  br i1 %382, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.i, %373
  store i32 42, ptr %198, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(27) @.str.27, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %383 unwind label %389

383:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %197) #23
          to label %384 unwind label %391

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %435, %430, %414, %409, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %513

387:                                              ; preds = %372
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %404

389:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %403

391:                                              ; preds = %383
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #21
  br label %403

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.i, %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  %393 = load ptr, ptr %169, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %199, ptr noundef nonnull align 8 dereferenceable(60) %393, i32 noundef 1, i64 noundef 0)
          to label %397 unwind label %385

397:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i
  store ptr @.str.13, ptr %200, align 8
  %398 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.13) #21
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %409, label %400

400:                                              ; preds = %397
  store i32 45, ptr %202, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA46_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %201, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %202, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, ptr noundef nonnull align 1 dereferenceable(33) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %401 unwind label %405

401:                                              ; preds = %400
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %201) #23
          to label %402 unwind label %407

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %391, %389
  %.pn37.i = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  br label %404

404:                                              ; preds = %403, %387
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %403 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  br label %513

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %425

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #21
  br label %425

409:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #21
  %410 = load ptr, ptr %169, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(60) %410, i64 noundef 0)
          to label %414 unwind label %385

414:                                              ; preds = %409
  %415 = load ptr, ptr %169, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 56
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %203, ptr noundef nonnull align 8 dereferenceable(60) %415, i32 noundef 1, i64 noundef 0)
          to label %419 unwind label %385

419:                                              ; preds = %414
  store ptr @.str.20, ptr %204, align 8
  %420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull @.str.20) #21
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %419
  store i32 47, ptr %206, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(59) @.str.31, ptr noundef nonnull align 1 dereferenceable(50) @.str.32, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %423 unwind label %426

423:                                              ; preds = %422
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %205) #23
          to label %424 unwind label %428

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %407, %405
  %.pn40.i = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #21
  br label %513

426:                                              ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %461

428:                                              ; preds = %423
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #21
  br label %461

430:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #21
  %431 = load ptr, ptr %169, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(60) %431, i64 noundef 0)
          to label %435 unwind label %385

435:                                              ; preds = %430
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %436 unwind label %385

436:                                              ; preds = %435
  %437 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  %438 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  %.not6.i70.i = icmp eq ptr %437, %438
  br i1 %.not6.i70.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %436, %442
  %.sroa.02.07.i72.i = phi ptr [ %443, %442 ], [ %437, %436 ]
  %439 = load i8, ptr %.sroa.02.07.i72.i, align 1
  %440 = icmp eq i8 %439, 49
  br i1 %440, label %441, label %442

441:                                              ; preds = %.lr.ph.i71.i
  store i8 50, ptr %.sroa.02.07.i72.i, align 1
  br label %442

442:                                              ; preds = %441, %.lr.ph.i71.i
  %443 = getelementptr inbounds i8, ptr %.sroa.02.07.i72.i, i64 1
  %.not.i73.i = icmp eq ptr %443, %438
  br i1 %.not.i73.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i, label %.lr.ph.i71.i, !llvm.loop !5

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i: ; preds = %442, %436
  %444 = load ptr, ptr %169, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 72
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %208, ptr noundef nonnull align 8 dereferenceable(60) %444)
          to label %448 unwind label %462

448:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %449 unwind label %464

449:                                              ; preds = %448
  %450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  %451 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  %452 = icmp eq i64 %450, %451
  br i1 %452, label %453, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i

453:                                              ; preds = %449
  %454 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  %455 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  %456 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.i: ; preds = %453
  %bcmp.i75.i = call i32 @bcmp(ptr %454, ptr %455, i64 %456)
  %458 = icmp eq i32 %bcmp.i75.i, 0
  br i1 %458, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.i, %449
  store i32 51, ptr %211, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %210, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(27) @.str.33, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %459 unwind label %466

459:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %210) #23
          to label %460 unwind label %468

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %428, %426
  %.pn42.i = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #21
  br label %513

462:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %512

464:                                              ; preds = %448
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %511

466:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %510

468:                                              ; preds = %459
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #21
  br label %510

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.i, %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  %470 = load ptr, ptr %169, align 8
  %.not.i77.i = icmp eq ptr %470, null
  br i1 %.not.i77.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(60) %470) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i
  store ptr null, ptr %169, align 8
  %474 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit, label %476

476:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load atomic i64, ptr %477 acquire, align 8
  %479 = icmp eq i64 %478, 4294967297
  %480 = trunc i64 %478 to i32
  br i1 %479, label %481, label %486

481:                                              ; preds = %476
  store i32 0, ptr %477, align 8
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %482, align 4
  %483 = load ptr, ptr %475, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

486:                                              ; preds = %476
  %487 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %480, -1
  store i32 %489, ptr %477, align 4
  br label %492

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %488
  %.0.i.i.i.i.i = phi i32 [ %480, %488 ], [ %491, %490 ]
  %493 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %493, label %494, label %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit

494:                                              ; preds = %492
  %495 = load ptr, ptr %475, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %475) #21
  %498 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %499 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i.i.i.i, label %503, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %498, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %498, align 4
  br label %505

503:                                              ; preds = %494
  %504 = atomicrmw volatile add ptr %498, i32 -1 acq_rel, align 4
  br label %505

505:                                              ; preds = %503, %500
  %.0.i.i.i.i.i.i.i = phi i32 [ %501, %500 ], [ %504, %503 ]
  %506 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %506, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %505, %481
  %507 = load ptr, ptr %475, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %475) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit

510:                                              ; preds = %468, %466
  %.pn44.i = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  br label %511

511:                                              ; preds = %510, %464
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %510 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  br label %512

512:                                              ; preds = %511, %462
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %511 ], [ %463, %462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  br label %513

513:                                              ; preds = %512, %461, %425, %404, %385
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %512 ], [ %386, %385 ], [ %.pn42.i, %461 ], [ %.pn40.i, %425 ], [ %.pn37.pn.i, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  br label %514

514:                                              ; preds = %513, %352, %.body62.i, %347, %302, %.body55.i, %297, %269, %250
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %513 ], [ %251, %250 ], [ %353, %352 ], [ %.pn35.i, %.body62.i ], [ %.pn33.i, %347 ], [ %303, %302 ], [ %.pn31.i, %.body55.i ], [ %.pn29.i, %297 ], [ %.pn26.pn.i, %269 ]
  %515 = load ptr, ptr %169, align 8
  %.not.i78.i = icmp eq ptr %515, null
  br i1 %.not.i78.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i: ; preds = %514
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(60) %515) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i, %514
  store ptr null, ptr %169, align 8
  br label %519

519:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i, %248
  %.pn44.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i ], [ %249, %248 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  br label %common.resume

common.resume:                                    ; preds = %.body.i71, %1966, %.body.i48, %1816, %.body.i32, %1693, %.body.i15, %1530, %.body.i1, %661, %.body.i, %519
  %common.resume.op = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.i, %519 ], [ %.pn.i, %.body.i ], [ %.pn14.pn.i, %661 ], [ %.pn.i2, %.body.i1 ], [ %.pn106.pn.pn.pn.i, %1530 ], [ %.pn.i16, %.body.i15 ], [ %.pn15.pn.i, %1693 ], [ %.pn.i33, %.body.i32 ], [ %.pn13.pn.pn.i, %1816 ], [ %.pn.i49, %.body.i48 ], [ %.pn18.pn.i, %1966 ], [ %.pn.i72, %.body.i71 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %492, %505, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %198)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %210)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %211)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %165)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc.i3 unwind label %546

.noexc.i3:                                        ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %520, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc18.i unwind label %546

.noexc18.i:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %525 unwind label %522

522:                                              ; preds = %.noexc18.i
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #22
  unreachable

525:                                              ; preds = %.noexc18.i
  store ptr %153, ptr %32, align 8
  %526 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %527 unwind label %.body98

527:                                              ; preds = %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %526, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body98

.body98:                                          ; preds = %527, %525
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #21
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %529 unwind label %548

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  %530 = load ptr, ptr %152, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %155, ptr noundef nonnull align 8 dereferenceable(280) %530)
          to label %534 unwind label %550

534:                                              ; preds = %529
  %535 = load ptr, ptr %155, align 8
  br label %536

536:                                              ; preds = %589, %534
  %.029.i = phi i32 [ 0, %534 ], [ %590, %589 ]
  %537 = load ptr, ptr %155, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 88
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef zeroext i1 %540(ptr noundef nonnull align 8 dereferenceable(60) %537)
          to label %542 unwind label %.loopexit.i

542:                                              ; preds = %536
  br i1 %541, label %543, label %554

543:                                              ; preds = %542
  store i32 59, ptr %157, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %156, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %544 unwind label %.loopexit.split-lp.i

544:                                              ; preds = %543
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %156) #23
          to label %545 unwind label %552

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %.noexc.i3, %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  br label %.body.i1

.body.i1:                                         ; preds = %548, %546, %.body98
  %.pn.i2 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ], [ %528, %.body98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  br label %common.resume

550:                                              ; preds = %529
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %661

.loopexit.i:                                      ; preds = %584, %554, %536
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %656

.loopexit.split-lp.i:                             ; preds = %610, %607, %602, %595, %557, %543
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %656

552:                                              ; preds = %544
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #21
  br label %656

554:                                              ; preds = %542
  %555 = invoke noundef zeroext i1 @_ZNK10open_spiel3rbc8RbcState16IsRepetitionDrawEv(ptr noundef nonnull align 8 dereferenceable(512) %535)
          to label %556 unwind label %.loopexit.i

556:                                              ; preds = %554
  br i1 %555, label %557, label %562

557:                                              ; preds = %556
  store i32 60, ptr %159, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, ptr noundef nonnull align 1 dereferenceable(30) @.str.38, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %558 unwind label %.loopexit.split-lp.i

558:                                              ; preds = %557
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %158) #23
          to label %559 unwind label %560

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  br label %656

562:                                              ; preds = %556
  %563 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc19.i unwind label %591

.noexc19.i:                                       ; preds = %562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %564, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc20.i unwind label %591

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %569 unwind label %566

566:                                              ; preds = %.noexc20.i
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #22
  unreachable

569:                                              ; preds = %.noexc20.i
  store ptr %160, ptr %33, align 8
  %570 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %571 unwind label %.body95

571:                                              ; preds = %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %570, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i unwind label %.body95

.body95:                                          ; preds = %571, %569
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #21
  br label %.body21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i: ; preds = %571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %573 = load ptr, ptr %563, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = invoke noundef i32 %575(ptr noundef nonnull align 8 dereferenceable(60) %563)
          to label %.noexc24.i unwind label %593

.noexc24.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i
  %577 = load ptr, ptr %563, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 64
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef i64 %579(ptr noundef nonnull align 8 dereferenceable(60) %563, i32 noundef %576, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i5 unwind label %593

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i5: ; preds = %.noexc24.i
  %581 = load ptr, ptr %563, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(60) %563, i64 noundef %580)
          to label %584 unwind label %593

584:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  %585 = load ptr, ptr %155, align 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(60) %585, i64 noundef 0)
          to label %589 unwind label %.loopexit.i

589:                                              ; preds = %584
  %590 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %590, 4
  br i1 %exitcond.not.i, label %595, label %536, !llvm.loop !7

591:                                              ; preds = %.noexc19.i, %562
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

593:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i5, %.noexc24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  br label %.body21.i

.body21.i:                                        ; preds = %593, %591, %.body95
  %.pn12.i = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ], [ %572, %.body95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  br label %656

595:                                              ; preds = %589
  %596 = load ptr, ptr %155, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 88
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef zeroext i1 %599(ptr noundef nonnull align 8 dereferenceable(60) %596)
          to label %601 unwind label %.loopexit.split-lp.i

601:                                              ; preds = %595
  br i1 %600, label %607, label %602

602:                                              ; preds = %601
  store i32 64, ptr %163, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %603 unwind label %.loopexit.split-lp.i

603:                                              ; preds = %602
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
          to label %604 unwind label %605

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #21
  br label %656

607:                                              ; preds = %601
  %608 = invoke noundef zeroext i1 @_ZNK10open_spiel3rbc8RbcState16IsRepetitionDrawEv(ptr noundef nonnull align 8 dereferenceable(512) %535)
          to label %609 unwind label %.loopexit.split-lp.i

609:                                              ; preds = %607
  br i1 %608, label %615, label %610

610:                                              ; preds = %609
  store i32 65, ptr %165, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 1 dereferenceable(30) @.str.38, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %611 unwind label %.loopexit.split-lp.i

611:                                              ; preds = %610
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %164) #23
          to label %612 unwind label %613

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  br label %656

615:                                              ; preds = %609
  %616 = load ptr, ptr %155, align 8
  %.not.i.i6 = icmp eq ptr %616, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7: ; preds = %615
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(60) %616) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7, %615
  store ptr null, ptr %155, align 8
  %620 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i.i9 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i9, label %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit, label %622

622:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load atomic i64, ptr %623 acquire, align 8
  %625 = icmp eq i64 %624, 4294967297
  %626 = trunc i64 %624 to i32
  br i1 %625, label %627, label %632

627:                                              ; preds = %622
  store i32 0, ptr %623, align 8
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 0, ptr %628, align 4
  %629 = load ptr, ptr %621, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %621) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

632:                                              ; preds = %622
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i10, label %636, label %634

634:                                              ; preds = %632
  %635 = add nsw i32 %626, -1
  store i32 %635, ptr %623, align 4
  br label %638

636:                                              ; preds = %632
  %637 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %634
  %.0.i.i.i.i.i11 = phi i32 [ %626, %634 ], [ %637, %636 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %639, label %640, label %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit

640:                                              ; preds = %638
  %641 = load ptr, ptr %621, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %621) #21
  %644 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %649, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %644, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %644, align 4
  br label %651

649:                                              ; preds = %640
  %650 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %646
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %647, %646 ], [ %650, %649 ]
  %652 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %652, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %651, %627
  %653 = load ptr, ptr %621, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %621) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit

656:                                              ; preds = %613, %605, %.body21.i, %560, %552, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %553, %552 ], [ %561, %560 ], [ %.pn12.i, %.body21.i ], [ %606, %605 ], [ %614, %613 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %657 = load ptr, ptr %155, align 8
  %.not.i26.i = icmp eq ptr %657, null
  br i1 %.not.i26.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i: ; preds = %656
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(60) %657) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i, %656
  store ptr null, ptr %155, align 8
  br label %661

661:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, %550
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i ], [ %551, %550 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8, %638, %651, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %151)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc.i17 unwind label %823

.noexc.i17:                                       ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %662, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc112.i unwind label %823

.noexc112.i:                                      ; preds = %.noexc.i17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %667 unwind label %664

664:                                              ; preds = %.noexc112.i
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #22
  unreachable

667:                                              ; preds = %.noexc112.i
  store ptr %87, ptr %12, align 8
  %668 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %669 unwind label %.body158

669:                                              ; preds = %667
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %668, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i18 unwind label %.body158

.body158:                                         ; preds = %669, %667
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %.body.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i18: ; preds = %669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %671 unwind label %825

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %672 = load ptr, ptr %86, align 8
  store i8 1, ptr %.sroa.0.i, align 8
  %.sroa.0.i.4.i.4.i.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 4
  store i64 4294967297, ptr %.sroa.0.i.4.i.4.i.4..sroa_idx, align 4
  %673 = getelementptr inbounds i8, ptr %91, i64 8
  %674 = getelementptr inbounds i8, ptr %91, i64 16
  %675 = getelementptr inbounds i8, ptr %91, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store ptr %673, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %673, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %91, i64 40
  store i64 0, ptr %677, align 8
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i = load i64, ptr %.sroa.0.i, align 8
  %678 = load ptr, ptr %672, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 192
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %90, ptr noundef nonnull align 8 dereferenceable(280) %672, i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i, i32 1, ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %681 unwind label %827

681:                                              ; preds = %671
  invoke void @_ZN10open_spiel11ObservationC1ERKNS_4GameESt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(280) %672, ptr noundef nonnull %90)
          to label %682 unwind label %829

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not.i.i.i.i19 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i19, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load atomic i64, ptr %686 acquire, align 8
  %688 = icmp eq i64 %687, 4294967297
  %689 = trunc i64 %687 to i32
  br i1 %688, label %690, label %695

690:                                              ; preds = %685
  store i32 0, ptr %686, align 8
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 12
  store i32 0, ptr %691, align 4
  %692 = load ptr, ptr %684, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %684) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

695:                                              ; preds = %685
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i20, label %699, label %697

697:                                              ; preds = %695
  %698 = add nsw i32 %689, -1
  store i32 %698, ptr %686, align 4
  br label %701

699:                                              ; preds = %695
  %700 = atomicrmw volatile add ptr %686, i32 -1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %697
  %.0.i.i.i.i.i21 = phi i32 [ %689, %697 ], [ %700, %699 ]
  %702 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %702, label %703, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

703:                                              ; preds = %701
  %704 = load ptr, ptr %684, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %684) #21
  %707 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %708 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %708, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %712, label %709

709:                                              ; preds = %703
  %710 = load i32, ptr %707, align 4
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %707, align 4
  br label %714

712:                                              ; preds = %703
  %713 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %714

714:                                              ; preds = %712, %709
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %710, %709 ], [ %713, %712 ]
  %715 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %715, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %714, %690
  %716 = load ptr, ptr %684, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %684) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, %714, %701, %682
  %719 = load ptr, ptr %674, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %719)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %720

720:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc113.i unwind label %832

.noexc113.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %723, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc114.i unwind label %832

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %728 unwind label %725

725:                                              ; preds = %.noexc114.i
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #22
  unreachable

728:                                              ; preds = %.noexc114.i
  store ptr %93, ptr %13, align 8
  %729 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %730 unwind label %.body155

730:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %729, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 12)) #21
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body155

.body155:                                         ; preds = %730, %728
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  invoke void @_ZN10open_spiel11Observation7tensorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %81, ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %.noexc120.i unwind label %834

.noexc120.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %732 = load ptr, ptr %81, align 8, !noalias !8
  %733 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %734 = load ptr, ptr %733, align 8, !noalias !8
  %.not20.i.i = icmp eq ptr %732, %734
  br i1 %.not20.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.noexc120.i
  %735 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %737 = getelementptr inbounds i8, ptr %92, i64 40
  %738 = getelementptr inbounds i8, ptr %92, i64 48
  br label %739

739:                                              ; preds = %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i, %.lr.ph.i.i22
  %.sroa.014.021.i.i = phi ptr [ %732, %.lr.ph.i.i22 ], [ %784, %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.021.i.i)
          to label %.noexc.i.i unwind label %776

.noexc.i.i:                                       ; preds = %739
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 32
  store i64 0, ptr %735, align 8
  %741 = load i64, ptr %740, align 8
  %.not.i.i341.i = icmp ult i64 %741, 2
  br i1 %.not.i.i341.i, label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i, label %742

742:                                              ; preds = %.noexc.i.i
  %743 = and i64 %741, 1
  %.not.i342.i = icmp eq i64 %743, 0
  br i1 %.not.i342.i, label %744, label %753

744:                                              ; preds = %742
  store i64 %741, ptr %735, align 8
  %745 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(16) %745, i64 16, i1 false)
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit.i23 = landingpad { ptr, i32 }
          cleanup
  br label %.body345.i

746:                                              ; preds = %759, %758
  %lpad.loopexit.split-lp.i28 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load i64, ptr %735, align 8
  %747 = and i64 %.pre.i, 1
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %.body345.i, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %737, align 8
  %751 = load i64, ptr %738, align 8
  %752 = shl i64 %751, 2
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %752) #24
  br label %.body345.i

753:                                              ; preds = %742
  %754 = lshr i64 %741, 1
  %755 = icmp ugt i64 %741, 4611686018427387903
  br i1 %755, label %756, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

756:                                              ; preds = %753
  %757 = icmp slt i64 %741, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %756
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i344.i unwind label %746

.noexc.i344.i:                                    ; preds = %758
  unreachable

759:                                              ; preds = %756
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc8.i.i unwind label %746

.noexc8.i.i:                                      ; preds = %759
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %753
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %754, i64 8)
  %760 = shl nuw nsw i64 %.sroa.speculated.i.i.i.i, 2
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #25
          to label %_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i unwind label %.thread.i

_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  store ptr %761, ptr %737, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %738, align 8
  %762 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 40
  %763 = load ptr, ptr %762, align 8
  %764 = shl nuw nsw i64 %754, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %761, ptr align 1 %763, i64 %764, i1 false)
  %765 = load i64, ptr %740, align 8
  store i64 %765, ptr %735, align 8
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i

.body345.i:                                       ; preds = %749, %746, %.thread.i
  %lpad.phi358.i = phi { ptr, i32 } [ %lpad.loopexit.i23, %.thread.i ], [ %lpad.loopexit.split-lp.i28, %746 ], [ %lpad.loopexit.split-lp.i28, %749 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %.body.i.i

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i: ; preds = %_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i, %744, %.noexc.i.i
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(16) %766, i64 16, i1 false)
  %767 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %768 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %769 = icmp eq i64 %767, %768
  br i1 %769, label %770, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i

770:                                              ; preds = %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i
  %771 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %772 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %773 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %.critedge.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %770
  %bcmp.i.i.i = call i32 @bcmp(ptr %771, ptr %772, i64 %773)
  %775 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %775, label %.critedge.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i

776:                                              ; preds = %739
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %776, %.body345.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %777, %776 ], [ %lpad.phi358.i, %.body345.i ]
  call void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  br label %.body122.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i
  %778 = load i64, ptr %735, align 8, !alias.scope !8
  %779 = and i64 %778, 1
  %.not.i.i.i.i.i.i118.i = icmp eq i64 %779, 0
  br i1 %.not.i.i.i.i.i.i118.i, label %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i, label %780

780:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i
  %781 = load ptr, ptr %737, align 8, !alias.scope !8
  %782 = load i64, ptr %738, align 8, !alias.scope !8
  %783 = shl i64 %782, 2
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %783) #24
  br label %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i

_ZN10open_spiel10SpanTensorD2Ev.exit.i.i:         ; preds = %780, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %784 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 72
  %.not.i.i24 = icmp eq ptr %784, %734
  br i1 %.not.i.i24, label %.critedge.i.i, label %739

.critedge.i.i:                                    ; preds = %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %770
  %.not.lcssa.ph.i.i = phi i1 [ true, %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i ], [ false, %770 ]
  %.pre.i.i = load ptr, ptr %81, align 8, !noalias !8
  %.pre26.i.i = load ptr, ptr %733, align 8, !noalias !8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre26.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i.i, %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %794, %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i, %.critedge.i.i ]
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %786, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %787, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i, label %788

788:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %789 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %792 = load i64, ptr %791, align 8
  %793 = shl i64 %792, 2
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %793) #24
  br label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i: ; preds = %788, %.lr.ph.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %794 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %794, %.pre26.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %81, align 8, !noalias !8
  br label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %.critedge.i.i, %.noexc120.i
  %.not.lcssa29.i.i = phi i1 [ %.not.lcssa.ph.i.i, %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.not.lcssa.ph.i.i, %.critedge.i.i ], [ true, %.noexc120.i ]
  %795 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i, %.critedge.i.i ], [ %732, %.noexc120.i ]
  %.not.i.i.i.i119.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i119.i, label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i, label %796

796:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %797 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %798 = load ptr, ptr %797, align 8, !noalias !8
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %801) #24
  br label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i: ; preds = %796, %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  br i1 %.not.lcssa29.i.i, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i, label %807

_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i:         ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i
  store ptr @.str.53, ptr %83, align 8, !noalias !8
  %802 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 12, ptr %802, align 8, !noalias !8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(32) %93)
  store ptr @.str.54, ptr %85, align 8, !noalias !8
  %803 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 16, ptr %803, align 8, !noalias !8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %.noexc121.i unwind label %834

.noexc121.i:                                      ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
          to label %804 unwind label %805

804:                                              ; preds = %.noexc121.i
  unreachable

805:                                              ; preds = %.noexc121.i
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body122.i

807:                                              ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %808 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %809 = load i64, ptr %808, align 8
  %810 = and i64 %809, 1
  %.not.i.i.i124.i = icmp eq i64 %810, 0
  %811 = getelementptr inbounds i8, ptr %92, i64 40
  %812 = load ptr, ptr %811, align 8
  %813 = select i1 %.not.i.i.i124.i, ptr %811, ptr %812
  %814 = lshr i64 %809, 1
  %815 = getelementptr inbounds i32, ptr %813, i64 %814
  %.not6.i.i.i = icmp ult i64 %809, 2
  br i1 %.not6.i.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.thread.i, label %.lr.ph.i.i.i

_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.thread.i: ; preds = %807
  store i32 1, ptr %95, align 4
  store i32 2, ptr %96, align 4
  br label %820

.lr.ph.i.i.i:                                     ; preds = %807, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %818, %.lr.ph.i.i.i ], [ %813, %807 ]
  %.057.i.i.i = phi i32 [ %817, %.lr.ph.i.i.i ], [ 1, %807 ]
  %816 = load i32, ptr %.08.i.i.i, align 4
  %817 = mul nsw i32 %816, %.057.i.i.i
  %818 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %818, %815
  br i1 %.not.i.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.i:   ; preds = %.lr.ph.i.i.i
  store i32 %817, ptr %95, align 4
  store i32 2, ptr %96, align 4
  %819 = icmp eq i32 %817, 2
  br i1 %819, label %840, label %820

820:                                              ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.i, %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.thread.i
  store i32 81, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA37_S2_RA33_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(37) @.str.41, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %821 unwind label %836

821:                                              ; preds = %820
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
          to label %822 unwind label %838

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %.noexc.i17, %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i15

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i18
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body.i15

.body.i15:                                        ; preds = %825, %823, %.body158
  %.pn.i16 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ], [ %670, %.body158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  br label %common.resume

827:                                              ; preds = %671
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %681
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %831

831:                                              ; preds = %829, %827
  %.pn46.i = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  br label %1530

832:                                              ; preds = %.noexc113.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

834:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body122.i

.body122.i:                                       ; preds = %834, %805, %.body.i.i
  %eh.lpad-body123.i = phi { ptr, i32 } [ %835, %834 ], [ %806, %805 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %.body115.i

.body115.i:                                       ; preds = %.body122.i, %832, %.body155
  %.pn48.i = phi { ptr, i32 } [ %eh.lpad-body123.i, %.body122.i ], [ %833, %832 ], [ %731, %.body155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  br label %1529

836:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit143.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26, %840, %820
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %1528

838:                                              ; preds = %821
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  br label %1528

840:                                              ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.i
  store ptr %89, ptr %99, align 8
  %841 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %841, align 8
  %842 = load ptr, ptr %86, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(280) %842)
          to label %846 unwind label %836

846:                                              ; preds = %840
  %847 = load ptr, ptr %100, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %847, i1 noundef zeroext false)
          to label %848 unwind label %1385

848:                                              ; preds = %846
  %849 = load ptr, ptr %100, align 8
  %.not.i125.i = icmp eq ptr %849, null
  br i1 %.not.i125.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i25

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i25: ; preds = %848
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(60) %849) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i25, %848
  store ptr null, ptr %100, align 8
  %853 = load ptr, ptr %86, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  invoke void %856(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(280) %853)
          to label %857 unwind label %836

857:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26
  %858 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  %859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc126.i unwind label %1391

.noexc126.i:                                      ; preds = %857
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %859, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc127.i unwind label %1391

.noexc127.i:                                      ; preds = %.noexc126.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %864 unwind label %861

861:                                              ; preds = %.noexc127.i
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #22
  unreachable

864:                                              ; preds = %.noexc127.i
  store ptr %102, ptr %14, align 8
  %865 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %866 unwind label %.body152

866:                                              ; preds = %864
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %865, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i unwind label %.body152

.body152:                                         ; preds = %866, %864
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  br label %.body128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i: ; preds = %866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %868 = load ptr, ptr %858, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  %871 = invoke noundef i32 %870(ptr noundef nonnull align 8 dereferenceable(60) %858)
          to label %.noexc131.i unwind label %1393

.noexc131.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i
  %872 = load ptr, ptr %858, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 64
  %874 = load ptr, ptr %873, align 8
  %875 = invoke noundef i64 %874(ptr noundef nonnull align 8 dereferenceable(60) %858, i32 noundef %871, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i27 unwind label %1393

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i27: ; preds = %.noexc131.i
  %876 = load ptr, ptr %858, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(60) %858, i64 noundef %875)
          to label %879 unwind label %1393

879:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  %880 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc133.i unwind label %1395

.noexc133.i:                                      ; preds = %879
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %881, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc134.i unwind label %1395

.noexc134.i:                                      ; preds = %.noexc133.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %886 unwind label %883

883:                                              ; preds = %.noexc134.i
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #22
  unreachable

886:                                              ; preds = %.noexc134.i
  store ptr %104, ptr %15, align 8
  %887 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %888 unwind label %.body149

888:                                              ; preds = %886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %887, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 4)) #21
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %.body149

.body149:                                         ; preds = %888, %886
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %888
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %890 = load ptr, ptr %880, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  %893 = invoke noundef i32 %892(ptr noundef nonnull align 8 dereferenceable(60) %880)
          to label %.noexc138.i unwind label %1397

.noexc138.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %894 = load ptr, ptr %880, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 64
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef i64 %896(ptr noundef nonnull align 8 dereferenceable(60) %880, i32 noundef %893, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140.i unwind label %1397

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140.i: ; preds = %.noexc138.i
  %898 = load ptr, ptr %880, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(60) %880, i64 noundef %897)
          to label %901 unwind label %1397

901:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  %902 = load ptr, ptr %101, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %902, i1 noundef zeroext false)
          to label %903 unwind label %1399

903:                                              ; preds = %901
  %904 = load ptr, ptr %101, align 8
  %.not.i141.i = icmp eq ptr %904, null
  br i1 %.not.i141.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit143.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i142.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i142.i: ; preds = %903
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(60) %904) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit143.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit143.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i142.i, %903
  store ptr null, ptr %101, align 8
  %908 = load ptr, ptr %86, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(280) %908)
          to label %912 unwind label %836

912:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit143.i
  %913 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  %914 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc144.i unwind label %1406

.noexc144.i:                                      ; preds = %912
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %914, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc145.i unwind label %1406

.noexc145.i:                                      ; preds = %.noexc144.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %919 unwind label %916

916:                                              ; preds = %.noexc145.i
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #22
  unreachable

919:                                              ; preds = %.noexc145.i
  store ptr %107, ptr %16, align 8
  %920 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %921 unwind label %.body146

921:                                              ; preds = %919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %920, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i unwind label %.body146

.body146:                                         ; preds = %921, %919
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  br label %.body146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i: ; preds = %921
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %923 = load ptr, ptr %913, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef i32 %925(ptr noundef nonnull align 8 dereferenceable(60) %913)
          to label %.noexc149.i unwind label %1408

.noexc149.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  %927 = load ptr, ptr %913, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 64
  %929 = load ptr, ptr %928, align 8
  %930 = invoke noundef i64 %929(ptr noundef nonnull align 8 dereferenceable(60) %913, i32 noundef %926, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151.i unwind label %1408

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151.i: ; preds = %.noexc149.i
  %931 = load ptr, ptr %913, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(60) %913, i64 noundef %930)
          to label %934 unwind label %1408

934:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  %935 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  %936 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc152.i unwind label %1410

.noexc152.i:                                      ; preds = %934
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %936, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc153.i unwind label %1410

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %937 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %941 unwind label %938

938:                                              ; preds = %.noexc153.i
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #22
  unreachable

941:                                              ; preds = %.noexc153.i
  store ptr %109, ptr %17, align 8
  %942 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %943 unwind label %.body143

943:                                              ; preds = %941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %942, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 4)) #21
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body143

.body143:                                         ; preds = %943, %941
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %943
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %945 = load ptr, ptr %935, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef i32 %947(ptr noundef nonnull align 8 dereferenceable(60) %935)
          to label %.noexc157.i unwind label %1412

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %949 = load ptr, ptr %935, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 64
  %951 = load ptr, ptr %950, align 8
  %952 = invoke noundef i64 %951(ptr noundef nonnull align 8 dereferenceable(60) %935, i32 noundef %948, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.i unwind label %1412

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.i: ; preds = %.noexc157.i
  %953 = load ptr, ptr %935, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  invoke void %955(ptr noundef nonnull align 8 dereferenceable(60) %935, i64 noundef %952)
          to label %956 unwind label %1412

956:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  %957 = load ptr, ptr %106, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %957, i1 noundef zeroext true)
          to label %958 unwind label %1414

958:                                              ; preds = %956
  %959 = load ptr, ptr %106, align 8
  %.not.i160.i = icmp eq ptr %959, null
  br i1 %.not.i160.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i161.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i161.i: ; preds = %958
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(60) %959) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i161.i, %958
  store ptr null, ptr %106, align 8
  %963 = load ptr, ptr %86, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  invoke void %966(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(280) %963)
          to label %967 unwind label %836

967:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i
  %968 = load ptr, ptr %111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #21
  %969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc163.i unwind label %1421

.noexc163.i:                                      ; preds = %967
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %969, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc164.i unwind label %1421

.noexc164.i:                                      ; preds = %.noexc163.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %974 unwind label %971

971:                                              ; preds = %.noexc164.i
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #22
  unreachable

974:                                              ; preds = %.noexc164.i
  store ptr %112, ptr %18, align 8
  %975 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %976 unwind label %.body140

976:                                              ; preds = %974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %975, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i unwind label %.body140

.body140:                                         ; preds = %976, %974
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  br label %.body165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i: ; preds = %976
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %978 = load ptr, ptr %968, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  %981 = invoke noundef i32 %980(ptr noundef nonnull align 8 dereferenceable(60) %968)
          to label %.noexc168.i unwind label %1423

.noexc168.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  %982 = load ptr, ptr %968, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 64
  %984 = load ptr, ptr %983, align 8
  %985 = invoke noundef i64 %984(ptr noundef nonnull align 8 dereferenceable(60) %968, i32 noundef %981, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i unwind label %1423

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i: ; preds = %.noexc168.i
  %986 = load ptr, ptr %968, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  invoke void %988(ptr noundef nonnull align 8 dereferenceable(60) %968, i64 noundef %985)
          to label %989 unwind label %1423

989:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #21
  %990 = load ptr, ptr %111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc171.i unwind label %1425

.noexc171.i:                                      ; preds = %989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %991, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc172.i unwind label %1425

.noexc172.i:                                      ; preds = %.noexc171.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %992 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %996 unwind label %993

993:                                              ; preds = %.noexc172.i
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #22
  unreachable

996:                                              ; preds = %.noexc172.i
  store ptr %114, ptr %19, align 8
  %997 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %998 unwind label %.body137

998:                                              ; preds = %996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %997, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 4)) #21
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175.i unwind label %.body137

.body137:                                         ; preds = %998, %996
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  br label %.body173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175.i: ; preds = %998
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1000 = load ptr, ptr %990, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke noundef i32 %1002(ptr noundef nonnull align 8 dereferenceable(60) %990)
          to label %.noexc176.i unwind label %1427

.noexc176.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175.i
  %1004 = load ptr, ptr %990, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 64
  %1006 = load ptr, ptr %1005, align 8
  %1007 = invoke noundef i64 %1006(ptr noundef nonnull align 8 dereferenceable(60) %990, i32 noundef %1003, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i unwind label %1427

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i: ; preds = %.noexc176.i
  %1008 = load ptr, ptr %990, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  invoke void %1010(ptr noundef nonnull align 8 dereferenceable(60) %990, i64 noundef %1007)
          to label %1011 unwind label %1427

1011:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  %1012 = load ptr, ptr %111, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %1012, i1 noundef zeroext false)
          to label %1013 unwind label %1429

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  %1015 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc179.i unwind label %1431

.noexc179.i:                                      ; preds = %1013
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %1015, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc180.i unwind label %1431

.noexc180.i:                                      ; preds = %.noexc179.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1020 unwind label %1017

1017:                                             ; preds = %.noexc180.i
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #22
  unreachable

1020:                                             ; preds = %.noexc180.i
  store ptr %116, ptr %20, align 8
  %1021 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1022 unwind label %.body134

1022:                                             ; preds = %1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1021, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183.i unwind label %.body134

.body134:                                         ; preds = %1022, %1020
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  br label %.body181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183.i: ; preds = %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1024 = load ptr, ptr %1014, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 16
  %1026 = load ptr, ptr %1025, align 8
  %1027 = invoke noundef i32 %1026(ptr noundef nonnull align 8 dereferenceable(60) %1014)
          to label %.noexc184.i unwind label %1433

.noexc184.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183.i
  %1028 = load ptr, ptr %1014, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 64
  %1030 = load ptr, ptr %1029, align 8
  %1031 = invoke noundef i64 %1030(ptr noundef nonnull align 8 dereferenceable(60) %1014, i32 noundef %1027, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i unwind label %1433

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i: ; preds = %.noexc184.i
  %1032 = load ptr, ptr %1014, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  invoke void %1034(ptr noundef nonnull align 8 dereferenceable(60) %1014, i64 noundef %1031)
          to label %1035 unwind label %1433

1035:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  %1036 = load ptr, ptr %111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  %1037 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc187.i unwind label %1435

.noexc187.i:                                      ; preds = %1035
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %1037, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc188.i unwind label %1435

.noexc188.i:                                      ; preds = %.noexc187.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %1038 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1042 unwind label %1039

1039:                                             ; preds = %.noexc188.i
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #22
  unreachable

1042:                                             ; preds = %.noexc188.i
  store ptr %118, ptr %21, align 8
  %1043 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1044 unwind label %.body131

1044:                                             ; preds = %1042
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1043, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.46, i64 4)) #21
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i unwind label %.body131

.body131:                                         ; preds = %1044, %1042
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  br label %.body189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i: ; preds = %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1046 = load ptr, ptr %1036, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  %1049 = invoke noundef i32 %1048(ptr noundef nonnull align 8 dereferenceable(60) %1036)
          to label %.noexc192.i unwind label %1437

.noexc192.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i
  %1050 = load ptr, ptr %1036, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 64
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef i64 %1052(ptr noundef nonnull align 8 dereferenceable(60) %1036, i32 noundef %1049, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit194.i unwind label %1437

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit194.i: ; preds = %.noexc192.i
  %1054 = load ptr, ptr %1036, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(60) %1036, i64 noundef %1053)
          to label %1057 unwind label %1437

1057:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit194.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  %1058 = load ptr, ptr %111, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %1058, i1 noundef zeroext false)
          to label %1059 unwind label %1429

1059:                                             ; preds = %1057
  %1060 = load ptr, ptr %111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  %1061 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc195.i unwind label %1439

.noexc195.i:                                      ; preds = %1059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %1061, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc196.i unwind label %1439

.noexc196.i:                                      ; preds = %.noexc195.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1066 unwind label %1063

1063:                                             ; preds = %.noexc196.i
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #22
  unreachable

1066:                                             ; preds = %.noexc196.i
  store ptr %120, ptr %22, align 8
  %1067 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1068 unwind label %.body128

1068:                                             ; preds = %1066
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1067, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199.i unwind label %.body128

.body128:                                         ; preds = %1068, %1066
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  br label %.body197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199.i: ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1070 = load ptr, ptr %1060, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef i32 %1072(ptr noundef nonnull align 8 dereferenceable(60) %1060)
          to label %.noexc200.i unwind label %1441

.noexc200.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199.i
  %1074 = load ptr, ptr %1060, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 64
  %1076 = load ptr, ptr %1075, align 8
  %1077 = invoke noundef i64 %1076(ptr noundef nonnull align 8 dereferenceable(60) %1060, i32 noundef %1073, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202.i unwind label %1441

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202.i: ; preds = %.noexc200.i
  %1078 = load ptr, ptr %1060, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(60) %1060, i64 noundef %1077)
          to label %1081 unwind label %1441

1081:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  %1082 = load ptr, ptr %111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  %1083 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc203.i unwind label %1443

.noexc203.i:                                      ; preds = %1081
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %1083, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc204.i unwind label %1443

.noexc204.i:                                      ; preds = %.noexc203.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1084 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1088 unwind label %1085

1085:                                             ; preds = %.noexc204.i
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #22
  unreachable

1088:                                             ; preds = %.noexc204.i
  store ptr %122, ptr %23, align 8
  %1089 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1090 unwind label %.body125

1090:                                             ; preds = %1088
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1089, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.47, i64 4)) #21
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i unwind label %.body125

.body125:                                         ; preds = %1090, %1088
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #21
  br label %.body205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i: ; preds = %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1092 = load ptr, ptr %1082, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  %1095 = invoke noundef i32 %1094(ptr noundef nonnull align 8 dereferenceable(60) %1082)
          to label %.noexc208.i unwind label %1445

.noexc208.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i
  %1096 = load ptr, ptr %1082, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 64
  %1098 = load ptr, ptr %1097, align 8
  %1099 = invoke noundef i64 %1098(ptr noundef nonnull align 8 dereferenceable(60) %1082, i32 noundef %1095, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit210.i unwind label %1445

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit210.i: ; preds = %.noexc208.i
  %1100 = load ptr, ptr %1082, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(60) %1082, i64 noundef %1099)
          to label %1103 unwind label %1445

1103:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  %1104 = load ptr, ptr %111, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %1104, i1 noundef zeroext true)
          to label %1105 unwind label %1429

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %111, align 8
  %.not.i211.i = icmp eq ptr %1106, null
  br i1 %.not.i211.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit213.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i212.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i212.i: ; preds = %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(60) %1106) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit213.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit213.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i212.i, %1105
  store ptr null, ptr %111, align 8
  %1110 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  %1111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc214.i unwind label %1452

.noexc214.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit213.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %1111, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc215.i unwind label %1452

.noexc215.i:                                      ; preds = %.noexc214.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.48, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i unwind label %1112

1112:                                             ; preds = %.noexc215.i
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  br label %.body216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i: ; preds = %.noexc215.i
  %1114 = load ptr, ptr %1110, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 32
  %1116 = load ptr, ptr %1115, align 8
  invoke void %1116(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(280) %1110, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1117 unwind label %1454

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  %1118 = load ptr, ptr %124, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
  %1119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc219.i unwind label %1456

.noexc219.i:                                      ; preds = %1117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %1119, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc220.i unwind label %1456

.noexc220.i:                                      ; preds = %.noexc219.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1124 unwind label %1121

1121:                                             ; preds = %.noexc220.i
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #22
  unreachable

1124:                                             ; preds = %.noexc220.i
  store ptr %127, ptr %24, align 8
  %1125 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1126 unwind label %.body122

1126:                                             ; preds = %1124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1125, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i unwind label %.body122

.body122:                                         ; preds = %1126, %1124
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  br label %.body221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i: ; preds = %1126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1128 = load ptr, ptr %1118, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 16
  %1130 = load ptr, ptr %1129, align 8
  %1131 = invoke noundef i32 %1130(ptr noundef nonnull align 8 dereferenceable(60) %1118)
          to label %.noexc224.i unwind label %1458

.noexc224.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  %1132 = load ptr, ptr %1118, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 64
  %1134 = load ptr, ptr %1133, align 8
  %1135 = invoke noundef i64 %1134(ptr noundef nonnull align 8 dereferenceable(60) %1118, i32 noundef %1131, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226.i unwind label %1458

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226.i: ; preds = %.noexc224.i
  %1136 = load ptr, ptr %1118, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 24
  %1138 = load ptr, ptr %1137, align 8
  invoke void %1138(ptr noundef nonnull align 8 dereferenceable(60) %1118, i64 noundef %1135)
          to label %1139 unwind label %1458

1139:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
  %1140 = load ptr, ptr %124, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  %1141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.noexc227.i unwind label %1460

.noexc227.i:                                      ; preds = %1139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %1141, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %.noexc228.i unwind label %1460

.noexc228.i:                                      ; preds = %.noexc227.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1146 unwind label %1143

1143:                                             ; preds = %.noexc228.i
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  call void @__clang_call_terminate(ptr %1145) #22
  unreachable

1146:                                             ; preds = %.noexc228.i
  store ptr %129, ptr %25, align 8
  %1147 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1148 unwind label %.body119

1148:                                             ; preds = %1146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1147, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 4)) #21
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i unwind label %.body119

.body119:                                         ; preds = %1148, %1146
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %.body229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i: ; preds = %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1150 = load ptr, ptr %1140, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = invoke noundef i32 %1152(ptr noundef nonnull align 8 dereferenceable(60) %1140)
          to label %.noexc232.i unwind label %1462

.noexc232.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i
  %1154 = load ptr, ptr %1140, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 64
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef i64 %1156(ptr noundef nonnull align 8 dereferenceable(60) %1140, i32 noundef %1153, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit234.i unwind label %1462

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit234.i: ; preds = %.noexc232.i
  %1158 = load ptr, ptr %1140, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(60) %1140, i64 noundef %1157)
          to label %1161 unwind label %1462

1161:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit234.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  %1162 = load ptr, ptr %124, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %1162, i1 noundef zeroext false)
          to label %1163 unwind label %1464

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr %124, align 8
  %.not.i235.i = icmp eq ptr %1164, null
  br i1 %.not.i235.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit237.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i236.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i236.i: ; preds = %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(60) %1164) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit237.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit237.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i236.i, %1163
  store ptr null, ptr %124, align 8
  %1168 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #21
  %1169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc238.i unwind label %1471

.noexc238.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit237.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1169, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %.noexc239.i unwind label %1471

.noexc239.i:                                      ; preds = %.noexc238.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i unwind label %1170

1170:                                             ; preds = %.noexc239.i
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #21
  br label %.body240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i: ; preds = %.noexc239.i
  %1172 = load ptr, ptr %1168, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 32
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(280) %1168, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1175 unwind label %1473

1175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #21
  %1176 = load ptr, ptr %131, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #21
  %1177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc243.i unwind label %1475

.noexc243.i:                                      ; preds = %1175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %1177, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc244.i unwind label %1475

.noexc244.i:                                      ; preds = %.noexc243.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1182 unwind label %1179

1179:                                             ; preds = %.noexc244.i
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #22
  unreachable

1182:                                             ; preds = %.noexc244.i
  store ptr %134, ptr %26, align 8
  %1183 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1184 unwind label %.body116

1184:                                             ; preds = %1182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1183, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i unwind label %.body116

.body116:                                         ; preds = %1184, %1182
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  br label %.body245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i: ; preds = %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1186 = load ptr, ptr %1176, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 16
  %1188 = load ptr, ptr %1187, align 8
  %1189 = invoke noundef i32 %1188(ptr noundef nonnull align 8 dereferenceable(60) %1176)
          to label %.noexc248.i unwind label %1477

.noexc248.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i
  %1190 = load ptr, ptr %1176, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 64
  %1192 = load ptr, ptr %1191, align 8
  %1193 = invoke noundef i64 %1192(ptr noundef nonnull align 8 dereferenceable(60) %1176, i32 noundef %1189, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit250.i unwind label %1477

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit250.i: ; preds = %.noexc248.i
  %1194 = load ptr, ptr %1176, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  invoke void %1196(ptr noundef nonnull align 8 dereferenceable(60) %1176, i64 noundef %1193)
          to label %1197 unwind label %1477

1197:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit250.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #21
  %1198 = load ptr, ptr %131, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #21
  %1199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc251.i unwind label %1479

.noexc251.i:                                      ; preds = %1197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %1199, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %.noexc252.i unwind label %1479

.noexc252.i:                                      ; preds = %.noexc251.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1204 unwind label %1201

1201:                                             ; preds = %.noexc252.i
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #22
  unreachable

1204:                                             ; preds = %.noexc252.i
  store ptr %136, ptr %27, align 8
  %1205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1206 unwind label %.body113

1206:                                             ; preds = %1204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1205, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 4)) #21
  store ptr null, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i unwind label %.body113

.body113:                                         ; preds = %1206, %1204
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  br label %.body253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i: ; preds = %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1208 = load ptr, ptr %1198, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  %1211 = invoke noundef i32 %1210(ptr noundef nonnull align 8 dereferenceable(60) %1198)
          to label %.noexc256.i unwind label %1481

.noexc256.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i
  %1212 = load ptr, ptr %1198, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 64
  %1214 = load ptr, ptr %1213, align 8
  %1215 = invoke noundef i64 %1214(ptr noundef nonnull align 8 dereferenceable(60) %1198, i32 noundef %1211, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit258.i unwind label %1481

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit258.i: ; preds = %.noexc256.i
  %1216 = load ptr, ptr %1198, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(60) %1198, i64 noundef %1215)
          to label %1219 unwind label %1481

1219:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit258.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #21
  %1220 = load ptr, ptr %131, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %1220, i1 noundef zeroext false)
          to label %1221 unwind label %1483

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %131, align 8
  %.not.i259.i = icmp eq ptr %1222, null
  br i1 %.not.i259.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit261.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i260.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i260.i: ; preds = %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(60) %1222) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit261.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit261.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i260.i, %1221
  store ptr null, ptr %131, align 8
  %1226 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #21
  %1227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc262.i unwind label %1490

.noexc262.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit261.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %1227, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %.noexc263.i unwind label %1490

.noexc263.i:                                      ; preds = %.noexc262.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.51, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i unwind label %1228

1228:                                             ; preds = %.noexc263.i
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #21
  br label %.body264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i: ; preds = %.noexc263.i
  %1230 = load ptr, ptr %1226, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 32
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %138, ptr noundef nonnull align 8 dereferenceable(280) %1226, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1233 unwind label %1492

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #21
  %1234 = load ptr, ptr %138, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #21
  %1235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc267.i unwind label %1494

.noexc267.i:                                      ; preds = %1233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %1235, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %.noexc268.i unwind label %1494

.noexc268.i:                                      ; preds = %.noexc267.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %1236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %1240 unwind label %1237

1237:                                             ; preds = %.noexc268.i
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #22
  unreachable

1240:                                             ; preds = %.noexc268.i
  store ptr %141, ptr %28, align 8
  %1241 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %1242 unwind label %.body110

1242:                                             ; preds = %1240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1241, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i unwind label %.body110

.body110:                                         ; preds = %1242, %1240
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #21
  br label %.body269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i: ; preds = %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %1244 = load ptr, ptr %1234, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 16
  %1246 = load ptr, ptr %1245, align 8
  %1247 = invoke noundef i32 %1246(ptr noundef nonnull align 8 dereferenceable(60) %1234)
          to label %.noexc272.i unwind label %1496

.noexc272.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i
  %1248 = load ptr, ptr %1234, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 64
  %1250 = load ptr, ptr %1249, align 8
  %1251 = invoke noundef i64 %1250(ptr noundef nonnull align 8 dereferenceable(60) %1234, i32 noundef %1247, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274.i unwind label %1496

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274.i: ; preds = %.noexc272.i
  %1252 = load ptr, ptr %1234, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 24
  %1254 = load ptr, ptr %1253, align 8
  invoke void %1254(ptr noundef nonnull align 8 dereferenceable(60) %1234, i64 noundef %1251)
          to label %1255 unwind label %1496

1255:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #21
  %1256 = load ptr, ptr %138, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %1257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc275.i unwind label %1498

.noexc275.i:                                      ; preds = %1255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %1257, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc276.i unwind label %1498

.noexc276.i:                                      ; preds = %.noexc275.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %1258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %1262 unwind label %1259

1259:                                             ; preds = %.noexc276.i
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #22
  unreachable

1262:                                             ; preds = %.noexc276.i
  store ptr %143, ptr %29, align 8
  %1263 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %1264 unwind label %.body107

1264:                                             ; preds = %1262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1263, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 4)) #21
  store ptr null, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i unwind label %.body107

.body107:                                         ; preds = %1264, %1262
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  br label %.body277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i: ; preds = %1264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %1266 = load ptr, ptr %1256, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 16
  %1268 = load ptr, ptr %1267, align 8
  %1269 = invoke noundef i32 %1268(ptr noundef nonnull align 8 dereferenceable(60) %1256)
          to label %.noexc280.i unwind label %1500

.noexc280.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i
  %1270 = load ptr, ptr %1256, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 64
  %1272 = load ptr, ptr %1271, align 8
  %1273 = invoke noundef i64 %1272(ptr noundef nonnull align 8 dereferenceable(60) %1256, i32 noundef %1269, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282.i unwind label %1500

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282.i: ; preds = %.noexc280.i
  %1274 = load ptr, ptr %1256, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 24
  %1276 = load ptr, ptr %1275, align 8
  invoke void %1276(ptr noundef nonnull align 8 dereferenceable(60) %1256, i64 noundef %1273)
          to label %1277 unwind label %1500

1277:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %1278 = load ptr, ptr %138, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %1278, i1 noundef zeroext false)
          to label %1279 unwind label %1502

1279:                                             ; preds = %1277
  %1280 = load ptr, ptr %138, align 8
  %.not.i283.i = icmp eq ptr %1280, null
  br i1 %.not.i283.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit285.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i284.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i284.i: ; preds = %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(60) %1280) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit285.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit285.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i284.i, %1279
  store ptr null, ptr %138, align 8
  %1284 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #21
  %1285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc286.i unwind label %1509

.noexc286.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit285.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %1285, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %.noexc287.i unwind label %1509

.noexc287.i:                                      ; preds = %.noexc286.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.52, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i unwind label %1286

1286:                                             ; preds = %.noexc287.i
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  br label %.body288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i: ; preds = %.noexc287.i
  %1288 = load ptr, ptr %1284, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 32
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %145, ptr noundef nonnull align 8 dereferenceable(280) %1284, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %1291 unwind label %1511

1291:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #21
  %1292 = load ptr, ptr %145, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
  %1293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc291.i unwind label %1513

.noexc291.i:                                      ; preds = %1291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %1293, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %.noexc292.i unwind label %1513

.noexc292.i:                                      ; preds = %.noexc291.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1298 unwind label %1295

1295:                                             ; preds = %.noexc292.i
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #22
  unreachable

1298:                                             ; preds = %.noexc292.i
  store ptr %148, ptr %30, align 8
  %1299 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1300 unwind label %.body104

1300:                                             ; preds = %1298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1299, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295.i unwind label %.body104

.body104:                                         ; preds = %1300, %1298
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  br label %.body293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295.i: ; preds = %1300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %1302 = load ptr, ptr %1292, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8
  %1305 = invoke noundef i32 %1304(ptr noundef nonnull align 8 dereferenceable(60) %1292)
          to label %.noexc296.i unwind label %1515

.noexc296.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295.i
  %1306 = load ptr, ptr %1292, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 64
  %1308 = load ptr, ptr %1307, align 8
  %1309 = invoke noundef i64 %1308(ptr noundef nonnull align 8 dereferenceable(60) %1292, i32 noundef %1305, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit298.i unwind label %1515

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit298.i: ; preds = %.noexc296.i
  %1310 = load ptr, ptr %1292, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 24
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr noundef nonnull align 8 dereferenceable(60) %1292, i64 noundef %1309)
          to label %1313 unwind label %1515

1313:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit298.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
  %1314 = load ptr, ptr %145, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
  %1315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc299.i unwind label %1517

.noexc299.i:                                      ; preds = %1313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %1315, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc300.i unwind label %1517

.noexc300.i:                                      ; preds = %.noexc299.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %1316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1320 unwind label %1317

1317:                                             ; preds = %.noexc300.i
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #22
  unreachable

1320:                                             ; preds = %.noexc300.i
  store ptr %150, ptr %31, align 8
  %1321 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1322 unwind label %.body101

1322:                                             ; preds = %1320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1321, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 4)) #21
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303.i unwind label %.body101

.body101:                                         ; preds = %1322, %1320
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #21
  br label %.body301.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303.i: ; preds = %1322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %1324 = load ptr, ptr %1314, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 16
  %1326 = load ptr, ptr %1325, align 8
  %1327 = invoke noundef i32 %1326(ptr noundef nonnull align 8 dereferenceable(60) %1314)
          to label %.noexc304.i unwind label %1519

.noexc304.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303.i
  %1328 = load ptr, ptr %1314, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 64
  %1330 = load ptr, ptr %1329, align 8
  %1331 = invoke noundef i64 %1330(ptr noundef nonnull align 8 dereferenceable(60) %1314, i32 noundef %1327, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306.i unwind label %1519

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306.i: ; preds = %.noexc304.i
  %1332 = load ptr, ptr %1314, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 24
  %1334 = load ptr, ptr %1333, align 8
  invoke void %1334(ptr noundef nonnull align 8 dereferenceable(60) %1314, i64 noundef %1331)
          to label %1335 unwind label %1519

1335:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
  %1336 = load ptr, ptr %145, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(60) %1336, i1 noundef zeroext true)
          to label %1337 unwind label %1521

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr %145, align 8
  %.not.i307.i = icmp eq ptr %1338, null
  br i1 %.not.i307.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit309.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i308.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i308.i: ; preds = %1337
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(60) %1338) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit309.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit309.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i308.i, %1337
  store ptr null, ptr %145, align 8
  %1342 = load i64, ptr %808, align 8
  %1343 = and i64 %1342, 1
  %.not.i.i.i.i.i310.i = icmp eq i64 %1343, 0
  br i1 %.not.i.i.i.i.i310.i, label %_ZN10open_spiel10SpanTensorD2Ev.exit.i, label %1344

1344:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit309.i
  %1345 = load ptr, ptr %811, align 8
  %1346 = getelementptr inbounds i8, ptr %92, i64 48
  %1347 = load i64, ptr %1346, align 8
  %1348 = shl i64 %1347, 2
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1348) #24
  br label %_ZN10open_spiel10SpanTensorD2Ev.exit.i

_ZN10open_spiel10SpanTensorD2Ev.exit.i:           ; preds = %1344, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit309.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  call void @_ZN10open_spiel11ObservationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #21
  %1349 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %.not.i.i.i311.i = icmp eq ptr %1350, null
  br i1 %.not.i.i.i311.i, label %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit, label %1351

1351:                                             ; preds = %_ZN10open_spiel10SpanTensorD2Ev.exit.i
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1353 = load atomic i64, ptr %1352 acquire, align 8
  %1354 = icmp eq i64 %1353, 4294967297
  %1355 = trunc i64 %1353 to i32
  br i1 %1354, label %1356, label %1361

1356:                                             ; preds = %1351
  store i32 0, ptr %1352, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1350, i64 12
  store i32 0, ptr %1357, align 4
  %1358 = load ptr, ptr %1350, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 16
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(16) %1350) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316.i

1361:                                             ; preds = %1351
  %1362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i312.i = icmp eq i8 %1362, 0
  br i1 %.not.i.i.i.i312.i, label %1365, label %1363

1363:                                             ; preds = %1361
  %1364 = add nsw i32 %1355, -1
  store i32 %1364, ptr %1352, align 4
  br label %1367

1365:                                             ; preds = %1361
  %1366 = atomicrmw volatile add ptr %1352, i32 -1 acq_rel, align 4
  br label %1367

1367:                                             ; preds = %1365, %1363
  %.0.i.i.i.i313.i = phi i32 [ %1355, %1363 ], [ %1366, %1365 ]
  %1368 = icmp eq i32 %.0.i.i.i.i313.i, 1
  br i1 %1368, label %1369, label %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit

1369:                                             ; preds = %1367
  %1370 = load ptr, ptr %1350, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 16
  %1372 = load ptr, ptr %1371, align 8
  call void %1372(ptr noundef nonnull align 8 dereferenceable(16) %1350) #21
  %1373 = getelementptr inbounds nuw i8, ptr %1350, i64 12
  %1374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i314.i = icmp eq i8 %1374, 0
  br i1 %.not.i.i.i.i.i.i314.i, label %1378, label %1375

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %1373, align 4
  %1377 = add nsw i32 %1376, -1
  store i32 %1377, ptr %1373, align 4
  br label %1380

1378:                                             ; preds = %1369
  %1379 = atomicrmw volatile add ptr %1373, i32 -1 acq_rel, align 4
  br label %1380

1380:                                             ; preds = %1378, %1375
  %.0.i.i.i.i.i.i315.i = phi i32 [ %1376, %1375 ], [ %1379, %1378 ]
  %1381 = icmp eq i32 %.0.i.i.i.i.i.i315.i, 1
  br i1 %1381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316.i, label %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316.i: ; preds = %1380, %1356
  %1382 = load ptr, ptr %1350, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(16) %1350) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit

1385:                                             ; preds = %846
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %100, align 8
  %.not.i317.i = icmp eq ptr %1387, null
  br i1 %.not.i317.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit319.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i318.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i318.i: ; preds = %1385
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(60) %1387) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit319.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit319.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i318.i, %1385
  store ptr null, ptr %100, align 8
  br label %1528

1391:                                             ; preds = %.noexc126.i, %857
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i

1393:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i27, %.noexc131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  br label %.body128.i

.body128.i:                                       ; preds = %1393, %1391, %.body152
  %.pn50.i = phi { ptr, i32 } [ %1394, %1393 ], [ %1392, %1391 ], [ %867, %.body152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  br label %1401

1395:                                             ; preds = %.noexc133.i, %879
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

1397:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140.i, %.noexc138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %.body135.i

.body135.i:                                       ; preds = %1397, %1395, %.body149
  %.pn52.i = phi { ptr, i32 } [ %1398, %1397 ], [ %1396, %1395 ], [ %889, %.body149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  br label %1401

1399:                                             ; preds = %901
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1401:                                             ; preds = %1399, %.body135.i, %.body128.i
  %.pn54.i = phi { ptr, i32 } [ %1400, %1399 ], [ %.pn52.i, %.body135.i ], [ %.pn50.i, %.body128.i ]
  %1402 = load ptr, ptr %101, align 8
  %.not.i320.i = icmp eq ptr %1402, null
  br i1 %.not.i320.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit322.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i321.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i321.i: ; preds = %1401
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 8
  %1405 = load ptr, ptr %1404, align 8
  call void %1405(ptr noundef nonnull align 8 dereferenceable(60) %1402) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit322.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit322.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i321.i, %1401
  store ptr null, ptr %101, align 8
  br label %1528

1406:                                             ; preds = %.noexc144.i, %912
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

1408:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151.i, %.noexc149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  %1409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  br label %.body146.i

.body146.i:                                       ; preds = %1408, %1406, %.body146
  %.pn56.i = phi { ptr, i32 } [ %1409, %1408 ], [ %1407, %1406 ], [ %922, %.body146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  br label %1416

1410:                                             ; preds = %.noexc152.i, %934
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

1412:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.i, %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %.body154.i

.body154.i:                                       ; preds = %1412, %1410, %.body143
  %.pn58.i = phi { ptr, i32 } [ %1413, %1412 ], [ %1411, %1410 ], [ %944, %.body143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  br label %1416

1414:                                             ; preds = %956
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1416:                                             ; preds = %1414, %.body154.i, %.body146.i
  %.pn60.i = phi { ptr, i32 } [ %1415, %1414 ], [ %.pn58.i, %.body154.i ], [ %.pn56.i, %.body146.i ]
  %1417 = load ptr, ptr %106, align 8
  %.not.i323.i = icmp eq ptr %1417, null
  br i1 %.not.i323.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i324.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i324.i: ; preds = %1416
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(60) %1417) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i324.i, %1416
  store ptr null, ptr %106, align 8
  br label %1528

1421:                                             ; preds = %.noexc163.i, %967
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %.body165.i

1423:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i, %.noexc168.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  %1424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  br label %.body165.i

.body165.i:                                       ; preds = %1423, %1421, %.body140
  %.pn62.i = phi { ptr, i32 } [ %1424, %1423 ], [ %1422, %1421 ], [ %977, %.body140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #21
  br label %1447

1425:                                             ; preds = %.noexc171.i, %989
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.i

1427:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i, %.noexc176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175.i
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  br label %.body173.i

.body173.i:                                       ; preds = %1427, %1425, %.body137
  %.pn64.i = phi { ptr, i32 } [ %1428, %1427 ], [ %1426, %1425 ], [ %999, %.body137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  br label %1447

1429:                                             ; preds = %1103, %1057, %1011
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1431:                                             ; preds = %.noexc179.i, %1013
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %.body181.i

1433:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i, %.noexc184.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183.i
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br label %.body181.i

.body181.i:                                       ; preds = %1433, %1431, %.body134
  %.pn66.i = phi { ptr, i32 } [ %1434, %1433 ], [ %1432, %1431 ], [ %1023, %.body134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  br label %1447

1435:                                             ; preds = %.noexc187.i, %1035
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %.body189.i

1437:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit194.i, %.noexc192.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  br label %.body189.i

.body189.i:                                       ; preds = %1437, %1435, %.body131
  %.pn68.i = phi { ptr, i32 } [ %1438, %1437 ], [ %1436, %1435 ], [ %1045, %.body131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  br label %1447

1439:                                             ; preds = %.noexc195.i, %1059
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %.body197.i

1441:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202.i, %.noexc200.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199.i
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  br label %.body197.i

.body197.i:                                       ; preds = %1441, %1439, %.body128
  %.pn70.i = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ], [ %1069, %.body128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  br label %1447

1443:                                             ; preds = %.noexc203.i, %1081
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

1445:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit210.i, %.noexc208.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %.body205.i

.body205.i:                                       ; preds = %1445, %1443, %.body125
  %.pn72.i = phi { ptr, i32 } [ %1446, %1445 ], [ %1444, %1443 ], [ %1091, %.body125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  br label %1447

1447:                                             ; preds = %.body205.i, %.body197.i, %.body189.i, %.body181.i, %1429, %.body173.i, %.body165.i
  %.pn74.i = phi { ptr, i32 } [ %1430, %1429 ], [ %.pn72.i, %.body205.i ], [ %.pn70.i, %.body197.i ], [ %.pn68.i, %.body189.i ], [ %.pn66.i, %.body181.i ], [ %.pn64.i, %.body173.i ], [ %.pn62.i, %.body165.i ]
  %1448 = load ptr, ptr %111, align 8
  %.not.i326.i = icmp eq ptr %1448, null
  br i1 %.not.i326.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i327.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i327.i: ; preds = %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(60) %1448) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i327.i, %1447
  store ptr null, ptr %111, align 8
  br label %1528

1452:                                             ; preds = %.noexc214.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit213.i
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

1454:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  br label %.body216.i

.body216.i:                                       ; preds = %1454, %1452, %1112
  %.pn76.i = phi { ptr, i32 } [ %1455, %1454 ], [ %1453, %1452 ], [ %1113, %1112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  br label %1528

1456:                                             ; preds = %.noexc219.i, %1117
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

1458:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226.i, %.noexc224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  br label %.body221.i

.body221.i:                                       ; preds = %1458, %1456, %.body122
  %.pn78.i = phi { ptr, i32 } [ %1459, %1458 ], [ %1457, %1456 ], [ %1127, %.body122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
  br label %1466

1460:                                             ; preds = %.noexc227.i, %1139
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

1462:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit234.i, %.noexc232.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  br label %.body229.i

.body229.i:                                       ; preds = %1462, %1460, %.body119
  %.pn80.i = phi { ptr, i32 } [ %1463, %1462 ], [ %1461, %1460 ], [ %1149, %.body119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  br label %1466

1464:                                             ; preds = %1161
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1466:                                             ; preds = %1464, %.body229.i, %.body221.i
  %.pn82.i = phi { ptr, i32 } [ %1465, %1464 ], [ %.pn80.i, %.body229.i ], [ %.pn78.i, %.body221.i ]
  %1467 = load ptr, ptr %124, align 8
  %.not.i329.i = icmp eq ptr %1467, null
  br i1 %.not.i329.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit331.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i330.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i330.i: ; preds = %1466
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(60) %1467) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit331.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit331.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i330.i, %1466
  store ptr null, ptr %124, align 8
  br label %1528

1471:                                             ; preds = %.noexc238.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit237.i
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %.body240.i

1473:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  br label %.body240.i

.body240.i:                                       ; preds = %1473, %1471, %1170
  %.pn84.i = phi { ptr, i32 } [ %1474, %1473 ], [ %1472, %1471 ], [ %1171, %1170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #21
  br label %1528

1475:                                             ; preds = %.noexc243.i, %1175
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %.body245.i

1477:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit250.i, %.noexc248.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  br label %.body245.i

.body245.i:                                       ; preds = %1477, %1475, %.body116
  %.pn86.i = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ], [ %1185, %.body116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #21
  br label %1485

1479:                                             ; preds = %.noexc251.i, %1197
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %.body253.i

1481:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit258.i, %.noexc256.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #21
  br label %.body253.i

.body253.i:                                       ; preds = %1481, %1479, %.body113
  %.pn88.i = phi { ptr, i32 } [ %1482, %1481 ], [ %1480, %1479 ], [ %1207, %.body113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #21
  br label %1485

1483:                                             ; preds = %1219
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1485:                                             ; preds = %1483, %.body253.i, %.body245.i
  %.pn90.i = phi { ptr, i32 } [ %1484, %1483 ], [ %.pn88.i, %.body253.i ], [ %.pn86.i, %.body245.i ]
  %1486 = load ptr, ptr %131, align 8
  %.not.i332.i = icmp eq ptr %1486, null
  br i1 %.not.i332.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit334.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i333.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i333.i: ; preds = %1485
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(60) %1486) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit334.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit334.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i333.i, %1485
  store ptr null, ptr %131, align 8
  br label %1528

1490:                                             ; preds = %.noexc262.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit261.i
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  br label %.body264.i

.body264.i:                                       ; preds = %1492, %1490, %1228
  %.pn92.i = phi { ptr, i32 } [ %1493, %1492 ], [ %1491, %1490 ], [ %1229, %1228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #21
  br label %1528

1494:                                             ; preds = %.noexc267.i, %1233
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %.body269.i

1496:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274.i, %.noexc272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  br label %.body269.i

.body269.i:                                       ; preds = %1496, %1494, %.body110
  %.pn94.i = phi { ptr, i32 } [ %1497, %1496 ], [ %1495, %1494 ], [ %1243, %.body110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #21
  br label %1504

1498:                                             ; preds = %.noexc275.i, %1255
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i

1500:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282.i, %.noexc280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %.body277.i

.body277.i:                                       ; preds = %1500, %1498, %.body107
  %.pn96.i = phi { ptr, i32 } [ %1501, %1500 ], [ %1499, %1498 ], [ %1265, %.body107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  br label %1504

1502:                                             ; preds = %1277
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1504:                                             ; preds = %1502, %.body277.i, %.body269.i
  %.pn98.i = phi { ptr, i32 } [ %1503, %1502 ], [ %.pn96.i, %.body277.i ], [ %.pn94.i, %.body269.i ]
  %1505 = load ptr, ptr %138, align 8
  %.not.i335.i = icmp eq ptr %1505, null
  br i1 %.not.i335.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit337.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i336.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i336.i: ; preds = %1504
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(60) %1505) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit337.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit337.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i336.i, %1504
  store ptr null, ptr %138, align 8
  br label %1528

1509:                                             ; preds = %.noexc286.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit285.i
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %.body288.i

1511:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  br label %.body288.i

.body288.i:                                       ; preds = %1511, %1509, %1286
  %.pn100.i = phi { ptr, i32 } [ %1512, %1511 ], [ %1510, %1509 ], [ %1287, %1286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #21
  br label %1528

1513:                                             ; preds = %.noexc291.i, %1291
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %.body293.i

1515:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit298.i, %.noexc296.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295.i
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  br label %.body293.i

.body293.i:                                       ; preds = %1515, %1513, %.body104
  %.pn102.i = phi { ptr, i32 } [ %1516, %1515 ], [ %1514, %1513 ], [ %1301, %.body104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
  br label %1523

1517:                                             ; preds = %.noexc299.i, %1313
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %.body301.i

1519:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306.i, %.noexc304.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303.i
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  br label %.body301.i

.body301.i:                                       ; preds = %1519, %1517, %.body101
  %.pn104.i = phi { ptr, i32 } [ %1520, %1519 ], [ %1518, %1517 ], [ %1323, %.body101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
  br label %1523

1521:                                             ; preds = %1335
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %1523

1523:                                             ; preds = %1521, %.body301.i, %.body293.i
  %.pn106.i = phi { ptr, i32 } [ %1522, %1521 ], [ %.pn104.i, %.body301.i ], [ %.pn102.i, %.body293.i ]
  %1524 = load ptr, ptr %145, align 8
  %.not.i338.i = icmp eq ptr %1524, null
  br i1 %.not.i338.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit340.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i339.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i339.i: ; preds = %1523
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(60) %1524) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit340.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit340.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i339.i, %1523
  store ptr null, ptr %145, align 8
  br label %1528

1528:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit340.i, %.body288.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit337.i, %.body264.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit334.i, %.body240.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit331.i, %.body216.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit322.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit319.i, %838, %836
  %.pn106.pn.i = phi { ptr, i32 } [ %.pn106.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit340.i ], [ %.pn100.i, %.body288.i ], [ %.pn98.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit337.i ], [ %.pn92.i, %.body264.i ], [ %.pn90.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit334.i ], [ %.pn84.i, %.body240.i ], [ %.pn82.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit331.i ], [ %.pn76.i, %.body216.i ], [ %.pn74.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i ], [ %837, %836 ], [ %.pn60.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325.i ], [ %.pn54.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit322.i ], [ %1386, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit319.i ], [ %839, %838 ]
  call void @_ZN10open_spiel10SpanTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #21
  br label %1529

1529:                                             ; preds = %1528, %.body115.i
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %.pn106.pn.i, %1528 ], [ %.pn48.i, %.body115.i ]
  call void @_ZN10open_spiel11ObservationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #21
  br label %1530

1530:                                             ; preds = %1529, %831
  %.pn106.pn.pn.pn.i = phi { ptr, i32 } [ %.pn106.pn.pn.i, %1529 ], [ %.pn46.i, %831 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit: ; preds = %_ZN10open_spiel10SpanTensorD2Ev.exit.i, %1367, %1380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %1531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc.i34 unwind label %1558

.noexc.i34:                                       ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %1531, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc19.i35 unwind label %1558

.noexc19.i35:                                     ; preds = %.noexc.i34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1536 unwind label %1533

1533:                                             ; preds = %.noexc19.i35
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #22
  unreachable

1536:                                             ; preds = %.noexc19.i35
  store ptr %64, ptr %9, align 8
  %1537 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1538 unwind label %.body167

1538:                                             ; preds = %1536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1537, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i36 unwind label %.body167

.body167:                                         ; preds = %1538, %1536
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  br label %.body.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i36: ; preds = %1538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1540 unwind label %1560

1540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %1541 = load ptr, ptr %63, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  %1542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc20.i37 unwind label %1562

.noexc20.i37:                                     ; preds = %1540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %1542, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc21.i unwind label %1562

.noexc21.i:                                       ; preds = %.noexc20.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.61, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i unwind label %1543

1543:                                             ; preds = %.noexc21.i
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %.body22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i: ; preds = %.noexc21.i
  %1545 = load ptr, ptr %1541, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 32
  %1547 = load ptr, ptr %1546, align 8
  invoke void %1547(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(280) %1541, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1548 unwind label %1564

1548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  %1549 = load ptr, ptr %66, align 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 88
  %1552 = load ptr, ptr %1551, align 8
  %1553 = invoke noundef zeroext i1 %1552(ptr noundef nonnull align 8 dereferenceable(60) %1549)
          to label %1554 unwind label %1566

1554:                                             ; preds = %1548
  br i1 %1553, label %1555, label %1570

1555:                                             ; preds = %1554
  store i32 151, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %1556 unwind label %1566

1556:                                             ; preds = %1555
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
          to label %1557 unwind label %1568

1557:                                             ; preds = %1556
  unreachable

1558:                                             ; preds = %.noexc.i34, %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i32

1560:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i36
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body.i32

.body.i32:                                        ; preds = %1560, %1558, %.body167
  %.pn.i33 = phi { ptr, i32 } [ %1561, %1560 ], [ %1559, %1558 ], [ %1539, %.body167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  br label %common.resume

1562:                                             ; preds = %.noexc20.i37, %1540
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %.body22.i

.body22.i:                                        ; preds = %1564, %1562, %1543
  %.pn9.i = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ], [ %1544, %1543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  br label %1693

1566:                                             ; preds = %1642, %1634, %1621, %1614, %1555, %1548
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1688

1568:                                             ; preds = %1556
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  br label %1688

1570:                                             ; preds = %1554
  %1571 = load ptr, ptr %66, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc25.i unwind label %1624

.noexc25.i:                                       ; preds = %1570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1572, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc26.i unwind label %1624

.noexc26.i:                                       ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1577 unwind label %1574

1574:                                             ; preds = %.noexc26.i
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #22
  unreachable

1577:                                             ; preds = %.noexc26.i
  store ptr %71, ptr %10, align 8
  %1578 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1579 unwind label %.body164

1579:                                             ; preds = %1577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1578, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i unwind label %.body164

.body164:                                         ; preds = %1579, %1577
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  br label %.body27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i: ; preds = %1579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1581 = load ptr, ptr %1571, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 16
  %1583 = load ptr, ptr %1582, align 8
  %1584 = invoke noundef i32 %1583(ptr noundef nonnull align 8 dereferenceable(60) %1571)
          to label %.noexc30.i unwind label %1626

.noexc30.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  %1585 = load ptr, ptr %1571, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 64
  %1587 = load ptr, ptr %1586, align 8
  %1588 = invoke noundef i64 %1587(ptr noundef nonnull align 8 dereferenceable(60) %1571, i32 noundef %1584, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38 unwind label %1626

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38: ; preds = %.noexc30.i
  %1589 = load ptr, ptr %1571, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 24
  %1591 = load ptr, ptr %1590, align 8
  invoke void %1591(ptr noundef nonnull align 8 dereferenceable(60) %1571, i64 noundef %1588)
          to label %1592 unwind label %1626

1592:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1593 = load ptr, ptr %66, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %1594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc32.i unwind label %1628

.noexc32.i:                                       ; preds = %1592
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %1594, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc33.i unwind label %1628

.noexc33.i:                                       ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1599 unwind label %1596

1596:                                             ; preds = %.noexc33.i
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #22
  unreachable

1599:                                             ; preds = %.noexc33.i
  store ptr %73, ptr %11, align 8
  %1600 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1601 unwind label %.body161

1601:                                             ; preds = %1599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1600, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.62, i64 4)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i unwind label %.body161

.body161:                                         ; preds = %1601, %1599
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %.body34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i: ; preds = %1601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1603 = load ptr, ptr %1593, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 16
  %1605 = load ptr, ptr %1604, align 8
  %1606 = invoke noundef i32 %1605(ptr noundef nonnull align 8 dereferenceable(60) %1593)
          to label %.noexc37.i unwind label %1630

.noexc37.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  %1607 = load ptr, ptr %1593, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 64
  %1609 = load ptr, ptr %1608, align 8
  %1610 = invoke noundef i64 %1609(ptr noundef nonnull align 8 dereferenceable(60) %1593, i32 noundef %1606, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i unwind label %1630

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i: ; preds = %.noexc37.i
  %1611 = load ptr, ptr %1593, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 24
  %1613 = load ptr, ptr %1612, align 8
  invoke void %1613(ptr noundef nonnull align 8 dereferenceable(60) %1593, i64 noundef %1610)
          to label %1614 unwind label %1630

1614:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %1615 = load ptr, ptr %66, align 8
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 88
  %1618 = load ptr, ptr %1617, align 8
  %1619 = invoke noundef zeroext i1 %1618(ptr noundef nonnull align 8 dereferenceable(60) %1615)
          to label %1620 unwind label %1566

1620:                                             ; preds = %1614
  br i1 %1619, label %1634, label %1621

1621:                                             ; preds = %1620
  store i32 154, ptr %76, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %1622 unwind label %1566

1622:                                             ; preds = %1621
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
          to label %1623 unwind label %1632

1623:                                             ; preds = %1622
  unreachable

1624:                                             ; preds = %.noexc25.i, %1570
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

1626:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38, %.noexc30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body27.i

.body27.i:                                        ; preds = %1626, %1624, %.body164
  %.pn11.i = phi { ptr, i32 } [ %1627, %1626 ], [ %1625, %1624 ], [ %1580, %.body164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  br label %1688

1628:                                             ; preds = %.noexc32.i, %1592
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

1630:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i, %.noexc37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body34.i

.body34.i:                                        ; preds = %1630, %1628, %.body161
  %.pn13.i = phi { ptr, i32 } [ %1631, %1630 ], [ %1629, %1628 ], [ %1602, %.body161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %1688

1632:                                             ; preds = %1622
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %1688

1634:                                             ; preds = %1620
  %1635 = load ptr, ptr %66, align 8
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 120
  %1638 = load ptr, ptr %1637, align 8
  %1639 = invoke noundef double %1638(ptr noundef nonnull align 8 dereferenceable(60) %1635, i32 noundef 0)
          to label %1640 unwind label %1566

1640:                                             ; preds = %1634
  store double %1639, ptr %77, align 8
  store i32 1, ptr %78, align 4
  %1641 = fcmp oeq double %1639, 1.000000e+00
  br i1 %1641, label %1647, label %1642

1642:                                             ; preds = %1640
  store i32 155, ptr %80, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA36_S2_RA32_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, ptr noundef nonnull align 1 dereferenceable(32) @.str.64, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %1643 unwind label %1566

1643:                                             ; preds = %1642
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
          to label %1644 unwind label %1645

1644:                                             ; preds = %1643
  unreachable

1645:                                             ; preds = %1643
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %1688

1647:                                             ; preds = %1640
  %1648 = load ptr, ptr %66, align 8
  %.not.i.i39 = icmp eq ptr %1648, null
  br i1 %.not.i.i39, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40: ; preds = %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(60) %1648) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40, %1647
  store ptr null, ptr %66, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1653 = load ptr, ptr %1652, align 8
  %.not.i.i.i.i42 = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i42, label %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit, label %1654

1654:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41
  %1655 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1656 = load atomic i64, ptr %1655 acquire, align 8
  %1657 = icmp eq i64 %1656, 4294967297
  %1658 = trunc i64 %1656 to i32
  br i1 %1657, label %1659, label %1664

1659:                                             ; preds = %1654
  store i32 0, ptr %1655, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 12
  store i32 0, ptr %1660, align 4
  %1661 = load ptr, ptr %1653, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 16
  %1663 = load ptr, ptr %1662, align 8
  call void %1663(ptr noundef nonnull align 8 dereferenceable(16) %1653) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47

1664:                                             ; preds = %1654
  %1665 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i43 = icmp eq i8 %1665, 0
  br i1 %.not.i.i.i.i.i43, label %1668, label %1666

1666:                                             ; preds = %1664
  %1667 = add nsw i32 %1658, -1
  store i32 %1667, ptr %1655, align 4
  br label %1670

1668:                                             ; preds = %1664
  %1669 = atomicrmw volatile add ptr %1655, i32 -1 acq_rel, align 4
  br label %1670

1670:                                             ; preds = %1668, %1666
  %.0.i.i.i.i.i44 = phi i32 [ %1658, %1666 ], [ %1669, %1668 ]
  %1671 = icmp eq i32 %.0.i.i.i.i.i44, 1
  br i1 %1671, label %1672, label %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit

1672:                                             ; preds = %1670
  %1673 = load ptr, ptr %1653, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 16
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(16) %1653) #21
  %1676 = getelementptr inbounds nuw i8, ptr %1653, i64 12
  %1677 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %1677, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %1681, label %1678

1678:                                             ; preds = %1672
  %1679 = load i32, ptr %1676, align 4
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1676, align 4
  br label %1683

1681:                                             ; preds = %1672
  %1682 = atomicrmw volatile add ptr %1676, i32 -1 acq_rel, align 4
  br label %1683

1683:                                             ; preds = %1681, %1678
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %1679, %1678 ], [ %1682, %1681 ]
  %1684 = icmp eq i32 %.0.i.i.i.i.i.i.i46, 1
  br i1 %1684, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47, label %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47: ; preds = %1683, %1659
  %1685 = load ptr, ptr %1653, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 24
  %1687 = load ptr, ptr %1686, align 8
  call void %1687(ptr noundef nonnull align 8 dereferenceable(16) %1653) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit

1688:                                             ; preds = %1645, %1632, %.body34.i, %.body27.i, %1568, %1566
  %.pn15.i = phi { ptr, i32 } [ %1569, %1568 ], [ %1567, %1566 ], [ %1633, %1632 ], [ %1646, %1645 ], [ %.pn13.i, %.body34.i ], [ %.pn11.i, %.body27.i ]
  %1689 = load ptr, ptr %66, align 8
  %.not.i40.i = icmp eq ptr %1689, null
  br i1 %.not.i40.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i: ; preds = %1688
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 8
  %1692 = load ptr, ptr %1691, align 8
  call void %1692(ptr noundef nonnull align 8 dereferenceable(60) %1689) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i, %1688
  store ptr null, ptr %66, align 8
  br label %1693

1693:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i, %.body22.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i ], [ %.pn9.i, %.body22.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41, %1670, %1683, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %1694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc.i50 unwind label %1796

.noexc.i50:                                       ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %1694, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc18.i51 unwind label %1796

.noexc18.i51:                                     ; preds = %.noexc.i50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1699 unwind label %1696

1696:                                             ; preds = %.noexc18.i51
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #22
  unreachable

1699:                                             ; preds = %.noexc18.i51
  store ptr %54, ptr %6, align 8
  %1700 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1701 unwind label %.body176

1701:                                             ; preds = %1699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1700, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52 unwind label %.body176

.body176:                                         ; preds = %1701, %1699
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %.body.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52: ; preds = %1701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1703 unwind label %1798

1703:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %1704 = load ptr, ptr %53, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %1705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc19.i55 unwind label %1800

.noexc19.i55:                                     ; preds = %1703
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1705, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc20.i56 unwind label %1800

.noexc20.i56:                                     ; preds = %.noexc19.i55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.66, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i57 unwind label %1706

1706:                                             ; preds = %.noexc20.i56
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %.body21.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i57: ; preds = %.noexc20.i56
  %1708 = load ptr, ptr %1704, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 32
  %1710 = load ptr, ptr %1709, align 8
  invoke void %1710(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(280) %1704, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1711 unwind label %1802

1711:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %1712 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  %1713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc24.i58 unwind label %1804

.noexc24.i58:                                     ; preds = %1711
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1713, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc25.i59 unwind label %1804

.noexc25.i59:                                     ; preds = %.noexc24.i58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1718 unwind label %1715

1715:                                             ; preds = %.noexc25.i59
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #22
  unreachable

1718:                                             ; preds = %.noexc25.i59
  store ptr %59, ptr %7, align 8
  %1719 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1720 unwind label %.body173

1720:                                             ; preds = %1718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1719, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body173

.body173:                                         ; preds = %1720, %1718
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %1720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1722 = load ptr, ptr %1712, align 8
  %1723 = getelementptr inbounds i8, ptr %1722, i64 16
  %1724 = load ptr, ptr %1723, align 8
  %1725 = invoke noundef i32 %1724(ptr noundef nonnull align 8 dereferenceable(60) %1712)
          to label %.noexc29.i unwind label %1806

.noexc29.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %1726 = load ptr, ptr %1712, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 64
  %1728 = load ptr, ptr %1727, align 8
  %1729 = invoke noundef i64 %1728(ptr noundef nonnull align 8 dereferenceable(60) %1712, i32 noundef %1725, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60 unwind label %1806

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60: ; preds = %.noexc29.i
  %1730 = load ptr, ptr %1712, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 24
  %1732 = load ptr, ptr %1731, align 8
  invoke void %1732(ptr noundef nonnull align 8 dereferenceable(60) %1712, i64 noundef %1729)
          to label %1733 unwind label %1806

1733:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  %1734 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %1735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc31.i unwind label %1808

.noexc31.i:                                       ; preds = %1733
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %1735, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc32.i61 unwind label %1808

.noexc32.i61:                                     ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1740 unwind label %1737

1737:                                             ; preds = %.noexc32.i61
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #22
  unreachable

1740:                                             ; preds = %.noexc32.i61
  store ptr %61, ptr %8, align 8
  %1741 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1742 unwind label %.body170

1742:                                             ; preds = %1740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1741, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.67, i64 4)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i unwind label %.body170

.body170:                                         ; preds = %1742, %1740
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i: ; preds = %1742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1744 = load ptr, ptr %1734, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 16
  %1746 = load ptr, ptr %1745, align 8
  %1747 = invoke noundef i32 %1746(ptr noundef nonnull align 8 dereferenceable(60) %1734)
          to label %.noexc36.i unwind label %1810

.noexc36.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %1748 = load ptr, ptr %1734, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 64
  %1750 = load ptr, ptr %1749, align 8
  %1751 = invoke noundef i64 %1750(ptr noundef nonnull align 8 dereferenceable(60) %1734, i32 noundef %1747, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.i unwind label %1810

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.i: ; preds = %.noexc36.i
  %1752 = load ptr, ptr %1734, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 24
  %1754 = load ptr, ptr %1753, align 8
  invoke void %1754(ptr noundef nonnull align 8 dereferenceable(60) %1734, i64 noundef %1751)
          to label %1755 unwind label %1810

1755:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %1756 = load ptr, ptr %56, align 8
  %.not.i.i62 = icmp eq ptr %1756, null
  br i1 %.not.i.i62, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i63

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i63: ; preds = %1755
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1758, align 8
  call void %1759(ptr noundef nonnull align 8 dereferenceable(60) %1756) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i63, %1755
  store ptr null, ptr %56, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1761 = load ptr, ptr %1760, align 8
  %.not.i.i.i.i65 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i65, label %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit, label %1762

1762:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1764 = load atomic i64, ptr %1763 acquire, align 8
  %1765 = icmp eq i64 %1764, 4294967297
  %1766 = trunc i64 %1764 to i32
  br i1 %1765, label %1767, label %1772

1767:                                             ; preds = %1762
  store i32 0, ptr %1763, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1761, i64 12
  store i32 0, ptr %1768, align 4
  %1769 = load ptr, ptr %1761, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 16
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(16) %1761) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70

1772:                                             ; preds = %1762
  %1773 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i66 = icmp eq i8 %1773, 0
  br i1 %.not.i.i.i.i.i66, label %1776, label %1774

1774:                                             ; preds = %1772
  %1775 = add nsw i32 %1766, -1
  store i32 %1775, ptr %1763, align 4
  br label %1778

1776:                                             ; preds = %1772
  %1777 = atomicrmw volatile add ptr %1763, i32 -1 acq_rel, align 4
  br label %1778

1778:                                             ; preds = %1776, %1774
  %.0.i.i.i.i.i67 = phi i32 [ %1766, %1774 ], [ %1777, %1776 ]
  %1779 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %1779, label %1780, label %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit

1780:                                             ; preds = %1778
  %1781 = load ptr, ptr %1761, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 16
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(16) %1761) #21
  %1784 = getelementptr inbounds nuw i8, ptr %1761, i64 12
  %1785 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i68 = icmp eq i8 %1785, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %1789, label %1786

1786:                                             ; preds = %1780
  %1787 = load i32, ptr %1784, align 4
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %1784, align 4
  br label %1791

1789:                                             ; preds = %1780
  %1790 = atomicrmw volatile add ptr %1784, i32 -1 acq_rel, align 4
  br label %1791

1791:                                             ; preds = %1789, %1786
  %.0.i.i.i.i.i.i.i69 = phi i32 [ %1787, %1786 ], [ %1790, %1789 ]
  %1792 = icmp eq i32 %.0.i.i.i.i.i.i.i69, 1
  br i1 %1792, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70, label %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70: ; preds = %1791, %1767
  %1793 = load ptr, ptr %1761, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 24
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(16) %1761) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit

1796:                                             ; preds = %.noexc.i50, %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

1798:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body.i48

.body.i48:                                        ; preds = %1798, %1796, %.body176
  %.pn.i49 = phi { ptr, i32 } [ %1799, %1798 ], [ %1797, %1796 ], [ %1702, %.body176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %common.resume

1800:                                             ; preds = %.noexc19.i55, %1703
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i53

1802:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i57
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body21.i53

.body21.i53:                                      ; preds = %1802, %1800, %1706
  %.pn9.i54 = phi { ptr, i32 } [ %1803, %1802 ], [ %1801, %1800 ], [ %1707, %1706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  br label %1816

1804:                                             ; preds = %.noexc24.i58, %1711
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

1806:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60, %.noexc29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %1807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body26.i

1808:                                             ; preds = %.noexc31.i, %1733
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

1810:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.i, %.noexc36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %1811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body26.i

.body26.i:                                        ; preds = %1810, %1808, %1806, %1804, %.body170, %.body173
  %.sink.i = phi ptr [ %60, %1804 ], [ %60, %.body173 ], [ %60, %1806 ], [ %62, %1808 ], [ %62, %.body170 ], [ %62, %1810 ]
  %.pn13.pn.i = phi { ptr, i32 } [ %1805, %1804 ], [ %1721, %.body173 ], [ %1807, %1806 ], [ %1809, %1808 ], [ %1743, %.body170 ], [ %1811, %1810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #21
  %1812 = load ptr, ptr %56, align 8
  %.not.i39.i = icmp eq ptr %1812, null
  br i1 %.not.i39.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i: ; preds = %.body26.i
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 8
  %1815 = load ptr, ptr %1814, align 8
  call void %1815(ptr noundef nonnull align 8 dereferenceable(60) %1812) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i, %.body26.i
  store ptr null, ptr %56, align 8
  br label %1816

1816:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i, %.body21.i53
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i ], [ %.pn9.i54, %.body21.i53 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64, %1778, %1791, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %1817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i73 unwind label %1889

.noexc.i73:                                       ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1817, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc22.i unwind label %1889

.noexc22.i:                                       ; preds = %.noexc.i73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1822 unwind label %1819

1819:                                             ; preds = %.noexc22.i
  %1820 = landingpad { ptr, i32 }
          catch ptr null
  %1821 = extractvalue { ptr, i32 } %1820, 0
  call void @__clang_call_terminate(ptr %1821) #22
  unreachable

1822:                                             ; preds = %.noexc22.i
  store ptr %38, ptr %3, align 8
  %1823 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1824 unwind label %.body185

1824:                                             ; preds = %1822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1823, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74 unwind label %.body185

.body185:                                         ; preds = %1824, %1822
  %1825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %.body.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74: ; preds = %1824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1826 unwind label %1891

1826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %1827 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %1828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc23.i unwind label %1893

.noexc23.i:                                       ; preds = %1826
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1828, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc24.i75 unwind label %1893

.noexc24.i75:                                     ; preds = %.noexc23.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.68, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %1829

1829:                                             ; preds = %.noexc24.i75
  %1830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %.body25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %.noexc24.i75
  %1831 = load ptr, ptr %1827, align 8
  %1832 = getelementptr inbounds i8, ptr %1831, i64 32
  %1833 = load ptr, ptr %1832, align 8
  invoke void %1833(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %1827, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1834 unwind label %1895

1834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %1835 = load ptr, ptr %40, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %1836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc28.i unwind label %1897

.noexc28.i:                                       ; preds = %1834
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1836, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc29.i77 unwind label %1897

.noexc29.i77:                                     ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1837 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1841 unwind label %1838

1838:                                             ; preds = %.noexc29.i77
  %1839 = landingpad { ptr, i32 }
          catch ptr null
  %1840 = extractvalue { ptr, i32 } %1839, 0
  call void @__clang_call_terminate(ptr %1840) #22
  unreachable

1841:                                             ; preds = %.noexc29.i77
  store ptr %43, ptr %4, align 8
  %1842 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1843 unwind label %.body182

1843:                                             ; preds = %1841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1842, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body182

.body182:                                         ; preds = %1843, %1841
  %1844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %1843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1845 = load ptr, ptr %1835, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 16
  %1847 = load ptr, ptr %1846, align 8
  %1848 = invoke noundef i32 %1847(ptr noundef nonnull align 8 dereferenceable(60) %1835)
          to label %.noexc33.i78 unwind label %1899

.noexc33.i78:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %1849 = load ptr, ptr %1835, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 64
  %1851 = load ptr, ptr %1850, align 8
  %1852 = invoke noundef i64 %1851(ptr noundef nonnull align 8 dereferenceable(60) %1835, i32 noundef %1848, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79 unwind label %1899

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79: ; preds = %.noexc33.i78
  %1853 = load ptr, ptr %1835, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 24
  %1855 = load ptr, ptr %1854, align 8
  invoke void %1855(ptr noundef nonnull align 8 dereferenceable(60) %1835, i64 noundef %1852)
          to label %1856 unwind label %1899

1856:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %1857 = load ptr, ptr %40, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %1858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc35.i unwind label %1901

.noexc35.i:                                       ; preds = %1856
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %1858, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc36.i81 unwind label %1901

.noexc36.i81:                                     ; preds = %.noexc35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1863 unwind label %1860

1860:                                             ; preds = %.noexc36.i81
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #22
  unreachable

1863:                                             ; preds = %.noexc36.i81
  store ptr %45, ptr %5, align 8
  %1864 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1865 unwind label %.body179

1865:                                             ; preds = %1863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1864, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.69, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i unwind label %.body179

.body179:                                         ; preds = %1865, %1863
  %1866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %.body37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i: ; preds = %1865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1867 = load ptr, ptr %1857, align 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 16
  %1869 = load ptr, ptr %1868, align 8
  %1870 = invoke noundef i32 %1869(ptr noundef nonnull align 8 dereferenceable(60) %1857)
          to label %.noexc40.i unwind label %1903

.noexc40.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  %1871 = load ptr, ptr %1857, align 8
  %1872 = getelementptr inbounds i8, ptr %1871, i64 64
  %1873 = load ptr, ptr %1872, align 8
  %1874 = invoke noundef i64 %1873(ptr noundef nonnull align 8 dereferenceable(60) %1857, i32 noundef %1870, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.i unwind label %1903

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.i: ; preds = %.noexc40.i
  %1875 = load ptr, ptr %1857, align 8
  %1876 = getelementptr inbounds i8, ptr %1875, i64 24
  %1877 = load ptr, ptr %1876, align 8
  invoke void %1877(ptr noundef nonnull align 8 dereferenceable(60) %1857, i64 noundef %1874)
          to label %1878 unwind label %1903

1878:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %1879 = load ptr, ptr %40, align 8
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 72
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %1879)
          to label %1883 unwind label %1905

1883:                                             ; preds = %1878
  store ptr @.str.70, ptr %48, align 8
  %1884 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.70) #21
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1911, label %1886

1886:                                             ; preds = %1883
  store i32 176, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(88) @.str.71, ptr noundef nonnull align 1 dereferenceable(19) @.str.72, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 1 dereferenceable(72) @.str.73, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1887 unwind label %1907

1887:                                             ; preds = %1886
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
          to label %1888 unwind label %1909

1888:                                             ; preds = %1887
  unreachable

1889:                                             ; preds = %.noexc.i73, %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i71

1891:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74
  %1892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body.i71

.body.i71:                                        ; preds = %1891, %1889, %.body185
  %.pn.i72 = phi { ptr, i32 } [ %1892, %1891 ], [ %1890, %1889 ], [ %1825, %.body185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %common.resume

1893:                                             ; preds = %.noexc23.i, %1826
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

1895:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %1896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body25.i

.body25.i:                                        ; preds = %1895, %1893, %1829
  %.pn10.i = phi { ptr, i32 } [ %1896, %1895 ], [ %1894, %1893 ], [ %1830, %1829 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %1966

1897:                                             ; preds = %.noexc28.i, %1834
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

1899:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79, %.noexc33.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %1900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body30.i

.body30.i:                                        ; preds = %1899, %1897, %.body182
  %.pn12.i76 = phi { ptr, i32 } [ %1900, %1899 ], [ %1898, %1897 ], [ %1844, %.body182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %1961

1901:                                             ; preds = %.noexc35.i, %1856
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

1903:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.i, %.noexc40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %.body37.i

.body37.i:                                        ; preds = %1903, %1901, %.body179
  %.pn14.i80 = phi { ptr, i32 } [ %1904, %1903 ], [ %1902, %1901 ], [ %1866, %.body179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %1961

1905:                                             ; preds = %1916, %1878
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1961

1907:                                             ; preds = %1886
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1909:                                             ; preds = %1887
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %1919

1911:                                             ; preds = %1883
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %1912 = load ptr, ptr %40, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 437
  %1914 = load i8, ptr %1913, align 1
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i82, label %1916

1916:                                             ; preds = %1911
  store i32 178, ptr %52, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA60_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 1 dereferenceable(60) @.str.74, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %1917 unwind label %1905

1917:                                             ; preds = %1916
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
          to label %1918 unwind label %1920

1918:                                             ; preds = %1917
  unreachable

1919:                                             ; preds = %1909, %1907
  %.pn16.i = phi { ptr, i32 } [ %1910, %1909 ], [ %1908, %1907 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %1961

1920:                                             ; preds = %1917
  %1921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %1961

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i82: ; preds = %1911
  %1922 = load ptr, ptr %1912, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(60) %1912) #21
  store ptr null, ptr %40, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1926 = load ptr, ptr %1925, align 8
  %.not.i.i.i.i83 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i83, label %_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit, label %1927

1927:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i82
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1929 = load atomic i64, ptr %1928 acquire, align 8
  %1930 = icmp eq i64 %1929, 4294967297
  %1931 = trunc i64 %1929 to i32
  br i1 %1930, label %1932, label %1937

1932:                                             ; preds = %1927
  store i32 0, ptr %1928, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1926, i64 12
  store i32 0, ptr %1933, align 4
  %1934 = load ptr, ptr %1926, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 16
  %1936 = load ptr, ptr %1935, align 8
  call void %1936(ptr noundef nonnull align 8 dereferenceable(16) %1926) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88

1937:                                             ; preds = %1927
  %1938 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i84 = icmp eq i8 %1938, 0
  br i1 %.not.i.i.i.i.i84, label %1941, label %1939

1939:                                             ; preds = %1937
  %1940 = add nsw i32 %1931, -1
  store i32 %1940, ptr %1928, align 4
  br label %1943

1941:                                             ; preds = %1937
  %1942 = atomicrmw volatile add ptr %1928, i32 -1 acq_rel, align 4
  br label %1943

1943:                                             ; preds = %1941, %1939
  %.0.i.i.i.i.i85 = phi i32 [ %1931, %1939 ], [ %1942, %1941 ]
  %1944 = icmp eq i32 %.0.i.i.i.i.i85, 1
  br i1 %1944, label %1945, label %_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit

1945:                                             ; preds = %1943
  %1946 = load ptr, ptr %1926, align 8
  %1947 = getelementptr inbounds i8, ptr %1946, i64 16
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(16) %1926) #21
  %1949 = getelementptr inbounds nuw i8, ptr %1926, i64 12
  %1950 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i86 = icmp eq i8 %1950, 0
  br i1 %.not.i.i.i.i.i.i.i86, label %1954, label %1951

1951:                                             ; preds = %1945
  %1952 = load i32, ptr %1949, align 4
  %1953 = add nsw i32 %1952, -1
  store i32 %1953, ptr %1949, align 4
  br label %1956

1954:                                             ; preds = %1945
  %1955 = atomicrmw volatile add ptr %1949, i32 -1 acq_rel, align 4
  br label %1956

1956:                                             ; preds = %1954, %1951
  %.0.i.i.i.i.i.i.i87 = phi i32 [ %1952, %1951 ], [ %1955, %1954 ]
  %1957 = icmp eq i32 %.0.i.i.i.i.i.i.i87, 1
  br i1 %1957, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88, label %_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88: ; preds = %1956, %1932
  %1958 = load ptr, ptr %1926, align 8
  %1959 = getelementptr inbounds i8, ptr %1958, i64 24
  %1960 = load ptr, ptr %1959, align 8
  call void %1960(ptr noundef nonnull align 8 dereferenceable(16) %1926) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit

1961:                                             ; preds = %1920, %1919, %1905, %.body37.i, %.body30.i
  %.pn18.i = phi { ptr, i32 } [ %1921, %1920 ], [ %1906, %1905 ], [ %.pn16.i, %1919 ], [ %.pn14.i80, %.body37.i ], [ %.pn12.i76, %.body30.i ]
  %1962 = load ptr, ptr %40, align 8
  %.not.i43.i = icmp eq ptr %1962, null
  br i1 %.not.i43.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i: ; preds = %1961
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds i8, ptr %1963, i64 8
  %1965 = load ptr, ptr %1964, align 8
  call void %1965(ptr noundef nonnull align 8 dereferenceable(60) %1962) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i, %1961
  store ptr null, ptr %40, align 8
  br label %1966

1966:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i, %.body25.i
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i ], [ %.pn10.i, %.body25.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i82, %1943, %1956, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call fastcc void @_ZN10open_spiel3rbc12_GLOBAL__N_113BasicRbcTestsEi(i32 noundef 8)
  call fastcc void @_ZN10open_spiel3rbc12_GLOBAL__N_113BasicRbcTestsEi(i32 noundef 4)
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel3rbc12_GLOBAL__N_113BasicRbcTestsEi(i32 noundef %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.open_spiel::GameParameter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::shared_ptr.32", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %23, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %0, i1 noundef zeroext false)
          to label %24 unwind label %246

24:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24 unwind label %248

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.75, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  %28 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %250

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %36 = and i8 %34, 1
  store i8 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds i8, ptr %28, i64 72
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i unwind label %40

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i: ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr null, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 96
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit, label %49

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %3, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %43, align 8
  %52 = load ptr, ptr %47, align 8
  store ptr %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 80
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 88
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %43, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 96
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr %50, ptr %53, align 8
  store ptr %50, ptr %55, align 8
  store i64 0, ptr %58, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit

_ZN10open_spiel13GameParameteraSEOS0_.exit:       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i, %49
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 %61, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = load ptr, ptr %47, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %64)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit unwind label %65

65:                                               ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit:          ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc25 unwind label %252

.noexc25:                                         ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc26 unwind label %252

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %69

69:                                               ; preds = %.noexc26
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %254

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc30 unwind label %256

.noexc30:                                         ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc31 unwind label %256

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %73

73:                                               ; preds = %.noexc31
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.body32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %.noexc31
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %75 unwind label %258

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %76 = load ptr, ptr %8, align 8
  invoke void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %76)
          to label %77 unwind label %260

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i35, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %77, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc36 unwind label %263

.noexc36:                                         ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc37 unwind label %263

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %115

115:                                              ; preds = %.noexc37
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit unwind label %265

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %119, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %117, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef -1, ptr noundef nonnull %15)
          to label %121 unwind label %267

121:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i41 = icmp eq ptr %123, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46

134:                                              ; preds = %124
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i42, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %128, -1
  store i32 %137, ptr %125, align 4
  br label %140

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %.0.i.i.i.i43 = phi i32 [ %128, %136 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %141, label %142, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i44 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i44, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %146, align 4
  br label %153

151:                                              ; preds = %142
  %152 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %.0.i.i.i.i.i.i45 = phi i32 [ %149, %148 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i45, 1
  br i1 %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46: ; preds = %153, %129
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %121, %140, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46
  %158 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, %159
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i47 = icmp eq ptr %165, null
  br i1 %.not.i.i.i47, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit53, label %166

166:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %176

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i52

176:                                              ; preds = %166
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i48 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i48, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %170, -1
  store i32 %179, ptr %167, align 4
  br label %182

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %178
  %.0.i.i.i.i49 = phi i32 [ %170, %178 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i49, 1
  br i1 %183, label %184, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit53

184:                                              ; preds = %182
  %185 = load ptr, ptr %165, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i50 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i50, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %188, align 4
  br label %195

193:                                              ; preds = %184
  %194 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190
  %.0.i.i.i.i.i.i51 = phi i32 [ %191, %190 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i51, 1
  br i1 %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i52, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit53

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i52: ; preds = %195, %171
  %197 = load ptr, ptr %165, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit53

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit53: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit, %182, %195, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc54 unwind label %276

.noexc54:                                         ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc55 unwind label %276

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %201

201:                                              ; preds = %.noexc55
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %203 unwind label %278

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %204 = load ptr, ptr %16, align 8
  invoke void @_ZN10open_spiel7testing21RandomSimTestWithUndoERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %204, i32 noundef 1)
          to label %205 unwind label %280

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i59 = icmp eq ptr %207, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit65, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %218

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64

218:                                              ; preds = %208
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i60, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -1
  store i32 %221, ptr %209, align 4
  br label %224

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %.0.i.i.i.i61 = phi i32 [ %212, %220 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %225, label %226, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit65

226:                                              ; preds = %224
  %227 = load ptr, ptr %207, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %207) #21
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i62 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i62, label %235, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %230, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %230, align 4
  br label %237

235:                                              ; preds = %226
  %236 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %232
  %.0.i.i.i.i.i.i63 = phi i32 [ %233, %232 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i.i63, 1
  br i1 %238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64: ; preds = %237, %213
  %239 = load ptr, ptr %207, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %207) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit65

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit65: ; preds = %205, %224, %237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %242 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %242)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %243

243:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit65
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit65
  ret void

246:                                              ; preds = %1
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %283

248:                                              ; preds = %.noexc, %24
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %248, %26, %250
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #21
  br label %283

252:                                              ; preds = %.noexc25, %_ZN10open_spiel13GameParameterD2Ev.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body27

.body27:                                          ; preds = %252, %69, %254
  %.pn12 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %283

256:                                              ; preds = %.noexc30, %71
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %75
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %262

262:                                              ; preds = %260, %258
  %.pn14 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body32

.body32:                                          ; preds = %256, %73, %262
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %262 ], [ %257, %256 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %283

263:                                              ; preds = %.noexc36, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %275

267:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %269 = load ptr, ptr %120, align 8
  %.not.i.i66 = icmp eq ptr %269, null
  br i1 %.not.i.i66, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit67, label %270

270:                                              ; preds = %267
  %271 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit67 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit67: ; preds = %267, %270
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %275

275:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit67, %265
  %.pn17 = phi { ptr, i32 } [ %268, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit67 ], [ %266, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body38

.body38:                                          ; preds = %263, %115, %275
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %275 ], [ %264, %263 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %283

276:                                              ; preds = %.noexc54, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit53
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %203
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %282

282:                                              ; preds = %280, %278
  %.pn20 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body56

.body56:                                          ; preds = %276, %201, %282
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %282 ], [ %277, %276 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %283

283:                                              ; preds = %.body56, %.body38, %.body32, %.body27, %.body, %246
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body56 ], [ %.pn17.pn, %.body38 ], [ %.pn14.pn, %.body32 ], [ %.pn12, %.body27 ], [ %.pn, %.body ], [ %247, %246 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA44_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA32_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA44_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA32_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA44_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA32_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA44_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA32_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA44_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA32_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA46_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(46) %5, ptr noundef nonnull align 1 dereferenceable(33) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA46_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA16_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA46_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA16_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA46_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA16_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA46_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA16_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA31_S2_RA4_S2_RlRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA31_S9_RA4_S9_RlRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA31_S9_RA4_S9_RlRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA31_S9_RA4_S9_RlRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA31_S9_RA4_S9_RlRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(59) %5, ptr noundef nonnull align 1 dereferenceable(50) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA59_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA59_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA59_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA59_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA48_S2_RA27_S2_RA4_S2_RlRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA48_S9_RA27_S9_RA4_S9_RlRA24_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA48_S9_RA27_S9_RA4_S9_RlRA24_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA48_S9_RA27_S9_RA4_S9_RlRA24_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA48_S9_RA27_S9_RA4_S9_RlRA24_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EESF_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EESF_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EESF_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA15_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EESF_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

declare noundef zeroext i1 @_ZNK10open_spiel3rbc8RbcState16IsRepetitionDrawEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN10open_spiel11ObservationC1ERKNS_4GameESt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA37_S2_RA33_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(33) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA37_S9_RA33_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA37_S9_RA33_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA37_S9_RA33_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA37_S9_RA33_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10open_spiel11Observation7SetFromERKNS_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %_ZNK10open_spiel10SpanTensor2atEi.exit

17:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZNK10open_spiel10SpanTensor2atEi.exit:           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load float, ptr %19, align 4
  store float %20, ptr %4, align 4
  %21 = xor i1 %2, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = uitofp i1 %21 to float
  %24 = fcmp oeq float %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %_ZNK10open_spiel10SpanTensor2atEi.exit
  store i32 84, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA36_S2_RA25_S2_RA4_S2_RfRA14_S2_RbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(36) @.str.55, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %41

29:                                               ; preds = %_ZNK10open_spiel10SpanTensor2atEi.exit
  %.not8 = icmp eq i64 %16, 1
  br i1 %.not8, label %30, label %_ZNK10open_spiel10SpanTensor2atEi.exit7

30:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

_ZNK10open_spiel10SpanTensor2atEi.exit7:          ; preds = %29
  %31 = zext i1 %2 to i8
  %32 = getelementptr inbounds i8, ptr %19, i64 4
  %33 = load float, ptr %32, align 4
  store float %33, ptr %8, align 4
  store i8 %31, ptr %9, align 1
  %34 = uitofp i1 %2 to float
  %35 = fcmp oeq float %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %_ZNK10open_spiel10SpanTensor2atEi.exit7
  store i32 85, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA25_S2_RA4_S2_RfRA13_S2_RbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.58, ptr noundef nonnull align 1 dereferenceable(25) @.str.59, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %_ZNK10open_spiel10SpanTensor2atEi.exit7
  ret void

41:                                               ; preds = %38, %27
  %.sink = phi ptr [ %10, %38 ], [ %6, %27 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10SpanTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #24
  br label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit

_ZN10open_spiel14SpanTensorInfoD2Ev.exit:         ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel11ObservationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 2
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #24
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i3, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 120
  %8 = getelementptr inbounds i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN10open_spiel11Observation7tensorsEv(ptr dead_on_unwind writable sret(%"class.std::vector.58") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 2
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #24
  br label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN10open_spiel11Observation7SetFromERKNS_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA36_S2_RA25_S2_RA4_S2_RfRA14_S2_RbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %28

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %28

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %12, float noundef %21)
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %.noexc17
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %25)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA36_S9_RA25_S9_RA4_S9_RfRA14_S9_RbEEEvRT_RKT0_DpOT1_.exit unwind label %28

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA36_S9_RA25_S9_RA4_S9_RfRA14_S9_RbEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA36_S9_RA25_S9_RA4_S9_RfRA14_S9_RbEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

28:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA36_S9_RA25_S9_RA4_S9_RfRA14_S9_RbEEEvRT_RKT0_DpOT1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA25_S2_RA4_S2_RfRA13_S2_RbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %28

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %28

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %12, float noundef %21)
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %.noexc17
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %25)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA25_S9_RA4_S9_RfRA13_S9_RbEEEvRT_RKT0_DpOT1_.exit unwind label %28

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA25_S9_RA4_S9_RfRA13_S9_RbEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA25_S9_RA4_S9_RfRA13_S9_RbEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

28:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA25_S9_RA4_S9_RfRA13_S9_RbEEEvRT_RKT0_DpOT1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA36_S2_RA32_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA36_S9_RA32_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA36_S9_RA32_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA36_S9_RA32_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA36_S9_RA32_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA60_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(60) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA60_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA60_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA60_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA60_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8
  ret void

19:                                               ; preds = %.noexc, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.68", align 8
  %4 = alloca %"class.std::tuple.71", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !16
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

declare void @_ZN10open_spiel7testing21RandomSimTestWithUndoERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %8, i64 120
  %32 = getelementptr inbounds i8, ptr %8, i64 136
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %30
  %37 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 176) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !19

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !19

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 120
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #24
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef -1, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef 176) #24
  invoke void @__cxa_rethrow() #23
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %5
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %18, align 8
  ret void

19:                                               ; preds = %.noexc, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rbc_test.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10open_spiel3rbc12_GLOBAL__N_113GetSpanTensorERNS_11ObservationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!10 = distinct !{!10, !"_ZN10open_spiel3rbc12_GLOBAL__N_113GetSpanTensorERNS_11ObservationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!18 = distinct !{!18, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!19 = distinct !{!19, !6}
