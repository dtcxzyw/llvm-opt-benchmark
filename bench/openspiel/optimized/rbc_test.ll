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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #21
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0366.i = alloca %"class.absl::debian2::optional_internal::optional_data_dtor_base.48", align 8
  %91 = alloca %"class.std::map", align 8
  %92 = alloca %"class.open_spiel::SpanTensor", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.std::unique_ptr", align 8
  %100 = alloca %"class.std::unique_ptr", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::unique_ptr", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::unique_ptr", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.std::unique_ptr", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.std::unique_ptr", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::unique_ptr", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.std::unique_ptr", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator", align 1
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.std::shared_ptr", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator", align 1
  %154 = alloca %"class.std::unique_ptr", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca i32, align 4
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca i32, align 4
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca i32, align 4
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca i32, align 4
  %165 = alloca %"class.std::shared_ptr", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator", align 1
  %168 = alloca %"class.std::unique_ptr", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca i32, align 4
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca ptr, align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca i32, align 4
  %177 = alloca i64, align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::allocator", align 1
  %180 = alloca i32, align 4
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca i32, align 4
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca i32, align 4
  %187 = alloca i64, align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::allocator", align 1
  %190 = alloca i64, align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca i32, align 4
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca i32, align 4
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca ptr, align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca i32, align 4
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca ptr, align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca i32, align 4
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %210)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #21
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc.i unwind label %243

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %.noexc52.i unwind label %243

.noexc52.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %216 unwind label %213

213:                                              ; preds = %.noexc52.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

216:                                              ; preds = %.noexc52.i
  store ptr %166, ptr %34, align 8
  %217 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %218 unwind label %.body92

218:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %217, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body92

.body92:                                          ; preds = %218, %216
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %220 unwind label %245

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #21
  %221 = load ptr, ptr %165, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %168, ptr noundef nonnull align 8 dereferenceable(280) %221)
          to label %225 unwind label %247

225:                                              ; preds = %220
  %226 = load ptr, ptr %168, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %169, ptr noundef nonnull align 8 dereferenceable(60) %226)
          to label %230 unwind label %249

230:                                              ; preds = %225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %231 unwind label %251

231:                                              ; preds = %230
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i

235:                                              ; preds = %231
  %236 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %235
  %bcmp.i.i = call i32 @bcmp(ptr %236, ptr %237, i64 %238)
  %240 = icmp eq i32 %bcmp.i.i, 0
  br i1 %240, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %231
  store i32 31, ptr %172, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA44_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA32_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(44) @.str.9, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %241 unwind label %253

241:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
          to label %242 unwind label %255

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %.noexc.i, %2
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  br label %.body.i

.body.i:                                          ; preds = %245, %243, %.body92
  %.pn.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %219, %.body92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #21
  br label %common.resume

247:                                              ; preds = %220
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %518

249:                                              ; preds = %358, %353, %343, %308, %303, %293, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %225
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %513

251:                                              ; preds = %230
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %268

253:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %267

255:                                              ; preds = %241
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  br label %267

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %257 = load ptr, ptr %168, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(60) %257, i32 noundef 0, i64 noundef 0)
          to label %261 unwind label %249

261:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store ptr @.str.13, ptr %174, align 8
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.13) #21
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %261
  store i32 34, ptr %176, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA46_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(46) @.str.14, ptr noundef nonnull align 1 dereferenceable(33) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %265 unwind label %269

265:                                              ; preds = %264
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %175) #23
          to label %266 unwind label %271

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %255, %253
  %.pn26.i = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  br label %268

268:                                              ; preds = %267, %251
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %267 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  br label %513

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %296

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #21
  br label %296

273:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #21
  %274 = load ptr, ptr %168, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc53.i unwind label %297

.noexc53.i:                                       ; preds = %273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %.noexc54.i unwind label %297

.noexc54.i:                                       ; preds = %.noexc53.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %280 unwind label %277

277:                                              ; preds = %.noexc54.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

280:                                              ; preds = %.noexc54.i
  store ptr %178, ptr %35, align 8
  %281 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %282 unwind label %.body89

282:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %281, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %35, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i unwind label %.body89

.body89:                                          ; preds = %282, %280
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #21
  br label %.body55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i: ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %284 = load ptr, ptr %274, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(60) %274)
          to label %.noexc58.i unwind label %299

.noexc58.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %288 = load ptr, ptr %274, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(60) %274, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %299

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc58.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  store i64 %291, ptr %177, align 8
  store i32 0, ptr %180, align 4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store i32 35, ptr %182, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA31_S2_RA4_S2_RlRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %181, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.17, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %294 unwind label %249

294:                                              ; preds = %293
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %181) #23
          to label %295 unwind label %301

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %271, %269
  %.pn29.i = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #21
  br label %513

297:                                              ; preds = %.noexc53.i, %273
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

299:                                              ; preds = %.noexc58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #21
  br label %.body55.i

.body55.i:                                        ; preds = %299, %297, %.body89
  %.pn31.i = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ], [ %283, %.body89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  br label %513

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #21
  br label %513

303:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %304 = load ptr, ptr %168, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(60) %304, i64 noundef 0)
          to label %308 unwind label %249

308:                                              ; preds = %303
  %309 = load ptr, ptr %168, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %183, ptr noundef nonnull align 8 dereferenceable(60) %309, i32 noundef 0, i64 noundef 0)
          to label %313 unwind label %249

313:                                              ; preds = %308
  store ptr @.str.20, ptr %184, align 8
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.20) #21
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  store i32 37, ptr %186, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %185, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(59) @.str.21, ptr noundef nonnull align 1 dereferenceable(50) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %185) #23
          to label %318 unwind label %321

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %346

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #21
  br label %346

323:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #21
  %324 = load ptr, ptr %168, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #21
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %.noexc60.i unwind label %347

.noexc60.i:                                       ; preds = %323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %.noexc61.i unwind label %347

.noexc61.i:                                       ; preds = %.noexc60.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %330 unwind label %327

327:                                              ; preds = %.noexc61.i
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #22
  unreachable

330:                                              ; preds = %.noexc61.i
  store ptr %188, ptr %36, align 8
  %331 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %332 unwind label %.body

332:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %331, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 4)) #21
  store ptr null, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %.body

.body:                                            ; preds = %332, %330
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #21
  br label %.body62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %334 = load ptr, ptr %324, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(60) %324)
          to label %.noexc65.i unwind label %349

.noexc65.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %338 = load ptr, ptr %324, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(60) %324, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i unwind label %349

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i: ; preds = %.noexc65.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #21
  store i64 %341, ptr %187, align 8
  store i64 0, ptr %190, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i
  store i32 38, ptr %192, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA48_S2_RA27_S2_RA4_S2_RlRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(48) @.str.24, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %344 unwind label %249

344:                                              ; preds = %343
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %191) #23
          to label %345 unwind label %351

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %321, %319
  %.pn33.i = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #21
  br label %513

347:                                              ; preds = %.noexc60.i, %323
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

349:                                              ; preds = %.noexc65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #21
  br label %.body62.i

.body62.i:                                        ; preds = %349, %347, %.body
  %.pn35.i = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %333, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #21
  br label %513

351:                                              ; preds = %344
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #21
  br label %513

353:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i
  %354 = load ptr, ptr %168, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(60) %354, i64 noundef 0)
          to label %358 unwind label %249

358:                                              ; preds = %353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %359 unwind label %249

359:                                              ; preds = %358
  %360 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #21
  %361 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #21
  %.not6.i.i = icmp eq ptr %360, %361
  br i1 %.not6.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %359, %365
  %.sroa.02.07.i.i = phi ptr [ %366, %365 ], [ %360, %359 ]
  %362 = load i8, ptr %.sroa.02.07.i.i, align 1
  %363 = icmp eq i8 %362, 119
  br i1 %363, label %364, label %365

364:                                              ; preds = %.lr.ph.i.i
  store i8 98, ptr %.sroa.02.07.i.i, align 1
  br label %365

365:                                              ; preds = %364, %.lr.ph.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %366, %361
  br i1 %.not.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i: ; preds = %365, %359
  %367 = load ptr, ptr %168, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %194, ptr noundef nonnull align 8 dereferenceable(60) %367)
          to label %371 unwind label %384

371:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %372 unwind label %386

372:                                              ; preds = %371
  %373 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  %374 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  %375 = icmp eq i64 %373, %374
  br i1 %375, label %376, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i

376:                                              ; preds = %372
  %377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  %378 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  %379 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.i: ; preds = %376
  %bcmp.i68.i = call i32 @bcmp(ptr %377, ptr %378, i64 %379)
  %381 = icmp eq i32 %bcmp.i68.i, 0
  br i1 %381, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.i, %372
  store i32 42, ptr %197, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %196, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %197, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(27) @.str.27, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %382 unwind label %388

382:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %196) #23
          to label %383 unwind label %390

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %434, %429, %413, %408, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %512

386:                                              ; preds = %371
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %403

388:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread85.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %402

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  br label %402

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.i, %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  %392 = load ptr, ptr %168, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %198, ptr noundef nonnull align 8 dereferenceable(60) %392, i32 noundef 1, i64 noundef 0)
          to label %396 unwind label %384

396:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69.thread.i
  store ptr @.str.13, ptr %199, align 8
  %397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.13) #21
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %408, label %399

399:                                              ; preds = %396
  store i32 45, ptr %201, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA46_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, ptr noundef nonnull align 1 dereferenceable(33) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %400 unwind label %404

400:                                              ; preds = %399
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %200) #23
          to label %401 unwind label %406

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %390, %388
  %.pn37.i = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  br label %403

403:                                              ; preds = %402, %386
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %402 ], [ %387, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  br label %512

404:                                              ; preds = %399
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %424

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #21
  br label %424

408:                                              ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #21
  %409 = load ptr, ptr %168, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(60) %409, i64 noundef 0)
          to label %413 unwind label %384

413:                                              ; preds = %408
  %414 = load ptr, ptr %168, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %202, ptr noundef nonnull align 8 dereferenceable(60) %414, i32 noundef 1, i64 noundef 0)
          to label %418 unwind label %384

418:                                              ; preds = %413
  store ptr @.str.20, ptr %203, align 8
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.20) #21
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %429, label %421

421:                                              ; preds = %418
  store i32 47, ptr %205, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %204, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %205, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(59) @.str.31, ptr noundef nonnull align 1 dereferenceable(50) @.str.32, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %422 unwind label %425

422:                                              ; preds = %421
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %204) #23
          to label %423 unwind label %427

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %406, %404
  %.pn40.i = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #21
  br label %512

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %460

427:                                              ; preds = %422
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #21
  br label %460

429:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #21
  %430 = load ptr, ptr %168, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(60) %430, i64 noundef 0)
          to label %434 unwind label %384

434:                                              ; preds = %429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %435 unwind label %384

435:                                              ; preds = %434
  %436 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #21
  %437 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #21
  %.not6.i70.i = icmp eq ptr %436, %437
  br i1 %.not6.i70.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %435, %441
  %.sroa.02.07.i72.i = phi ptr [ %442, %441 ], [ %436, %435 ]
  %438 = load i8, ptr %.sroa.02.07.i72.i, align 1
  %439 = icmp eq i8 %438, 49
  br i1 %439, label %440, label %441

440:                                              ; preds = %.lr.ph.i71.i
  store i8 50, ptr %.sroa.02.07.i72.i, align 1
  br label %441

441:                                              ; preds = %440, %.lr.ph.i71.i
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i72.i, i64 1
  %.not.i73.i = icmp eq ptr %442, %437
  br i1 %.not.i73.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i, label %.lr.ph.i71.i, !llvm.loop !5

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i: ; preds = %441, %435
  %443 = load ptr, ptr %168, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull align 8 dereferenceable(60) %443)
          to label %447 unwind label %461

447:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %448 unwind label %463

448:                                              ; preds = %447
  %449 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  %450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  %451 = icmp eq i64 %449, %450
  br i1 %451, label %452, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i

452:                                              ; preds = %448
  %453 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  %454 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  %455 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.i: ; preds = %452
  %bcmp.i75.i = call i32 @bcmp(ptr %453, ptr %454, i64 %455)
  %457 = icmp eq i32 %bcmp.i75.i, 0
  br i1 %457, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.i, %448
  store i32 51, ptr %210, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(27) @.str.33, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %458 unwind label %465

458:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %209) #23
          to label %459 unwind label %467

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %427, %425
  %.pn42.i = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #21
  br label %512

461:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit74.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %511

463:                                              ; preds = %447
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %510

465:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread86.i
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %509

467:                                              ; preds = %458
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  br label %509

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.i, %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #21
  %469 = load ptr, ptr %168, align 8
  %.not.i77.i = icmp eq ptr %469, null
  br i1 %.not.i77.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(60) %469) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit76.thread.i
  store ptr null, ptr %168, align 8
  %473 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit, label %475

475:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %485

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i32 0, ptr %481, align 4
  %482 = load ptr, ptr %474, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %474) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

485:                                              ; preds = %475
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %479, -1
  store i32 %488, ptr %476, align 4
  br label %491

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %487
  %.0.i.i.i.i.i = phi i32 [ %479, %487 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %492, label %493, label %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit

493:                                              ; preds = %491
  %494 = load ptr, ptr %474, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %474) #21
  %497 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i.i, label %502, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %497, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %497, align 4
  br label %504

502:                                              ; preds = %493
  %503 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %504

504:                                              ; preds = %502, %499
  %.0.i.i.i.i.i.i.i = phi i32 [ %500, %499 ], [ %503, %502 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %505, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %504, %480
  %506 = load ptr, ptr %474, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %474) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit

509:                                              ; preds = %467, %465
  %.pn44.i = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  br label %510

510:                                              ; preds = %509, %463
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %509 ], [ %464, %463 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  br label %511

511:                                              ; preds = %510, %461
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %510 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #21
  br label %512

512:                                              ; preds = %511, %460, %424, %403, %384
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %511 ], [ %385, %384 ], [ %.pn42.i, %460 ], [ %.pn40.i, %424 ], [ %.pn37.pn.i, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #21
  br label %513

513:                                              ; preds = %512, %351, %.body62.i, %346, %301, %.body55.i, %296, %268, %249
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %512 ], [ %250, %249 ], [ %352, %351 ], [ %.pn35.i, %.body62.i ], [ %.pn33.i, %346 ], [ %302, %301 ], [ %.pn31.i, %.body55.i ], [ %.pn29.i, %296 ], [ %.pn26.pn.i, %268 ]
  %514 = load ptr, ptr %168, align 8
  %.not.i78.i = icmp eq ptr %514, null
  br i1 %.not.i78.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i: ; preds = %513
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(60) %514) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i, %513
  store ptr null, ptr %168, align 8
  br label %518

518:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i, %247
  %.pn44.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i ], [ %248, %247 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  br label %common.resume

common.resume:                                    ; preds = %.body.i71, %1964, %.body.i48, %1814, %.body.i32, %1691, %.body.i15, %1528, %.body.i1, %660, %.body.i, %518
  %common.resume.op = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.i, %518 ], [ %.pn.i, %.body.i ], [ %.pn14.pn.i, %660 ], [ %.pn.i2, %.body.i1 ], [ %.pn106.pn.pn.pn.i, %1528 ], [ %.pn.i16, %.body.i15 ], [ %.pn15.pn.i, %1691 ], [ %.pn.i33, %.body.i32 ], [ %.pn13.pn.pn.i, %1814 ], [ %.pn.i49, %.body.i48 ], [ %.pn18.pn.i, %1964 ], [ %.pn.i72, %.body.i71 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %491, %504, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %190)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %192)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %197)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %205)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %164)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #21
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc.i3 unwind label %545

.noexc.i3:                                        ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %519, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %.noexc18.i unwind label %545

.noexc18.i:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %524 unwind label %521

521:                                              ; preds = %.noexc18.i
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #22
  unreachable

524:                                              ; preds = %.noexc18.i
  store ptr %152, ptr %32, align 8
  %525 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %526 unwind label %.body98

526:                                              ; preds = %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %525, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body98

.body98:                                          ; preds = %526, %524
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #21
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %528 unwind label %547

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #21
  %529 = load ptr, ptr %151, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(280) %529)
          to label %533 unwind label %549

533:                                              ; preds = %528
  %534 = load ptr, ptr %154, align 8
  br label %535

535:                                              ; preds = %588, %533
  %.029.i = phi i32 [ 0, %533 ], [ %589, %588 ]
  %536 = load ptr, ptr %154, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 88
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef zeroext i1 %539(ptr noundef nonnull align 8 dereferenceable(60) %536)
          to label %541 unwind label %.loopexit.i

541:                                              ; preds = %535
  br i1 %540, label %542, label %553

542:                                              ; preds = %541
  store i32 59, ptr %156, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %543 unwind label %.loopexit.split-lp.i

543:                                              ; preds = %542
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %155) #23
          to label %544 unwind label %551

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %.noexc.i3, %_ZN10open_spiel3rbc12_GLOBAL__N_112TestPassMoveEv.exit
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #21
  br label %.body.i1

.body.i1:                                         ; preds = %547, %545, %.body98
  %.pn.i2 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ], [ %527, %.body98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #21
  br label %common.resume

549:                                              ; preds = %528
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %660

.loopexit.i:                                      ; preds = %583, %553, %535
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit.split-lp.i:                             ; preds = %609, %606, %601, %594, %556, %542
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %655

551:                                              ; preds = %543
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  br label %655

553:                                              ; preds = %541
  %554 = invoke noundef zeroext i1 @_ZNK10open_spiel3rbc8RbcState16IsRepetitionDrawEv(ptr noundef nonnull align 8 dereferenceable(512) %534)
          to label %555 unwind label %.loopexit.i

555:                                              ; preds = %553
  br i1 %554, label %556, label %561

556:                                              ; preds = %555
  store i32 60, ptr %158, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, ptr noundef nonnull align 1 dereferenceable(30) @.str.38, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %557 unwind label %.loopexit.split-lp.i

557:                                              ; preds = %556
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
          to label %558 unwind label %559

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  br label %655

561:                                              ; preds = %555
  %562 = load ptr, ptr %154, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #21
  %563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc19.i unwind label %590

.noexc19.i:                                       ; preds = %561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef %563, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %.noexc20.i unwind label %590

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %568 unwind label %565

565:                                              ; preds = %.noexc20.i
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #22
  unreachable

568:                                              ; preds = %.noexc20.i
  store ptr %159, ptr %33, align 8
  %569 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %570 unwind label %.body95

570:                                              ; preds = %568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %569, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i unwind label %.body95

.body95:                                          ; preds = %570, %568
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  br label %.body21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i: ; preds = %570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %572 = load ptr, ptr %562, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef i32 %574(ptr noundef nonnull align 8 dereferenceable(60) %562)
          to label %.noexc24.i unwind label %592

.noexc24.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i
  %576 = load ptr, ptr %562, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(60) %562, i32 noundef %575, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i5 unwind label %592

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i5: ; preds = %.noexc24.i
  %580 = load ptr, ptr %562, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(60) %562, i64 noundef %579)
          to label %583 unwind label %592

583:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #21
  %584 = load ptr, ptr %154, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(60) %584, i64 noundef 0)
          to label %588 unwind label %.loopexit.i

588:                                              ; preds = %583
  %589 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %589, 4
  br i1 %exitcond.not.i, label %594, label %535, !llvm.loop !7

590:                                              ; preds = %.noexc19.i, %561
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

592:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i5, %.noexc24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  br label %.body21.i

.body21.i:                                        ; preds = %592, %590, %.body95
  %.pn12.i = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ], [ %571, %.body95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #21
  br label %655

594:                                              ; preds = %588
  %595 = load ptr, ptr %154, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 88
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(60) %595)
          to label %600 unwind label %.loopexit.split-lp.i

600:                                              ; preds = %594
  br i1 %599, label %606, label %601

601:                                              ; preds = %600
  store i32 64, ptr %162, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %602 unwind label %.loopexit.split-lp.i

602:                                              ; preds = %601
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %161) #23
          to label %603 unwind label %604

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  br label %655

606:                                              ; preds = %600
  %607 = invoke noundef zeroext i1 @_ZNK10open_spiel3rbc8RbcState16IsRepetitionDrawEv(ptr noundef nonnull align 8 dereferenceable(512) %534)
          to label %608 unwind label %.loopexit.split-lp.i

608:                                              ; preds = %606
  br i1 %607, label %614, label %609

609:                                              ; preds = %608
  store i32 65, ptr %164, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 1 dereferenceable(30) @.str.38, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %610 unwind label %.loopexit.split-lp.i

610:                                              ; preds = %609
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
          to label %611 unwind label %612

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %610
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #21
  br label %655

614:                                              ; preds = %608
  %615 = load ptr, ptr %154, align 8
  %.not.i.i6 = icmp eq ptr %615, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7: ; preds = %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(60) %615) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7, %614
  store ptr null, ptr %154, align 8
  %619 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not.i.i.i.i9 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i9, label %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit, label %621

621:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load atomic i64, ptr %622 acquire, align 8
  %624 = icmp eq i64 %623, 4294967297
  %625 = trunc i64 %623 to i32
  br i1 %624, label %626, label %631

626:                                              ; preds = %621
  store i32 0, ptr %622, align 8
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 0, ptr %627, align 4
  %628 = load ptr, ptr %620, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %620) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

631:                                              ; preds = %621
  %632 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i.i10, label %635, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %625, -1
  store i32 %634, ptr %622, align 4
  br label %637

635:                                              ; preds = %631
  %636 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %633
  %.0.i.i.i.i.i11 = phi i32 [ %625, %633 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %638, label %639, label %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit

639:                                              ; preds = %637
  %640 = load ptr, ptr %620, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %620) #21
  %643 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %644 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %648, label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %643, align 4
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %643, align 4
  br label %650

648:                                              ; preds = %639
  %649 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %650

650:                                              ; preds = %648, %645
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %646, %645 ], [ %649, %648 ]
  %651 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %651, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %650, %626
  %652 = load ptr, ptr %620, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %620) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit

655:                                              ; preds = %612, %604, %.body21.i, %559, %551, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %552, %551 ], [ %560, %559 ], [ %.pn12.i, %.body21.i ], [ %605, %604 ], [ %613, %612 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %656 = load ptr, ptr %154, align 8
  %.not.i26.i = icmp eq ptr %656, null
  br i1 %.not.i26.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i: ; preds = %655
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(60) %656) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i, %655
  store ptr null, ptr %154, align 8
  br label %660

660:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, %549
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i ], [ %550, %549 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8, %637, %650, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0366.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %150)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc.i17 unwind label %822

.noexc.i17:                                       ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %661, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc131.i unwind label %822

.noexc131.i:                                      ; preds = %.noexc.i17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %666 unwind label %663

663:                                              ; preds = %.noexc131.i
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #22
  unreachable

666:                                              ; preds = %.noexc131.i
  store ptr %87, ptr %12, align 8
  %667 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %668 unwind label %.body158

668:                                              ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %667, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i18 unwind label %.body158

.body158:                                         ; preds = %668, %666
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i18: ; preds = %668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %670 unwind label %824

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %671 = load ptr, ptr %86, align 8
  store i8 1, ptr %.sroa.0366.i, align 8
  %.sroa.0366.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0366.i, i64 4
  store i64 4294967297, ptr %.sroa.0366.i.4.i.4.i.4..sroa_idx, align 4
  %672 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store ptr %672, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %672, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 0, ptr %676, align 8
  %.sroa.0366.i.0..sroa.0366.i.0..sroa.0366.i.0..sroa.0366.0..sroa.0366.0..sroa.0366.0..sroa.0.0.copyload.i = load i64, ptr %.sroa.0366.i, align 8
  %677 = load ptr, ptr %671, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 192
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %90, ptr noundef nonnull align 8 dereferenceable(280) %671, i64 %.sroa.0366.i.0..sroa.0366.i.0..sroa.0366.i.0..sroa.0366.0..sroa.0366.0..sroa.0366.0..sroa.0.0.copyload.i, i32 1, ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %680 unwind label %826

680:                                              ; preds = %670
  invoke void @_ZN10open_spiel11ObservationC1ERKNS_4GameESt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(280) %671, ptr noundef nonnull %90)
          to label %681 unwind label %828

681:                                              ; preds = %680
  %682 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %683 = load ptr, ptr %682, align 8
  %.not.i.i.i.i19 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i19, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load atomic i64, ptr %685 acquire, align 8
  %687 = icmp eq i64 %686, 4294967297
  %688 = trunc i64 %686 to i32
  br i1 %687, label %689, label %694

689:                                              ; preds = %684
  store i32 0, ptr %685, align 8
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 12
  store i32 0, ptr %690, align 4
  %691 = load ptr, ptr %683, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %683) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

694:                                              ; preds = %684
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i20, label %698, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %688, -1
  store i32 %697, ptr %685, align 4
  br label %700

698:                                              ; preds = %694
  %699 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %700

700:                                              ; preds = %698, %696
  %.0.i.i.i.i.i21 = phi i32 [ %688, %696 ], [ %699, %698 ]
  %701 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %701, label %702, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

702:                                              ; preds = %700
  %703 = load ptr, ptr %683, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %683) #21
  %706 = getelementptr inbounds nuw i8, ptr %683, i64 12
  %707 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %707, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %711, label %708

708:                                              ; preds = %702
  %709 = load i32, ptr %706, align 4
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %706, align 4
  br label %713

711:                                              ; preds = %702
  %712 = atomicrmw volatile add ptr %706, i32 -1 acq_rel, align 4
  br label %713

713:                                              ; preds = %711, %708
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %709, %708 ], [ %712, %711 ]
  %714 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %714, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %713, %689
  %715 = load ptr, ptr %683, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(16) %683) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, %713, %700, %681
  %718 = load ptr, ptr %673, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %718)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %719

719:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc132.i unwind label %831

.noexc132.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %722, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc133.i unwind label %831

.noexc133.i:                                      ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %727 unwind label %724

724:                                              ; preds = %.noexc133.i
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #22
  unreachable

727:                                              ; preds = %.noexc133.i
  store ptr %93, ptr %13, align 8
  %728 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %729 unwind label %.body155

729:                                              ; preds = %727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %728, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 12)) #21
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %.body155

.body155:                                         ; preds = %729, %727
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %729
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  invoke void @_ZN10open_spiel11Observation7tensorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %81, ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %.noexc139.i unwind label %833

.noexc139.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %731 = load ptr, ptr %81, align 8, !noalias !8
  %732 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %733 = load ptr, ptr %732, align 8, !noalias !8
  %.not20.i.i = icmp eq ptr %731, %733
  br i1 %.not20.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.noexc139.i
  %734 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %736 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %737 = getelementptr inbounds nuw i8, ptr %92, i64 48
  br label %738

738:                                              ; preds = %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i, %.lr.ph.i.i22
  %.sroa.014.021.i.i = phi ptr [ %731, %.lr.ph.i.i22 ], [ %783, %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.014.021.i.i)
          to label %.noexc.i.i unwind label %775

.noexc.i.i:                                       ; preds = %738
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 32
  store i64 0, ptr %734, align 8
  %740 = load i64, ptr %739, align 8
  %.not.i.i360.i = icmp ult i64 %740, 2
  br i1 %.not.i.i360.i, label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i, label %741

741:                                              ; preds = %.noexc.i.i
  %742 = and i64 %740, 1
  %.not.i361.i = icmp eq i64 %742, 0
  br i1 %.not.i361.i, label %743, label %752

743:                                              ; preds = %741
  store i64 %740, ptr %734, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit.i23 = landingpad { ptr, i32 }
          cleanup
  br label %.body364.i

745:                                              ; preds = %758, %757
  %lpad.loopexit.split-lp.i28 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load i64, ptr %734, align 8
  %746 = and i64 %.pre.i, 1
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %.body364.i, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %736, align 8
  %750 = load i64, ptr %737, align 8
  %751 = shl i64 %750, 2
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %751) #24
  br label %.body364.i

752:                                              ; preds = %741
  %753 = lshr i64 %740, 1
  %754 = icmp ugt i64 %740, 4611686018427387903
  br i1 %754, label %755, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

755:                                              ; preds = %752
  %756 = icmp slt i64 %740, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %755
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i363.i unwind label %745

.noexc.i363.i:                                    ; preds = %757
  unreachable

758:                                              ; preds = %755
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc8.i.i unwind label %745

.noexc8.i.i:                                      ; preds = %758
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %752
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %753, i64 8)
  %759 = shl nuw nsw i64 %.sroa.speculated.i.i.i.i, 2
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #25
          to label %_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i unwind label %.thread.i

_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  store ptr %760, ptr %736, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %737, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 40
  %762 = load ptr, ptr %761, align 8
  %763 = shl nuw nsw i64 %753, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %760, ptr align 1 %762, i64 %763, i1 false)
  %764 = load i64, ptr %739, align 8
  store i64 %764, ptr %734, align 8
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i

.body364.i:                                       ; preds = %748, %745, %.thread.i
  %lpad.phi378.i = phi { ptr, i32 } [ %lpad.loopexit.i23, %.thread.i ], [ %lpad.loopexit.split-lp.i28, %745 ], [ %lpad.loopexit.split-lp.i28, %748 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #21
  br label %.body.i.i

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i: ; preds = %_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i, %743, %.noexc.i.i
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %735, ptr noundef nonnull align 8 dereferenceable(16) %765, i64 16, i1 false)
  %766 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %767 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %768 = icmp eq i64 %766, %767
  br i1 %768, label %769, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i

769:                                              ; preds = %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i
  %770 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %771 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %772 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %.critedge.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %769
  %bcmp.i.i.i = call i32 @bcmp(ptr %770, ptr %771, i64 %772)
  %774 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %774, label %.critedge.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i

775:                                              ; preds = %738
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %775, %.body364.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %776, %775 ], [ %lpad.phi378.i, %.body364.i ]
  call void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  br label %.body141.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_RKS2_.exit.i
  %777 = load i64, ptr %734, align 8, !alias.scope !8
  %778 = and i64 %777, 1
  %.not.i.i.i.i.i.i137.i = icmp eq i64 %778, 0
  br i1 %.not.i.i.i.i.i.i137.i, label %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i, label %779

779:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i
  %780 = load ptr, ptr %736, align 8, !alias.scope !8
  %781 = load i64, ptr %737, align 8, !alias.scope !8
  %782 = shl i64 %781, 2
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %782) #24
  br label %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i

_ZN10open_spiel10SpanTensorD2Ev.exit.i.i:         ; preds = %779, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #21
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 72
  %.not.i.i24 = icmp eq ptr %783, %733
  br i1 %.not.i.i24, label %.critedge.i.i, label %738

.critedge.i.i:                                    ; preds = %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %769
  %.not.lcssa.ph.i.i = phi i1 [ true, %_ZN10open_spiel10SpanTensorD2Ev.exit.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i ], [ false, %769 ]
  %.pre.i.i = load ptr, ptr %81, align 8, !noalias !8
  %.pre26.i.i = load ptr, ptr %732, align 8, !noalias !8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre26.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i.i, %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %793, %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i, %.critedge.i.i ]
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %785 = load i64, ptr %784, align 8
  %786 = and i64 %785, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %786, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i, label %787

787:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %791 = load i64, ptr %790, align 8
  %792 = shl i64 %791, 2
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #24
  br label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i: ; preds = %787, %.lr.ph.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i) #21
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %793, %.pre26.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %81, align 8, !noalias !8
  br label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %.critedge.i.i, %.noexc139.i
  %.not.lcssa29.i.i = phi i1 [ %.not.lcssa.ph.i.i, %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.not.lcssa.ph.i.i, %.critedge.i.i ], [ true, %.noexc139.i ]
  %794 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i, %.critedge.i.i ], [ %731, %.noexc139.i ]
  %.not.i.i.i.i138.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i138.i, label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i, label %795

795:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %797 = load ptr, ptr %796, align 8, !noalias !8
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %800) #24
  br label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i: ; preds = %795, %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit.i.i.i
  br i1 %.not.lcssa29.i.i, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i, label %806

_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i:         ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i
  store ptr @.str.53, ptr %83, align 8, !noalias !8
  %801 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 12, ptr %801, align 8, !noalias !8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(32) %93)
  store ptr @.str.54, ptr %85, align 8, !noalias !8
  %802 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 16, ptr %802, align 8, !noalias !8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %.noexc140.i unwind label %833

.noexc140.i:                                      ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
          to label %803 unwind label %804

803:                                              ; preds = %.noexc140.i
  unreachable

804:                                              ; preds = %.noexc140.i
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body141.i

806:                                              ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %807 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %808 = load i64, ptr %807, align 8
  %809 = and i64 %808, 1
  %.not.i.i.i143.i = icmp eq i64 %809, 0
  %810 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %811 = load ptr, ptr %810, align 8
  %812 = select i1 %.not.i.i.i143.i, ptr %810, ptr %811
  %813 = lshr i64 %808, 1
  %814 = getelementptr inbounds nuw i32, ptr %812, i64 %813
  %.not6.i.i.i = icmp ult i64 %808, 2
  br i1 %.not6.i.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.thread.i, label %.lr.ph.i.i.i

_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.thread.i: ; preds = %806
  store i32 1, ptr %95, align 4
  store i32 2, ptr %96, align 4
  br label %819

.lr.ph.i.i.i:                                     ; preds = %806, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %817, %.lr.ph.i.i.i ], [ %812, %806 ]
  %.057.i.i.i = phi i32 [ %816, %.lr.ph.i.i.i ], [ 1, %806 ]
  %815 = load i32, ptr %.08.i.i.i, align 4
  %816 = mul nsw i32 %815, %.057.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %817, %814
  br i1 %.not.i.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.i:   ; preds = %.lr.ph.i.i.i
  store i32 %816, ptr %95, align 4
  store i32 2, ptr %96, align 4
  %818 = icmp eq i32 %816, 2
  br i1 %818, label %839, label %819

819:                                              ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.i, %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.thread.i
  store i32 81, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA37_S2_RA33_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(37) @.str.41, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %820 unwind label %835

820:                                              ; preds = %819
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
          to label %821 unwind label %837

821:                                              ; preds = %820
  unreachable

822:                                              ; preds = %.noexc.i17, %_ZN10open_spiel3rbc12_GLOBAL__N_118TestRepetitionDrawEv.exit
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i15

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i18
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body.i15

.body.i15:                                        ; preds = %824, %822, %.body158
  %.pn.i16 = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ], [ %669, %.body158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  br label %common.resume

826:                                              ; preds = %670
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %680
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %830

830:                                              ; preds = %828, %826
  %.pn46.i = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  br label %1528

831:                                              ; preds = %.noexc132.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

833:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.body141.i:                                       ; preds = %833, %804, %.body.i.i
  %eh.lpad-body142.i = phi { ptr, i32 } [ %834, %833 ], [ %805, %804 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %.body134.i

.body134.i:                                       ; preds = %.body141.i, %831, %.body155
  %.pn48.i = phi { ptr, i32 } [ %eh.lpad-body142.i, %.body141.i ], [ %832, %831 ], [ %730, %.body155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  br label %1527

835:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit181.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26, %839, %819
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1526

837:                                              ; preds = %820
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  br label %1526

839:                                              ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit.i
  %840 = load ptr, ptr %86, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(280) %840)
          to label %844 unwind label %835

844:                                              ; preds = %839
  %845 = load ptr, ptr %99, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %845, i1 noundef zeroext false)
          to label %846 unwind label %1383

846:                                              ; preds = %844
  %847 = load ptr, ptr %99, align 8
  %.not.i144.i = icmp eq ptr %847, null
  br i1 %.not.i144.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i25

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i25: ; preds = %846
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(60) %847) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i25, %846
  store ptr null, ptr %99, align 8
  %851 = load ptr, ptr %86, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(280) %851)
          to label %855 unwind label %835

855:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i26
  %856 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc145.i unwind label %1389

.noexc145.i:                                      ; preds = %855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %857, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc146.i unwind label %1389

.noexc146.i:                                      ; preds = %.noexc145.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %862 unwind label %859

859:                                              ; preds = %.noexc146.i
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #22
  unreachable

862:                                              ; preds = %.noexc146.i
  store ptr %101, ptr %14, align 8
  %863 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %864 unwind label %.body152

864:                                              ; preds = %862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %863, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i unwind label %.body152

.body152:                                         ; preds = %864, %862
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %.body147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i: ; preds = %864
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %866 = load ptr, ptr %856, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = invoke noundef i32 %868(ptr noundef nonnull align 8 dereferenceable(60) %856)
          to label %.noexc150.i unwind label %1391

.noexc150.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  %870 = load ptr, ptr %856, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 64
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef i64 %872(ptr noundef nonnull align 8 dereferenceable(60) %856, i32 noundef %869, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i27 unwind label %1391

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i27: ; preds = %.noexc150.i
  %874 = load ptr, ptr %856, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(60) %856, i64 noundef %873)
          to label %877 unwind label %1391

877:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  %878 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  %879 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc152.i unwind label %1393

.noexc152.i:                                      ; preds = %877
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %879, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc153.i unwind label %1393

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %884 unwind label %881

881:                                              ; preds = %.noexc153.i
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #22
  unreachable

884:                                              ; preds = %.noexc153.i
  store ptr %103, ptr %15, align 8
  %885 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %886 unwind label %.body149

886:                                              ; preds = %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %885, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 4)) #21
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body149

.body149:                                         ; preds = %886, %884
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %886
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %888 = load ptr, ptr %878, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = invoke noundef i32 %890(ptr noundef nonnull align 8 dereferenceable(60) %878)
          to label %.noexc157.i unwind label %1395

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %892 = load ptr, ptr %878, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 64
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef i64 %894(ptr noundef nonnull align 8 dereferenceable(60) %878, i32 noundef %891, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.i unwind label %1395

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.i: ; preds = %.noexc157.i
  %896 = load ptr, ptr %878, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(60) %878, i64 noundef %895)
          to label %899 unwind label %1395

899:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  %900 = load ptr, ptr %100, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %900, i1 noundef zeroext false)
          to label %901 unwind label %1397

901:                                              ; preds = %899
  %902 = load ptr, ptr %100, align 8
  %.not.i160.i = icmp eq ptr %902, null
  br i1 %.not.i160.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i161.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i161.i: ; preds = %901
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(60) %902) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i161.i, %901
  store ptr null, ptr %100, align 8
  %906 = load ptr, ptr %86, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(280) %906)
          to label %910 unwind label %835

910:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit162.i
  %911 = load ptr, ptr %105, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  %912 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc163.i unwind label %1404

.noexc163.i:                                      ; preds = %910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %912, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc164.i unwind label %1404

.noexc164.i:                                      ; preds = %.noexc163.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %913 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %917 unwind label %914

914:                                              ; preds = %.noexc164.i
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #22
  unreachable

917:                                              ; preds = %.noexc164.i
  store ptr %106, ptr %16, align 8
  %918 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %919 unwind label %.body146

919:                                              ; preds = %917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %918, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i unwind label %.body146

.body146:                                         ; preds = %919, %917
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %.body165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i: ; preds = %919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %921 = load ptr, ptr %911, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  %924 = invoke noundef i32 %923(ptr noundef nonnull align 8 dereferenceable(60) %911)
          to label %.noexc168.i unwind label %1406

.noexc168.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  %925 = load ptr, ptr %911, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 64
  %927 = load ptr, ptr %926, align 8
  %928 = invoke noundef i64 %927(ptr noundef nonnull align 8 dereferenceable(60) %911, i32 noundef %924, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i unwind label %1406

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i: ; preds = %.noexc168.i
  %929 = load ptr, ptr %911, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8
  invoke void %931(ptr noundef nonnull align 8 dereferenceable(60) %911, i64 noundef %928)
          to label %932 unwind label %1406

932:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  %933 = load ptr, ptr %105, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  %934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc171.i unwind label %1408

.noexc171.i:                                      ; preds = %932
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %934, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc172.i unwind label %1408

.noexc172.i:                                      ; preds = %.noexc171.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %935 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %939 unwind label %936

936:                                              ; preds = %.noexc172.i
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #22
  unreachable

939:                                              ; preds = %.noexc172.i
  store ptr %108, ptr %17, align 8
  %940 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %941 unwind label %.body143

941:                                              ; preds = %939
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %940, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 4)) #21
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175.i unwind label %.body143

.body143:                                         ; preds = %941, %939
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  br label %.body173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175.i: ; preds = %941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %943 = load ptr, ptr %933, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load ptr, ptr %944, align 8
  %946 = invoke noundef i32 %945(ptr noundef nonnull align 8 dereferenceable(60) %933)
          to label %.noexc176.i unwind label %1410

.noexc176.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175.i
  %947 = load ptr, ptr %933, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 64
  %949 = load ptr, ptr %948, align 8
  %950 = invoke noundef i64 %949(ptr noundef nonnull align 8 dereferenceable(60) %933, i32 noundef %946, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i unwind label %1410

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i: ; preds = %.noexc176.i
  %951 = load ptr, ptr %933, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  invoke void %953(ptr noundef nonnull align 8 dereferenceable(60) %933, i64 noundef %950)
          to label %954 unwind label %1410

954:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  %955 = load ptr, ptr %105, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %955, i1 noundef zeroext true)
          to label %956 unwind label %1412

956:                                              ; preds = %954
  %957 = load ptr, ptr %105, align 8
  %.not.i179.i = icmp eq ptr %957, null
  br i1 %.not.i179.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit181.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i180.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i180.i: ; preds = %956
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(60) %957) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit181.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit181.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i180.i, %956
  store ptr null, ptr %105, align 8
  %961 = load ptr, ptr %86, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %110, ptr noundef nonnull align 8 dereferenceable(280) %961)
          to label %965 unwind label %835

965:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit181.i
  %966 = load ptr, ptr %110, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  %967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc182.i unwind label %1419

.noexc182.i:                                      ; preds = %965
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %967, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc183.i unwind label %1419

.noexc183.i:                                      ; preds = %.noexc182.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %972 unwind label %969

969:                                              ; preds = %.noexc183.i
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #22
  unreachable

972:                                              ; preds = %.noexc183.i
  store ptr %111, ptr %18, align 8
  %973 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %974 unwind label %.body140

974:                                              ; preds = %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %973, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i unwind label %.body140

.body140:                                         ; preds = %974, %972
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %.body184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i: ; preds = %974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %976 = load ptr, ptr %966, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  %979 = invoke noundef i32 %978(ptr noundef nonnull align 8 dereferenceable(60) %966)
          to label %.noexc187.i unwind label %1421

.noexc187.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  %980 = load ptr, ptr %966, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 64
  %982 = load ptr, ptr %981, align 8
  %983 = invoke noundef i64 %982(ptr noundef nonnull align 8 dereferenceable(60) %966, i32 noundef %979, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189.i unwind label %1421

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189.i: ; preds = %.noexc187.i
  %984 = load ptr, ptr %966, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(60) %966, i64 noundef %983)
          to label %987 unwind label %1421

987:                                              ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  %988 = load ptr, ptr %110, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  %989 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc190.i unwind label %1423

.noexc190.i:                                      ; preds = %987
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %989, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc191.i unwind label %1423

.noexc191.i:                                      ; preds = %.noexc190.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %994 unwind label %991

991:                                              ; preds = %.noexc191.i
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #22
  unreachable

994:                                              ; preds = %.noexc191.i
  store ptr %113, ptr %19, align 8
  %995 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %996 unwind label %.body137

996:                                              ; preds = %994
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %995, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 4)) #21
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i unwind label %.body137

.body137:                                         ; preds = %996, %994
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %.body192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i: ; preds = %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %998 = load ptr, ptr %988, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  %1001 = invoke noundef i32 %1000(ptr noundef nonnull align 8 dereferenceable(60) %988)
          to label %.noexc195.i unwind label %1425

.noexc195.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i
  %1002 = load ptr, ptr %988, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1004 = load ptr, ptr %1003, align 8
  %1005 = invoke noundef i64 %1004(ptr noundef nonnull align 8 dereferenceable(60) %988, i32 noundef %1001, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197.i unwind label %1425

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197.i: ; preds = %.noexc195.i
  %1006 = load ptr, ptr %988, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8
  invoke void %1008(ptr noundef nonnull align 8 dereferenceable(60) %988, i64 noundef %1005)
          to label %1009 unwind label %1425

1009:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  %1010 = load ptr, ptr %110, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %1010, i1 noundef zeroext false)
          to label %1011 unwind label %1427

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %110, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  %1013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc198.i unwind label %1429

.noexc198.i:                                      ; preds = %1011
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %1013, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc199.i unwind label %1429

.noexc199.i:                                      ; preds = %.noexc198.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1014 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1018 unwind label %1015

1015:                                             ; preds = %.noexc199.i
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #22
  unreachable

1018:                                             ; preds = %.noexc199.i
  store ptr %115, ptr %20, align 8
  %1019 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1020 unwind label %.body134

1020:                                             ; preds = %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1019, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i unwind label %.body134

.body134:                                         ; preds = %1020, %1018
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  br label %.body200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i: ; preds = %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1022 = load ptr, ptr %1012, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = invoke noundef i32 %1024(ptr noundef nonnull align 8 dereferenceable(60) %1012)
          to label %.noexc203.i unwind label %1431

.noexc203.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i
  %1026 = load ptr, ptr %1012, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 64
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef i64 %1028(ptr noundef nonnull align 8 dereferenceable(60) %1012, i32 noundef %1025, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205.i unwind label %1431

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205.i: ; preds = %.noexc203.i
  %1030 = load ptr, ptr %1012, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  %1032 = load ptr, ptr %1031, align 8
  invoke void %1032(ptr noundef nonnull align 8 dereferenceable(60) %1012, i64 noundef %1029)
          to label %1033 unwind label %1431

1033:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  %1034 = load ptr, ptr %110, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  %1035 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc206.i unwind label %1433

.noexc206.i:                                      ; preds = %1033
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %1035, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc207.i unwind label %1433

.noexc207.i:                                      ; preds = %.noexc206.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %1036 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1040 unwind label %1037

1037:                                             ; preds = %.noexc207.i
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #22
  unreachable

1040:                                             ; preds = %.noexc207.i
  store ptr %117, ptr %21, align 8
  %1041 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1042 unwind label %.body131

1042:                                             ; preds = %1040
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1041, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 4)) #21
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i unwind label %.body131

.body131:                                         ; preds = %1042, %1040
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  br label %.body208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i: ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1044 = load ptr, ptr %1034, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noundef i32 %1046(ptr noundef nonnull align 8 dereferenceable(60) %1034)
          to label %.noexc211.i unwind label %1435

.noexc211.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  %1048 = load ptr, ptr %1034, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 64
  %1050 = load ptr, ptr %1049, align 8
  %1051 = invoke noundef i64 %1050(ptr noundef nonnull align 8 dereferenceable(60) %1034, i32 noundef %1047, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit213.i unwind label %1435

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit213.i: ; preds = %.noexc211.i
  %1052 = load ptr, ptr %1034, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  invoke void %1054(ptr noundef nonnull align 8 dereferenceable(60) %1034, i64 noundef %1051)
          to label %1055 unwind label %1435

1055:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit213.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  %1056 = load ptr, ptr %110, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %1056, i1 noundef zeroext false)
          to label %1057 unwind label %1427

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %110, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  %1059 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc214.i unwind label %1437

.noexc214.i:                                      ; preds = %1057
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1059, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc215.i unwind label %1437

.noexc215.i:                                      ; preds = %.noexc214.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1064 unwind label %1061

1061:                                             ; preds = %.noexc215.i
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #22
  unreachable

1064:                                             ; preds = %.noexc215.i
  store ptr %119, ptr %22, align 8
  %1065 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1066 unwind label %.body128

1066:                                             ; preds = %1064
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1065, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i unwind label %.body128

.body128:                                         ; preds = %1066, %1064
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  br label %.body216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i: ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1068 = load ptr, ptr %1058, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  %1071 = invoke noundef i32 %1070(ptr noundef nonnull align 8 dereferenceable(60) %1058)
          to label %.noexc219.i unwind label %1439

.noexc219.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %1072 = load ptr, ptr %1058, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 64
  %1074 = load ptr, ptr %1073, align 8
  %1075 = invoke noundef i64 %1074(ptr noundef nonnull align 8 dereferenceable(60) %1058, i32 noundef %1071, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221.i unwind label %1439

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221.i: ; preds = %.noexc219.i
  %1076 = load ptr, ptr %1058, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  invoke void %1078(ptr noundef nonnull align 8 dereferenceable(60) %1058, i64 noundef %1075)
          to label %1079 unwind label %1439

1079:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  %1080 = load ptr, ptr %110, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #21
  %1081 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %.noexc222.i unwind label %1441

.noexc222.i:                                      ; preds = %1079
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %1081, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %.noexc223.i unwind label %1441

.noexc223.i:                                      ; preds = %.noexc222.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1082 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %1086 unwind label %1083

1083:                                             ; preds = %.noexc223.i
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #22
  unreachable

1086:                                             ; preds = %.noexc223.i
  store ptr %121, ptr %23, align 8
  %1087 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %1088 unwind label %.body125

1088:                                             ; preds = %1086
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1087, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 4)) #21
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i unwind label %.body125

.body125:                                         ; preds = %1088, %1086
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  br label %.body224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i: ; preds = %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1090 = load ptr, ptr %1080, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1092 = load ptr, ptr %1091, align 8
  %1093 = invoke noundef i32 %1092(ptr noundef nonnull align 8 dereferenceable(60) %1080)
          to label %.noexc227.i unwind label %1443

.noexc227.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %1094 = load ptr, ptr %1080, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 64
  %1096 = load ptr, ptr %1095, align 8
  %1097 = invoke noundef i64 %1096(ptr noundef nonnull align 8 dereferenceable(60) %1080, i32 noundef %1093, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit229.i unwind label %1443

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit229.i: ; preds = %.noexc227.i
  %1098 = load ptr, ptr %1080, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = load ptr, ptr %1099, align 8
  invoke void %1100(ptr noundef nonnull align 8 dereferenceable(60) %1080, i64 noundef %1097)
          to label %1101 unwind label %1443

1101:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit229.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #21
  %1102 = load ptr, ptr %110, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %1102, i1 noundef zeroext true)
          to label %1103 unwind label %1427

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %110, align 8
  %.not.i230.i = icmp eq ptr %1104, null
  br i1 %.not.i230.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i231.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i231.i: ; preds = %1103
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(60) %1104) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i231.i, %1103
  store ptr null, ptr %110, align 8
  %1108 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  %1109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc233.i unwind label %1450

.noexc233.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %1109, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc234.i unwind label %1450

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i unwind label %1110

1110:                                             ; preds = %.noexc234.i
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  br label %.body235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i: ; preds = %.noexc234.i
  %1112 = load ptr, ptr %1108, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1114 = load ptr, ptr %1113, align 8
  invoke void %1114(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(280) %1108, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1115 unwind label %1452

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  %1116 = load ptr, ptr %123, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  %1117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc238.i unwind label %1454

.noexc238.i:                                      ; preds = %1115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %1117, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc239.i unwind label %1454

.noexc239.i:                                      ; preds = %.noexc238.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1122 unwind label %1119

1119:                                             ; preds = %.noexc239.i
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #22
  unreachable

1122:                                             ; preds = %.noexc239.i
  store ptr %126, ptr %24, align 8
  %1123 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1124 unwind label %.body122

1124:                                             ; preds = %1122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1123, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i unwind label %.body122

.body122:                                         ; preds = %1124, %1122
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  br label %.body240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i: ; preds = %1124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1126 = load ptr, ptr %1116, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1128 = load ptr, ptr %1127, align 8
  %1129 = invoke noundef i32 %1128(ptr noundef nonnull align 8 dereferenceable(60) %1116)
          to label %.noexc243.i unwind label %1456

.noexc243.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i
  %1130 = load ptr, ptr %1116, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 64
  %1132 = load ptr, ptr %1131, align 8
  %1133 = invoke noundef i64 %1132(ptr noundef nonnull align 8 dereferenceable(60) %1116, i32 noundef %1129, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245.i unwind label %1456

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245.i: ; preds = %.noexc243.i
  %1134 = load ptr, ptr %1116, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8
  invoke void %1136(ptr noundef nonnull align 8 dereferenceable(60) %1116, i64 noundef %1133)
          to label %1137 unwind label %1456

1137:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  %1138 = load ptr, ptr %123, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %1139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc246.i unwind label %1458

.noexc246.i:                                      ; preds = %1137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %1139, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc247.i unwind label %1458

.noexc247.i:                                      ; preds = %.noexc246.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1144 unwind label %1141

1141:                                             ; preds = %.noexc247.i
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #22
  unreachable

1144:                                             ; preds = %.noexc247.i
  store ptr %128, ptr %25, align 8
  %1145 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1146 unwind label %.body119

1146:                                             ; preds = %1144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1145, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 4)) #21
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i unwind label %.body119

.body119:                                         ; preds = %1146, %1144
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i: ; preds = %1146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1148 = load ptr, ptr %1138, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = invoke noundef i32 %1150(ptr noundef nonnull align 8 dereferenceable(60) %1138)
          to label %.noexc251.i unwind label %1460

.noexc251.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  %1152 = load ptr, ptr %1138, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 64
  %1154 = load ptr, ptr %1153, align 8
  %1155 = invoke noundef i64 %1154(ptr noundef nonnull align 8 dereferenceable(60) %1138, i32 noundef %1151, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit253.i unwind label %1460

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit253.i: ; preds = %.noexc251.i
  %1156 = load ptr, ptr %1138, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(60) %1138, i64 noundef %1155)
          to label %1159 unwind label %1460

1159:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit253.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %1160 = load ptr, ptr %123, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %1160, i1 noundef zeroext false)
          to label %1161 unwind label %1462

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %123, align 8
  %.not.i254.i = icmp eq ptr %1162, null
  br i1 %.not.i254.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i255.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i255.i: ; preds = %1161
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(60) %1162) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i255.i, %1161
  store ptr null, ptr %123, align 8
  %1166 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #21
  %1167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %.noexc257.i unwind label %1469

.noexc257.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %1167, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %.noexc258.i unwind label %1469

.noexc258.i:                                      ; preds = %.noexc257.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i unwind label %1168

1168:                                             ; preds = %.noexc258.i
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  br label %.body259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i: ; preds = %.noexc258.i
  %1170 = load ptr, ptr %1166, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1172 = load ptr, ptr %1171, align 8
  invoke void %1172(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(280) %1166, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1173 unwind label %1471

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #21
  %1174 = load ptr, ptr %130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  %1175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc262.i unwind label %1473

.noexc262.i:                                      ; preds = %1173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %1175, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc263.i unwind label %1473

.noexc263.i:                                      ; preds = %.noexc262.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1180 unwind label %1177

1177:                                             ; preds = %.noexc263.i
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  call void @__clang_call_terminate(ptr %1179) #22
  unreachable

1180:                                             ; preds = %.noexc263.i
  store ptr %133, ptr %26, align 8
  %1181 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1182 unwind label %.body116

1182:                                             ; preds = %1180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1181, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i unwind label %.body116

.body116:                                         ; preds = %1182, %1180
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %.body264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i: ; preds = %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1184 = load ptr, ptr %1174, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = invoke noundef i32 %1186(ptr noundef nonnull align 8 dereferenceable(60) %1174)
          to label %.noexc267.i unwind label %1475

.noexc267.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i
  %1188 = load ptr, ptr %1174, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 64
  %1190 = load ptr, ptr %1189, align 8
  %1191 = invoke noundef i64 %1190(ptr noundef nonnull align 8 dereferenceable(60) %1174, i32 noundef %1187, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i unwind label %1475

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i: ; preds = %.noexc267.i
  %1192 = load ptr, ptr %1174, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(60) %1174, i64 noundef %1191)
          to label %1195 unwind label %1475

1195:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  %1196 = load ptr, ptr %130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  %1197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc270.i unwind label %1477

.noexc270.i:                                      ; preds = %1195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %1197, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %.noexc271.i unwind label %1477

.noexc271.i:                                      ; preds = %.noexc270.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1202 unwind label %1199

1199:                                             ; preds = %.noexc271.i
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #22
  unreachable

1202:                                             ; preds = %.noexc271.i
  store ptr %135, ptr %27, align 8
  %1203 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1204 unwind label %.body113

1204:                                             ; preds = %1202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1203, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 4)) #21
  store ptr null, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274.i unwind label %.body113

.body113:                                         ; preds = %1204, %1202
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  br label %.body272.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274.i: ; preds = %1204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1206 = load ptr, ptr %1196, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8
  %1209 = invoke noundef i32 %1208(ptr noundef nonnull align 8 dereferenceable(60) %1196)
          to label %.noexc275.i unwind label %1479

.noexc275.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274.i
  %1210 = load ptr, ptr %1196, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 64
  %1212 = load ptr, ptr %1211, align 8
  %1213 = invoke noundef i64 %1212(ptr noundef nonnull align 8 dereferenceable(60) %1196, i32 noundef %1209, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit277.i unwind label %1479

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit277.i: ; preds = %.noexc275.i
  %1214 = load ptr, ptr %1196, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1216 = load ptr, ptr %1215, align 8
  invoke void %1216(ptr noundef nonnull align 8 dereferenceable(60) %1196, i64 noundef %1213)
          to label %1217 unwind label %1479

1217:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit277.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  %1218 = load ptr, ptr %130, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %1218, i1 noundef zeroext false)
          to label %1219 unwind label %1481

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %130, align 8
  %.not.i278.i = icmp eq ptr %1220, null
  br i1 %.not.i278.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i279.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i279.i: ; preds = %1219
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(60) %1220) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i279.i, %1219
  store ptr null, ptr %130, align 8
  %1224 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #21
  %1225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc281.i unwind label %1488

.noexc281.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %1225, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %.noexc282.i unwind label %1488

.noexc282.i:                                      ; preds = %.noexc281.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i unwind label %1226

1226:                                             ; preds = %.noexc282.i
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #21
  br label %.body283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i: ; preds = %.noexc282.i
  %1228 = load ptr, ptr %1224, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1230 = load ptr, ptr %1229, align 8
  invoke void %1230(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(280) %1224, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1231 unwind label %1490

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #21
  %1232 = load ptr, ptr %137, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #21
  %1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc286.i unwind label %1492

.noexc286.i:                                      ; preds = %1231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %1233, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc287.i unwind label %1492

.noexc287.i:                                      ; preds = %.noexc286.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %1234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1238 unwind label %1235

1235:                                             ; preds = %.noexc287.i
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #22
  unreachable

1238:                                             ; preds = %.noexc287.i
  store ptr %140, ptr %28, align 8
  %1239 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1240 unwind label %.body110

1240:                                             ; preds = %1238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1239, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i unwind label %.body110

.body110:                                         ; preds = %1240, %1238
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  br label %.body288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i: ; preds = %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %1242 = load ptr, ptr %1232, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %1245 = invoke noundef i32 %1244(ptr noundef nonnull align 8 dereferenceable(60) %1232)
          to label %.noexc291.i unwind label %1494

.noexc291.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  %1246 = load ptr, ptr %1232, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 64
  %1248 = load ptr, ptr %1247, align 8
  %1249 = invoke noundef i64 %1248(ptr noundef nonnull align 8 dereferenceable(60) %1232, i32 noundef %1245, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit293.i unwind label %1494

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit293.i: ; preds = %.noexc291.i
  %1250 = load ptr, ptr %1232, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  %1252 = load ptr, ptr %1251, align 8
  invoke void %1252(ptr noundef nonnull align 8 dereferenceable(60) %1232, i64 noundef %1249)
          to label %1253 unwind label %1494

1253:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit293.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #21
  %1254 = load ptr, ptr %137, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  %1255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc294.i unwind label %1496

.noexc294.i:                                      ; preds = %1253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %1255, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc295.i unwind label %1496

.noexc295.i:                                      ; preds = %.noexc294.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %1256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1260 unwind label %1257

1257:                                             ; preds = %.noexc295.i
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = extractvalue { ptr, i32 } %1258, 0
  call void @__clang_call_terminate(ptr %1259) #22
  unreachable

1260:                                             ; preds = %.noexc295.i
  store ptr %142, ptr %29, align 8
  %1261 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1262 unwind label %.body107

1262:                                             ; preds = %1260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1261, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 4)) #21
  store ptr null, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298.i unwind label %.body107

.body107:                                         ; preds = %1262, %1260
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  br label %.body296.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298.i: ; preds = %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %1264 = load ptr, ptr %1254, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  %1267 = invoke noundef i32 %1266(ptr noundef nonnull align 8 dereferenceable(60) %1254)
          to label %.noexc299.i unwind label %1498

.noexc299.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298.i
  %1268 = load ptr, ptr %1254, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 64
  %1270 = load ptr, ptr %1269, align 8
  %1271 = invoke noundef i64 %1270(ptr noundef nonnull align 8 dereferenceable(60) %1254, i32 noundef %1267, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301.i unwind label %1498

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301.i: ; preds = %.noexc299.i
  %1272 = load ptr, ptr %1254, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  %1274 = load ptr, ptr %1273, align 8
  invoke void %1274(ptr noundef nonnull align 8 dereferenceable(60) %1254, i64 noundef %1271)
          to label %1275 unwind label %1498

1275:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  %1276 = load ptr, ptr %137, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %1276, i1 noundef zeroext false)
          to label %1277 unwind label %1500

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %137, align 8
  %.not.i302.i = icmp eq ptr %1278, null
  br i1 %.not.i302.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit304.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i303.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i303.i: ; preds = %1277
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(60) %1278) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit304.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit304.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i303.i, %1277
  store ptr null, ptr %137, align 8
  %1282 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  %1283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc305.i unwind label %1507

.noexc305.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit304.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %1283, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %.noexc306.i unwind label %1507

.noexc306.i:                                      ; preds = %.noexc305.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i unwind label %1284

1284:                                             ; preds = %.noexc306.i
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %.body307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i: ; preds = %.noexc306.i
  %1286 = load ptr, ptr %1282, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1288 = load ptr, ptr %1287, align 8
  invoke void %1288(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(280) %1282, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1289 unwind label %1509

1289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  %1290 = load ptr, ptr %144, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  %1291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc310.i unwind label %1511

.noexc310.i:                                      ; preds = %1289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %1291, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc311.i unwind label %1511

.noexc311.i:                                      ; preds = %.noexc310.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1296 unwind label %1293

1293:                                             ; preds = %.noexc311.i
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #22
  unreachable

1296:                                             ; preds = %.noexc311.i
  store ptr %147, ptr %30, align 8
  %1297 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1298 unwind label %.body104

1298:                                             ; preds = %1296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1297, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i unwind label %.body104

.body104:                                         ; preds = %1298, %1296
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  br label %.body312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i: ; preds = %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %1300 = load ptr, ptr %1290, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  %1303 = invoke noundef i32 %1302(ptr noundef nonnull align 8 dereferenceable(60) %1290)
          to label %.noexc315.i unwind label %1513

.noexc315.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i
  %1304 = load ptr, ptr %1290, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 64
  %1306 = load ptr, ptr %1305, align 8
  %1307 = invoke noundef i64 %1306(ptr noundef nonnull align 8 dereferenceable(60) %1290, i32 noundef %1303, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317.i unwind label %1513

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317.i: ; preds = %.noexc315.i
  %1308 = load ptr, ptr %1290, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %1309, align 8
  invoke void %1310(ptr noundef nonnull align 8 dereferenceable(60) %1290, i64 noundef %1307)
          to label %1311 unwind label %1513

1311:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  %1312 = load ptr, ptr %144, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #21
  %1313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %.noexc318.i unwind label %1515

.noexc318.i:                                      ; preds = %1311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %1313, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %.noexc319.i unwind label %1515

.noexc319.i:                                      ; preds = %.noexc318.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %1314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1318 unwind label %1315

1315:                                             ; preds = %.noexc319.i
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #22
  unreachable

1318:                                             ; preds = %.noexc319.i
  store ptr %149, ptr %31, align 8
  %1319 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1320 unwind label %.body101

1320:                                             ; preds = %1318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1319, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 4)) #21
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i unwind label %.body101

.body101:                                         ; preds = %1320, %1318
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  br label %.body320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i: ; preds = %1320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %1322 = load ptr, ptr %1312, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1324 = load ptr, ptr %1323, align 8
  %1325 = invoke noundef i32 %1324(ptr noundef nonnull align 8 dereferenceable(60) %1312)
          to label %.noexc323.i unwind label %1517

.noexc323.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i
  %1326 = load ptr, ptr %1312, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 64
  %1328 = load ptr, ptr %1327, align 8
  %1329 = invoke noundef i64 %1328(ptr noundef nonnull align 8 dereferenceable(60) %1312, i32 noundef %1325, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit325.i unwind label %1517

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit325.i: ; preds = %.noexc323.i
  %1330 = load ptr, ptr %1312, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = load ptr, ptr %1331, align 8
  invoke void %1332(ptr noundef nonnull align 8 dereferenceable(60) %1312, i64 noundef %1329)
          to label %1333 unwind label %1517

1333:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit325.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #21
  %1334 = load ptr, ptr %144, align 8
  invoke fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr %89, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(60) %1334, i1 noundef zeroext true)
          to label %1335 unwind label %1519

1335:                                             ; preds = %1333
  %1336 = load ptr, ptr %144, align 8
  %.not.i326.i = icmp eq ptr %1336, null
  br i1 %.not.i326.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i327.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i327.i: ; preds = %1335
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(60) %1336) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i327.i, %1335
  store ptr null, ptr %144, align 8
  %1340 = load i64, ptr %807, align 8
  %1341 = and i64 %1340, 1
  %.not.i.i.i.i.i329.i = icmp eq i64 %1341, 0
  br i1 %.not.i.i.i.i.i329.i, label %_ZN10open_spiel10SpanTensorD2Ev.exit.i, label %1342

1342:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i
  %1343 = load ptr, ptr %810, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %1345 = load i64, ptr %1344, align 8
  %1346 = shl i64 %1345, 2
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1346) #24
  br label %_ZN10open_spiel10SpanTensorD2Ev.exit.i

_ZN10open_spiel10SpanTensorD2Ev.exit.i:           ; preds = %1342, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit328.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #21
  call void @_ZN10open_spiel11ObservationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #21
  %1347 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %.not.i.i.i330.i = icmp eq ptr %1348, null
  br i1 %.not.i.i.i330.i, label %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit, label %1349

1349:                                             ; preds = %_ZN10open_spiel10SpanTensorD2Ev.exit.i
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1351 = load atomic i64, ptr %1350 acquire, align 8
  %1352 = icmp eq i64 %1351, 4294967297
  %1353 = trunc i64 %1351 to i32
  br i1 %1352, label %1354, label %1359

1354:                                             ; preds = %1349
  store i32 0, ptr %1350, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1348, i64 12
  store i32 0, ptr %1355, align 4
  %1356 = load ptr, ptr %1348, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1358 = load ptr, ptr %1357, align 8
  call void %1358(ptr noundef nonnull align 8 dereferenceable(16) %1348) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i335.i

1359:                                             ; preds = %1349
  %1360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i331.i = icmp eq i8 %1360, 0
  br i1 %.not.i.i.i.i331.i, label %1363, label %1361

1361:                                             ; preds = %1359
  %1362 = add nsw i32 %1353, -1
  store i32 %1362, ptr %1350, align 4
  br label %1365

1363:                                             ; preds = %1359
  %1364 = atomicrmw volatile add ptr %1350, i32 -1 acq_rel, align 4
  br label %1365

1365:                                             ; preds = %1363, %1361
  %.0.i.i.i.i332.i = phi i32 [ %1353, %1361 ], [ %1364, %1363 ]
  %1366 = icmp eq i32 %.0.i.i.i.i332.i, 1
  br i1 %1366, label %1367, label %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %1348, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(16) %1348) #21
  %1371 = getelementptr inbounds nuw i8, ptr %1348, i64 12
  %1372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i333.i = icmp eq i8 %1372, 0
  br i1 %.not.i.i.i.i.i.i333.i, label %1376, label %1373

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %1371, align 4
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %1371, align 4
  br label %1378

1376:                                             ; preds = %1367
  %1377 = atomicrmw volatile add ptr %1371, i32 -1 acq_rel, align 4
  br label %1378

1378:                                             ; preds = %1376, %1373
  %.0.i.i.i.i.i.i334.i = phi i32 [ %1374, %1373 ], [ %1377, %1376 ]
  %1379 = icmp eq i32 %.0.i.i.i.i.i.i334.i, 1
  br i1 %1379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i335.i, label %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i335.i: ; preds = %1378, %1354
  %1380 = load ptr, ptr %1348, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  call void %1382(ptr noundef nonnull align 8 dereferenceable(16) %1348) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit

1383:                                             ; preds = %844
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = load ptr, ptr %99, align 8
  %.not.i336.i = icmp eq ptr %1385, null
  br i1 %.not.i336.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i337.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i337.i: ; preds = %1383
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(60) %1385) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i337.i, %1383
  store ptr null, ptr %99, align 8
  br label %1526

1389:                                             ; preds = %.noexc145.i, %855
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

1391:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i27, %.noexc150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %.body147.i

.body147.i:                                       ; preds = %1391, %1389, %.body152
  %.pn50.i = phi { ptr, i32 } [ %1392, %1391 ], [ %1390, %1389 ], [ %865, %.body152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  br label %1399

1393:                                             ; preds = %.noexc152.i, %877
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

1395:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.i, %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %.body154.i

.body154.i:                                       ; preds = %1395, %1393, %.body149
  %.pn52.i = phi { ptr, i32 } [ %1396, %1395 ], [ %1394, %1393 ], [ %887, %.body149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  br label %1399

1397:                                             ; preds = %899
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1399:                                             ; preds = %1397, %.body154.i, %.body147.i
  %.pn54.i = phi { ptr, i32 } [ %1398, %1397 ], [ %.pn52.i, %.body154.i ], [ %.pn50.i, %.body147.i ]
  %1400 = load ptr, ptr %100, align 8
  %.not.i339.i = icmp eq ptr %1400, null
  br i1 %.not.i339.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit341.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i340.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i340.i: ; preds = %1399
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(60) %1400) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit341.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit341.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i340.i, %1399
  store ptr null, ptr %100, align 8
  br label %1526

1404:                                             ; preds = %.noexc163.i, %910
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %.body165.i

1406:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i, %.noexc168.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %.body165.i

.body165.i:                                       ; preds = %1406, %1404, %.body146
  %.pn56.i = phi { ptr, i32 } [ %1407, %1406 ], [ %1405, %1404 ], [ %920, %.body146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  br label %1414

1408:                                             ; preds = %.noexc171.i, %932
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.i

1410:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i, %.noexc176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175.i
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  br label %.body173.i

.body173.i:                                       ; preds = %1410, %1408, %.body143
  %.pn58.i = phi { ptr, i32 } [ %1411, %1410 ], [ %1409, %1408 ], [ %942, %.body143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  br label %1414

1412:                                             ; preds = %954
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1414:                                             ; preds = %1412, %.body173.i, %.body165.i
  %.pn60.i = phi { ptr, i32 } [ %1413, %1412 ], [ %.pn58.i, %.body173.i ], [ %.pn56.i, %.body165.i ]
  %1415 = load ptr, ptr %105, align 8
  %.not.i342.i = icmp eq ptr %1415, null
  br i1 %.not.i342.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit344.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i343.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i343.i: ; preds = %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(60) %1415) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit344.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit344.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i343.i, %1414
  store ptr null, ptr %105, align 8
  br label %1526

1419:                                             ; preds = %.noexc182.i, %965
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

1421:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189.i, %.noexc187.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %.body184.i

.body184.i:                                       ; preds = %1421, %1419, %.body140
  %.pn62.i = phi { ptr, i32 } [ %1422, %1421 ], [ %1420, %1419 ], [ %975, %.body140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  br label %1445

1423:                                             ; preds = %.noexc190.i, %987
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i

1425:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197.i, %.noexc195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %.body192.i

.body192.i:                                       ; preds = %1425, %1423, %.body137
  %.pn64.i = phi { ptr, i32 } [ %1426, %1425 ], [ %1424, %1423 ], [ %997, %.body137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  br label %1445

1427:                                             ; preds = %1101, %1055, %1009
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1429:                                             ; preds = %.noexc198.i, %1011
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %.body200.i

1431:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205.i, %.noexc203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  br label %.body200.i

.body200.i:                                       ; preds = %1431, %1429, %.body134
  %.pn66.i = phi { ptr, i32 } [ %1432, %1431 ], [ %1430, %1429 ], [ %1021, %.body134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  br label %1445

1433:                                             ; preds = %.noexc206.i, %1033
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %.body208.i

1435:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit213.i, %.noexc211.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  br label %.body208.i

.body208.i:                                       ; preds = %1435, %1433, %.body131
  %.pn68.i = phi { ptr, i32 } [ %1436, %1435 ], [ %1434, %1433 ], [ %1043, %.body131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  br label %1445

1437:                                             ; preds = %.noexc214.i, %1057
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

1439:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit221.i, %.noexc219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  br label %.body216.i

.body216.i:                                       ; preds = %1439, %1437, %.body128
  %.pn70.i = phi { ptr, i32 } [ %1440, %1439 ], [ %1438, %1437 ], [ %1067, %.body128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  br label %1445

1441:                                             ; preds = %.noexc222.i, %1079
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

1443:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit229.i, %.noexc227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  br label %.body224.i

.body224.i:                                       ; preds = %1443, %1441, %.body125
  %.pn72.i = phi { ptr, i32 } [ %1444, %1443 ], [ %1442, %1441 ], [ %1089, %.body125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #21
  br label %1445

1445:                                             ; preds = %.body224.i, %.body216.i, %.body208.i, %.body200.i, %1427, %.body192.i, %.body184.i
  %.pn74.i = phi { ptr, i32 } [ %1428, %1427 ], [ %.pn72.i, %.body224.i ], [ %.pn70.i, %.body216.i ], [ %.pn68.i, %.body208.i ], [ %.pn66.i, %.body200.i ], [ %.pn64.i, %.body192.i ], [ %.pn62.i, %.body184.i ]
  %1446 = load ptr, ptr %110, align 8
  %.not.i345.i = icmp eq ptr %1446, null
  br i1 %.not.i345.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit347.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i346.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i346.i: ; preds = %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(60) %1446) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit347.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit347.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i346.i, %1445
  store ptr null, ptr %110, align 8
  br label %1526

1450:                                             ; preds = %.noexc233.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232.i
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %.body235.i

1452:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  br label %.body235.i

.body235.i:                                       ; preds = %1452, %1450, %1110
  %.pn76.i = phi { ptr, i32 } [ %1453, %1452 ], [ %1451, %1450 ], [ %1111, %1110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  br label %1526

1454:                                             ; preds = %.noexc238.i, %1115
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %.body240.i

1456:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245.i, %.noexc243.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  br label %.body240.i

.body240.i:                                       ; preds = %1456, %1454, %.body122
  %.pn78.i = phi { ptr, i32 } [ %1457, %1456 ], [ %1455, %1454 ], [ %1125, %.body122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  br label %1464

1458:                                             ; preds = %.noexc246.i, %1137
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %.body248.i

1460:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit253.i, %.noexc251.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body248.i

.body248.i:                                       ; preds = %1460, %1458, %.body119
  %.pn80.i = phi { ptr, i32 } [ %1461, %1460 ], [ %1459, %1458 ], [ %1147, %.body119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %1464

1462:                                             ; preds = %1159
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1464

1464:                                             ; preds = %1462, %.body248.i, %.body240.i
  %.pn82.i = phi { ptr, i32 } [ %1463, %1462 ], [ %.pn80.i, %.body248.i ], [ %.pn78.i, %.body240.i ]
  %1465 = load ptr, ptr %123, align 8
  %.not.i348.i = icmp eq ptr %1465, null
  br i1 %.not.i348.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i349.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i349.i: ; preds = %1464
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load ptr, ptr %1467, align 8
  call void %1468(ptr noundef nonnull align 8 dereferenceable(60) %1465) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i349.i, %1464
  store ptr null, ptr %123, align 8
  br label %1526

1469:                                             ; preds = %.noexc257.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.body259.i

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  br label %.body259.i

.body259.i:                                       ; preds = %1471, %1469, %1168
  %.pn84.i = phi { ptr, i32 } [ %1472, %1471 ], [ %1470, %1469 ], [ %1169, %1168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #21
  br label %1526

1473:                                             ; preds = %.noexc262.i, %1173
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

1475:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i, %.noexc267.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %.body264.i

.body264.i:                                       ; preds = %1475, %1473, %.body116
  %.pn86.i = phi { ptr, i32 } [ %1476, %1475 ], [ %1474, %1473 ], [ %1183, %.body116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  br label %1483

1477:                                             ; preds = %.noexc270.i, %1195
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %.body272.i

1479:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit277.i, %.noexc275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274.i
  %1480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  br label %.body272.i

.body272.i:                                       ; preds = %1479, %1477, %.body113
  %.pn88.i = phi { ptr, i32 } [ %1480, %1479 ], [ %1478, %1477 ], [ %1205, %.body113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  br label %1483

1481:                                             ; preds = %1217
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1483:                                             ; preds = %1481, %.body272.i, %.body264.i
  %.pn90.i = phi { ptr, i32 } [ %1482, %1481 ], [ %.pn88.i, %.body272.i ], [ %.pn86.i, %.body264.i ]
  %1484 = load ptr, ptr %130, align 8
  %.not.i351.i = icmp eq ptr %1484, null
  br i1 %.not.i351.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit353.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i352.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i352.i: ; preds = %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1487 = load ptr, ptr %1486, align 8
  call void %1487(ptr noundef nonnull align 8 dereferenceable(60) %1484) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit353.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit353.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i352.i, %1483
  store ptr null, ptr %130, align 8
  br label %1526

1488:                                             ; preds = %.noexc281.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280.i
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %.body283.i

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #21
  br label %.body283.i

.body283.i:                                       ; preds = %1490, %1488, %1226
  %.pn92.i = phi { ptr, i32 } [ %1491, %1490 ], [ %1489, %1488 ], [ %1227, %1226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #21
  br label %1526

1492:                                             ; preds = %.noexc286.i, %1231
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %.body288.i

1494:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit293.i, %.noexc291.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  br label %.body288.i

.body288.i:                                       ; preds = %1494, %1492, %.body110
  %.pn94.i = phi { ptr, i32 } [ %1495, %1494 ], [ %1493, %1492 ], [ %1241, %.body110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #21
  br label %1502

1496:                                             ; preds = %.noexc294.i, %1253
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %.body296.i

1498:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301.i, %.noexc299.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298.i
  %1499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  br label %.body296.i

.body296.i:                                       ; preds = %1498, %1496, %.body107
  %.pn96.i = phi { ptr, i32 } [ %1499, %1498 ], [ %1497, %1496 ], [ %1263, %.body107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  br label %1502

1500:                                             ; preds = %1275
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1502:                                             ; preds = %1500, %.body296.i, %.body288.i
  %.pn98.i = phi { ptr, i32 } [ %1501, %1500 ], [ %.pn96.i, %.body296.i ], [ %.pn94.i, %.body288.i ]
  %1503 = load ptr, ptr %137, align 8
  %.not.i354.i = icmp eq ptr %1503, null
  br i1 %.not.i354.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit356.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i355.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i355.i: ; preds = %1502
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(60) %1503) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit356.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit356.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i355.i, %1502
  store ptr null, ptr %137, align 8
  br label %1526

1507:                                             ; preds = %.noexc305.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit304.i
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %.body307.i

1509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %.body307.i

.body307.i:                                       ; preds = %1509, %1507, %1284
  %.pn100.i = phi { ptr, i32 } [ %1510, %1509 ], [ %1508, %1507 ], [ %1285, %1284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  br label %1526

1511:                                             ; preds = %.noexc310.i, %1289
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %.body312.i

1513:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317.i, %.noexc315.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  br label %.body312.i

.body312.i:                                       ; preds = %1513, %1511, %.body104
  %.pn102.i = phi { ptr, i32 } [ %1514, %1513 ], [ %1512, %1511 ], [ %1299, %.body104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  br label %1521

1515:                                             ; preds = %.noexc318.i, %1311
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %.body320.i

1517:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit325.i, %.noexc323.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  br label %.body320.i

.body320.i:                                       ; preds = %1517, %1515, %.body101
  %.pn104.i = phi { ptr, i32 } [ %1518, %1517 ], [ %1516, %1515 ], [ %1321, %.body101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #21
  br label %1521

1519:                                             ; preds = %1333
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1521:                                             ; preds = %1519, %.body320.i, %.body312.i
  %.pn106.i = phi { ptr, i32 } [ %1520, %1519 ], [ %.pn104.i, %.body320.i ], [ %.pn102.i, %.body312.i ]
  %1522 = load ptr, ptr %144, align 8
  %.not.i357.i = icmp eq ptr %1522, null
  br i1 %.not.i357.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit359.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i358.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i358.i: ; preds = %1521
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(60) %1522) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit359.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit359.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i358.i, %1521
  store ptr null, ptr %144, align 8
  br label %1526

1526:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit359.i, %.body307.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit356.i, %.body283.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit353.i, %.body259.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350.i, %.body235.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit347.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit344.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit341.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338.i, %837, %835
  %.pn106.pn.i = phi { ptr, i32 } [ %.pn106.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit359.i ], [ %.pn100.i, %.body307.i ], [ %.pn98.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit356.i ], [ %.pn92.i, %.body283.i ], [ %.pn90.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit353.i ], [ %.pn84.i, %.body259.i ], [ %.pn82.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350.i ], [ %.pn76.i, %.body235.i ], [ %.pn74.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit347.i ], [ %836, %835 ], [ %.pn60.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit344.i ], [ %.pn54.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit341.i ], [ %1384, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338.i ], [ %838, %837 ]
  call void @_ZN10open_spiel10SpanTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #21
  br label %1527

1527:                                             ; preds = %1526, %.body134.i
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %.pn106.pn.i, %1526 ], [ %.pn48.i, %.body134.i ]
  call void @_ZN10open_spiel11ObservationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #21
  br label %1528

1528:                                             ; preds = %1527, %830
  %.pn106.pn.pn.pn.i = phi { ptr, i32 } [ %.pn106.pn.pn.i, %1527 ], [ %.pn46.i, %830 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit: ; preds = %_ZN10open_spiel10SpanTensorD2Ev.exit.i, %1365, %1378, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i335.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0366.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %150)
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
  %1529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc.i34 unwind label %1556

.noexc.i34:                                       ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %1529, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc19.i35 unwind label %1556

.noexc19.i35:                                     ; preds = %.noexc.i34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1534 unwind label %1531

1531:                                             ; preds = %.noexc19.i35
  %1532 = landingpad { ptr, i32 }
          catch ptr null
  %1533 = extractvalue { ptr, i32 } %1532, 0
  call void @__clang_call_terminate(ptr %1533) #22
  unreachable

1534:                                             ; preds = %.noexc19.i35
  store ptr %64, ptr %9, align 8
  %1535 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1536 unwind label %.body167

1536:                                             ; preds = %1534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1535, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i36 unwind label %.body167

.body167:                                         ; preds = %1536, %1534
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i36: ; preds = %1536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1538 unwind label %1558

1538:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %1539 = load ptr, ptr %63, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  %1540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc20.i37 unwind label %1560

.noexc20.i37:                                     ; preds = %1538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %1540, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc21.i unwind label %1560

.noexc21.i:                                       ; preds = %.noexc20.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i unwind label %1541

1541:                                             ; preds = %.noexc21.i
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %.body22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i: ; preds = %.noexc21.i
  %1543 = load ptr, ptr %1539, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 32
  %1545 = load ptr, ptr %1544, align 8
  invoke void %1545(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(280) %1539, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1546 unwind label %1562

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  %1547 = load ptr, ptr %66, align 8
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 88
  %1550 = load ptr, ptr %1549, align 8
  %1551 = invoke noundef zeroext i1 %1550(ptr noundef nonnull align 8 dereferenceable(60) %1547)
          to label %1552 unwind label %1564

1552:                                             ; preds = %1546
  br i1 %1551, label %1553, label %1568

1553:                                             ; preds = %1552
  store i32 151, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %1554 unwind label %1564

1554:                                             ; preds = %1553
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
          to label %1555 unwind label %1566

1555:                                             ; preds = %1554
  unreachable

1556:                                             ; preds = %.noexc.i34, %_ZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEv.exit
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i32

1558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i36
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body.i32

.body.i32:                                        ; preds = %1558, %1556, %.body167
  %.pn.i33 = phi { ptr, i32 } [ %1559, %1558 ], [ %1557, %1556 ], [ %1537, %.body167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  br label %common.resume

1560:                                             ; preds = %.noexc20.i37, %1538
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

1562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %.body22.i

.body22.i:                                        ; preds = %1562, %1560, %1541
  %.pn9.i = phi { ptr, i32 } [ %1563, %1562 ], [ %1561, %1560 ], [ %1542, %1541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  br label %1691

1564:                                             ; preds = %1640, %1632, %1619, %1612, %1553, %1546
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1686

1566:                                             ; preds = %1554
  %1567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  br label %1686

1568:                                             ; preds = %1552
  %1569 = load ptr, ptr %66, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc25.i unwind label %1622

.noexc25.i:                                       ; preds = %1568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1570, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc26.i unwind label %1622

.noexc26.i:                                       ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1575 unwind label %1572

1572:                                             ; preds = %.noexc26.i
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #22
  unreachable

1575:                                             ; preds = %.noexc26.i
  store ptr %71, ptr %10, align 8
  %1576 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1577 unwind label %.body164

1577:                                             ; preds = %1575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1576, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i unwind label %.body164

.body164:                                         ; preds = %1577, %1575
  %1578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i: ; preds = %1577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1579 = load ptr, ptr %1569, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %1581 = load ptr, ptr %1580, align 8
  %1582 = invoke noundef i32 %1581(ptr noundef nonnull align 8 dereferenceable(60) %1569)
          to label %.noexc30.i unwind label %1624

.noexc30.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  %1583 = load ptr, ptr %1569, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 64
  %1585 = load ptr, ptr %1584, align 8
  %1586 = invoke noundef i64 %1585(ptr noundef nonnull align 8 dereferenceable(60) %1569, i32 noundef %1582, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38 unwind label %1624

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38: ; preds = %.noexc30.i
  %1587 = load ptr, ptr %1569, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1589 = load ptr, ptr %1588, align 8
  invoke void %1589(ptr noundef nonnull align 8 dereferenceable(60) %1569, i64 noundef %1586)
          to label %1590 unwind label %1624

1590:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1591 = load ptr, ptr %66, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %1592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc32.i unwind label %1626

.noexc32.i:                                       ; preds = %1590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %1592, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc33.i unwind label %1626

.noexc33.i:                                       ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1597 unwind label %1594

1594:                                             ; preds = %.noexc33.i
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #22
  unreachable

1597:                                             ; preds = %.noexc33.i
  store ptr %73, ptr %11, align 8
  %1598 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1599 unwind label %.body161

1599:                                             ; preds = %1597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1598, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 4)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i unwind label %.body161

.body161:                                         ; preds = %1599, %1597
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i: ; preds = %1599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1601 = load ptr, ptr %1591, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1603 = load ptr, ptr %1602, align 8
  %1604 = invoke noundef i32 %1603(ptr noundef nonnull align 8 dereferenceable(60) %1591)
          to label %.noexc37.i unwind label %1628

.noexc37.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  %1605 = load ptr, ptr %1591, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 64
  %1607 = load ptr, ptr %1606, align 8
  %1608 = invoke noundef i64 %1607(ptr noundef nonnull align 8 dereferenceable(60) %1591, i32 noundef %1604, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i unwind label %1628

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i: ; preds = %.noexc37.i
  %1609 = load ptr, ptr %1591, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 24
  %1611 = load ptr, ptr %1610, align 8
  invoke void %1611(ptr noundef nonnull align 8 dereferenceable(60) %1591, i64 noundef %1608)
          to label %1612 unwind label %1628

1612:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %1613 = load ptr, ptr %66, align 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 88
  %1616 = load ptr, ptr %1615, align 8
  %1617 = invoke noundef zeroext i1 %1616(ptr noundef nonnull align 8 dereferenceable(60) %1613)
          to label %1618 unwind label %1564

1618:                                             ; preds = %1612
  br i1 %1617, label %1632, label %1619

1619:                                             ; preds = %1618
  store i32 154, ptr %76, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %1620 unwind label %1564

1620:                                             ; preds = %1619
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
          to label %1621 unwind label %1630

1621:                                             ; preds = %1620
  unreachable

1622:                                             ; preds = %.noexc25.i, %1568
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

1624:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i38, %.noexc30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body27.i

.body27.i:                                        ; preds = %1624, %1622, %.body164
  %.pn11.i = phi { ptr, i32 } [ %1625, %1624 ], [ %1623, %1622 ], [ %1578, %.body164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  br label %1686

1626:                                             ; preds = %.noexc32.i, %1590
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

1628:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i, %.noexc37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body34.i

.body34.i:                                        ; preds = %1628, %1626, %.body161
  %.pn13.i = phi { ptr, i32 } [ %1629, %1628 ], [ %1627, %1626 ], [ %1600, %.body161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %1686

1630:                                             ; preds = %1620
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %1686

1632:                                             ; preds = %1618
  %1633 = load ptr, ptr %66, align 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 120
  %1636 = load ptr, ptr %1635, align 8
  %1637 = invoke noundef double %1636(ptr noundef nonnull align 8 dereferenceable(60) %1633, i32 noundef 0)
          to label %1638 unwind label %1564

1638:                                             ; preds = %1632
  store double %1637, ptr %77, align 8
  store i32 1, ptr %78, align 4
  %1639 = fcmp oeq double %1637, 1.000000e+00
  br i1 %1639, label %1645, label %1640

1640:                                             ; preds = %1638
  store i32 155, ptr %80, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA36_S2_RA32_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, ptr noundef nonnull align 1 dereferenceable(32) @.str.64, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %1641 unwind label %1564

1641:                                             ; preds = %1640
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
          to label %1642 unwind label %1643

1642:                                             ; preds = %1641
  unreachable

1643:                                             ; preds = %1641
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %1686

1645:                                             ; preds = %1638
  %1646 = load ptr, ptr %66, align 8
  %.not.i.i39 = icmp eq ptr %1646, null
  br i1 %.not.i.i39, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40: ; preds = %1645
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load ptr, ptr %1648, align 8
  call void %1649(ptr noundef nonnull align 8 dereferenceable(60) %1646) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i40, %1645
  store ptr null, ptr %66, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1651 = load ptr, ptr %1650, align 8
  %.not.i.i.i.i42 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i.i42, label %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit, label %1652

1652:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1654 = load atomic i64, ptr %1653 acquire, align 8
  %1655 = icmp eq i64 %1654, 4294967297
  %1656 = trunc i64 %1654 to i32
  br i1 %1655, label %1657, label %1662

1657:                                             ; preds = %1652
  store i32 0, ptr %1653, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1651, i64 12
  store i32 0, ptr %1658, align 4
  %1659 = load ptr, ptr %1651, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1661 = load ptr, ptr %1660, align 8
  call void %1661(ptr noundef nonnull align 8 dereferenceable(16) %1651) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47

1662:                                             ; preds = %1652
  %1663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i43 = icmp eq i8 %1663, 0
  br i1 %.not.i.i.i.i.i43, label %1666, label %1664

1664:                                             ; preds = %1662
  %1665 = add nsw i32 %1656, -1
  store i32 %1665, ptr %1653, align 4
  br label %1668

1666:                                             ; preds = %1662
  %1667 = atomicrmw volatile add ptr %1653, i32 -1 acq_rel, align 4
  br label %1668

1668:                                             ; preds = %1666, %1664
  %.0.i.i.i.i.i44 = phi i32 [ %1656, %1664 ], [ %1667, %1666 ]
  %1669 = icmp eq i32 %.0.i.i.i.i.i44, 1
  br i1 %1669, label %1670, label %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit

1670:                                             ; preds = %1668
  %1671 = load ptr, ptr %1651, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  %1673 = load ptr, ptr %1672, align 8
  call void %1673(ptr noundef nonnull align 8 dereferenceable(16) %1651) #21
  %1674 = getelementptr inbounds nuw i8, ptr %1651, i64 12
  %1675 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %1675, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %1679, label %1676

1676:                                             ; preds = %1670
  %1677 = load i32, ptr %1674, align 4
  %1678 = add nsw i32 %1677, -1
  store i32 %1678, ptr %1674, align 4
  br label %1681

1679:                                             ; preds = %1670
  %1680 = atomicrmw volatile add ptr %1674, i32 -1 acq_rel, align 4
  br label %1681

1681:                                             ; preds = %1679, %1676
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %1677, %1676 ], [ %1680, %1679 ]
  %1682 = icmp eq i32 %.0.i.i.i.i.i.i.i46, 1
  br i1 %1682, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47, label %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47: ; preds = %1681, %1657
  %1683 = load ptr, ptr %1651, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1685 = load ptr, ptr %1684, align 8
  call void %1685(ptr noundef nonnull align 8 dereferenceable(16) %1651) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit

1686:                                             ; preds = %1643, %1630, %.body34.i, %.body27.i, %1566, %1564
  %.pn15.i = phi { ptr, i32 } [ %1567, %1566 ], [ %1565, %1564 ], [ %1631, %1630 ], [ %1644, %1643 ], [ %.pn13.i, %.body34.i ], [ %.pn11.i, %.body27.i ]
  %1687 = load ptr, ptr %66, align 8
  %.not.i40.i = icmp eq ptr %1687, null
  br i1 %.not.i40.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i: ; preds = %1686
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1690 = load ptr, ptr %1689, align 8
  call void %1690(ptr noundef nonnull align 8 dereferenceable(60) %1687) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i, %1686
  store ptr null, ptr %66, align 8
  br label %1691

1691:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i, %.body22.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i ], [ %.pn9.i, %.body22.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i41, %1668, %1681, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47
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
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc.i50 unwind label %1794

.noexc.i50:                                       ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1692, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc18.i51 unwind label %1794

.noexc18.i51:                                     ; preds = %.noexc.i50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1697 unwind label %1694

1694:                                             ; preds = %.noexc18.i51
  %1695 = landingpad { ptr, i32 }
          catch ptr null
  %1696 = extractvalue { ptr, i32 } %1695, 0
  call void @__clang_call_terminate(ptr %1696) #22
  unreachable

1697:                                             ; preds = %.noexc18.i51
  store ptr %54, ptr %6, align 8
  %1698 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1699 unwind label %.body176

1699:                                             ; preds = %1697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1698, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52 unwind label %.body176

.body176:                                         ; preds = %1699, %1697
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52: ; preds = %1699
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1701 unwind label %1796

1701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %1702 = load ptr, ptr %53, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %1703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc19.i55 unwind label %1798

.noexc19.i55:                                     ; preds = %1701
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1703, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc20.i56 unwind label %1798

.noexc20.i56:                                     ; preds = %.noexc19.i55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i57 unwind label %1704

1704:                                             ; preds = %.noexc20.i56
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body21.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i57: ; preds = %.noexc20.i56
  %1706 = load ptr, ptr %1702, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1708 = load ptr, ptr %1707, align 8
  invoke void %1708(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(280) %1702, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1709 unwind label %1800

1709:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %1710 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  %1711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc24.i58 unwind label %1802

.noexc24.i58:                                     ; preds = %1709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1711, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc25.i59 unwind label %1802

.noexc25.i59:                                     ; preds = %.noexc24.i58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1716 unwind label %1713

1713:                                             ; preds = %.noexc25.i59
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #22
  unreachable

1716:                                             ; preds = %.noexc25.i59
  store ptr %59, ptr %7, align 8
  %1717 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1718 unwind label %.body173

1718:                                             ; preds = %1716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1717, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body173

.body173:                                         ; preds = %1718, %1716
  %1719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %1718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1720 = load ptr, ptr %1710, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  %1722 = load ptr, ptr %1721, align 8
  %1723 = invoke noundef i32 %1722(ptr noundef nonnull align 8 dereferenceable(60) %1710)
          to label %.noexc29.i unwind label %1804

.noexc29.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %1724 = load ptr, ptr %1710, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 64
  %1726 = load ptr, ptr %1725, align 8
  %1727 = invoke noundef i64 %1726(ptr noundef nonnull align 8 dereferenceable(60) %1710, i32 noundef %1723, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60 unwind label %1804

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60: ; preds = %.noexc29.i
  %1728 = load ptr, ptr %1710, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %1730 = load ptr, ptr %1729, align 8
  invoke void %1730(ptr noundef nonnull align 8 dereferenceable(60) %1710, i64 noundef %1727)
          to label %1731 unwind label %1804

1731:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  %1732 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %1733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc31.i unwind label %1806

.noexc31.i:                                       ; preds = %1731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1733, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc32.i61 unwind label %1806

.noexc32.i61:                                     ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1738 unwind label %1735

1735:                                             ; preds = %.noexc32.i61
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #22
  unreachable

1738:                                             ; preds = %.noexc32.i61
  store ptr %61, ptr %8, align 8
  %1739 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1740 unwind label %.body170

1740:                                             ; preds = %1738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1739, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 4)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i unwind label %.body170

.body170:                                         ; preds = %1740, %1738
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i: ; preds = %1740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1742 = load ptr, ptr %1732, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %1744 = load ptr, ptr %1743, align 8
  %1745 = invoke noundef i32 %1744(ptr noundef nonnull align 8 dereferenceable(60) %1732)
          to label %.noexc36.i unwind label %1808

.noexc36.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %1746 = load ptr, ptr %1732, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 64
  %1748 = load ptr, ptr %1747, align 8
  %1749 = invoke noundef i64 %1748(ptr noundef nonnull align 8 dereferenceable(60) %1732, i32 noundef %1745, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.i unwind label %1808

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.i: ; preds = %.noexc36.i
  %1750 = load ptr, ptr %1732, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1752 = load ptr, ptr %1751, align 8
  invoke void %1752(ptr noundef nonnull align 8 dereferenceable(60) %1732, i64 noundef %1749)
          to label %1753 unwind label %1808

1753:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %1754 = load ptr, ptr %56, align 8
  %.not.i.i62 = icmp eq ptr %1754, null
  br i1 %.not.i.i62, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i63

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i63: ; preds = %1753
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = load ptr, ptr %1756, align 8
  call void %1757(ptr noundef nonnull align 8 dereferenceable(60) %1754) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i63, %1753
  store ptr null, ptr %56, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1759 = load ptr, ptr %1758, align 8
  %.not.i.i.i.i65 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i65, label %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit, label %1760

1760:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1762 = load atomic i64, ptr %1761 acquire, align 8
  %1763 = icmp eq i64 %1762, 4294967297
  %1764 = trunc i64 %1762 to i32
  br i1 %1763, label %1765, label %1770

1765:                                             ; preds = %1760
  store i32 0, ptr %1761, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1759, i64 12
  store i32 0, ptr %1766, align 4
  %1767 = load ptr, ptr %1759, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  %1769 = load ptr, ptr %1768, align 8
  call void %1769(ptr noundef nonnull align 8 dereferenceable(16) %1759) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70

1770:                                             ; preds = %1760
  %1771 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i66 = icmp eq i8 %1771, 0
  br i1 %.not.i.i.i.i.i66, label %1774, label %1772

1772:                                             ; preds = %1770
  %1773 = add nsw i32 %1764, -1
  store i32 %1773, ptr %1761, align 4
  br label %1776

1774:                                             ; preds = %1770
  %1775 = atomicrmw volatile add ptr %1761, i32 -1 acq_rel, align 4
  br label %1776

1776:                                             ; preds = %1774, %1772
  %.0.i.i.i.i.i67 = phi i32 [ %1764, %1772 ], [ %1775, %1774 ]
  %1777 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %1777, label %1778, label %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit

1778:                                             ; preds = %1776
  %1779 = load ptr, ptr %1759, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(16) %1759) #21
  %1782 = getelementptr inbounds nuw i8, ptr %1759, i64 12
  %1783 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i68 = icmp eq i8 %1783, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %1787, label %1784

1784:                                             ; preds = %1778
  %1785 = load i32, ptr %1782, align 4
  %1786 = add nsw i32 %1785, -1
  store i32 %1786, ptr %1782, align 4
  br label %1789

1787:                                             ; preds = %1778
  %1788 = atomicrmw volatile add ptr %1782, i32 -1 acq_rel, align 4
  br label %1789

1789:                                             ; preds = %1787, %1784
  %.0.i.i.i.i.i.i.i69 = phi i32 [ %1785, %1784 ], [ %1788, %1787 ]
  %1790 = icmp eq i32 %.0.i.i.i.i.i.i.i69, 1
  br i1 %1790, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70, label %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70: ; preds = %1789, %1765
  %1791 = load ptr, ptr %1759, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 24
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(16) %1759) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit

1794:                                             ; preds = %.noexc.i50, %_ZN10open_spiel3rbc12_GLOBAL__N_126TestKingCaptureEndsTheGameEv.exit
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

1796:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52
  %1797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body.i48

.body.i48:                                        ; preds = %1796, %1794, %.body176
  %.pn.i49 = phi { ptr, i32 } [ %1797, %1796 ], [ %1795, %1794 ], [ %1700, %.body176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %common.resume

1798:                                             ; preds = %.noexc19.i55, %1701
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i53

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i57
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body21.i53

.body21.i53:                                      ; preds = %1800, %1798, %1704
  %.pn9.i54 = phi { ptr, i32 } [ %1801, %1800 ], [ %1799, %1798 ], [ %1705, %1704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  br label %1814

1802:                                             ; preds = %.noexc24.i58, %1709
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

1804:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60, %.noexc29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body26.i

1806:                                             ; preds = %.noexc31.i, %1731
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

1808:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38.i, %.noexc36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %1809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body26.i

.body26.i:                                        ; preds = %1808, %1806, %1804, %1802, %.body170, %.body173
  %.sink.i = phi ptr [ %60, %1802 ], [ %60, %.body173 ], [ %60, %1804 ], [ %62, %1806 ], [ %62, %.body170 ], [ %62, %1808 ]
  %.pn13.pn.i = phi { ptr, i32 } [ %1803, %1802 ], [ %1719, %.body173 ], [ %1805, %1804 ], [ %1807, %1806 ], [ %1741, %.body170 ], [ %1809, %1808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #21
  %1810 = load ptr, ptr %56, align 8
  %.not.i39.i = icmp eq ptr %1810, null
  br i1 %.not.i39.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i: ; preds = %.body26.i
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1813 = load ptr, ptr %1812, align 8
  call void %1813(ptr noundef nonnull align 8 dereferenceable(60) %1810) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i, %.body26.i
  store ptr null, ptr %56, align 8
  br label %1814

1814:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i, %.body21.i53
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i ], [ %.pn9.i54, %.body21.i53 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i64, %1776, %1789, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70
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
  %1815 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i73 unwind label %1887

.noexc.i73:                                       ; preds = %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1815, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc22.i unwind label %1887

.noexc22.i:                                       ; preds = %.noexc.i73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1820 unwind label %1817

1817:                                             ; preds = %.noexc22.i
  %1818 = landingpad { ptr, i32 }
          catch ptr null
  %1819 = extractvalue { ptr, i32 } %1818, 0
  call void @__clang_call_terminate(ptr %1819) #22
  unreachable

1820:                                             ; preds = %.noexc22.i
  store ptr %38, ptr %3, align 8
  %1821 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1822 unwind label %.body185

1822:                                             ; preds = %1820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1821, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74 unwind label %.body185

.body185:                                         ; preds = %1822, %1820
  %1823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74: ; preds = %1822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1824 unwind label %1889

1824:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %1825 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %1826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc23.i unwind label %1891

.noexc23.i:                                       ; preds = %1824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1826, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc24.i75 unwind label %1891

.noexc24.i75:                                     ; preds = %.noexc23.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %1827

1827:                                             ; preds = %.noexc24.i75
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %.noexc24.i75
  %1829 = load ptr, ptr %1825, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 32
  %1831 = load ptr, ptr %1830, align 8
  invoke void %1831(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %1825, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1832 unwind label %1893

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %1833 = load ptr, ptr %40, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %1834 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc28.i unwind label %1895

.noexc28.i:                                       ; preds = %1832
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1834, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc29.i77 unwind label %1895

.noexc29.i77:                                     ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1839 unwind label %1836

1836:                                             ; preds = %.noexc29.i77
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #22
  unreachable

1839:                                             ; preds = %.noexc29.i77
  store ptr %43, ptr %4, align 8
  %1840 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1841 unwind label %.body182

1841:                                             ; preds = %1839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1840, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body182

.body182:                                         ; preds = %1841, %1839
  %1842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %1841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1843 = load ptr, ptr %1833, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  %1845 = load ptr, ptr %1844, align 8
  %1846 = invoke noundef i32 %1845(ptr noundef nonnull align 8 dereferenceable(60) %1833)
          to label %.noexc33.i78 unwind label %1897

.noexc33.i78:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %1847 = load ptr, ptr %1833, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 64
  %1849 = load ptr, ptr %1848, align 8
  %1850 = invoke noundef i64 %1849(ptr noundef nonnull align 8 dereferenceable(60) %1833, i32 noundef %1846, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79 unwind label %1897

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79: ; preds = %.noexc33.i78
  %1851 = load ptr, ptr %1833, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 24
  %1853 = load ptr, ptr %1852, align 8
  invoke void %1853(ptr noundef nonnull align 8 dereferenceable(60) %1833, i64 noundef %1850)
          to label %1854 unwind label %1897

1854:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %1855 = load ptr, ptr %40, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %1856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc35.i unwind label %1899

.noexc35.i:                                       ; preds = %1854
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %1856, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc36.i81 unwind label %1899

.noexc36.i81:                                     ; preds = %.noexc35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1861 unwind label %1858

1858:                                             ; preds = %.noexc36.i81
  %1859 = landingpad { ptr, i32 }
          catch ptr null
  %1860 = extractvalue { ptr, i32 } %1859, 0
  call void @__clang_call_terminate(ptr %1860) #22
  unreachable

1861:                                             ; preds = %.noexc36.i81
  store ptr %45, ptr %5, align 8
  %1862 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1863 unwind label %.body179

1863:                                             ; preds = %1861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1862, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i unwind label %.body179

.body179:                                         ; preds = %1863, %1861
  %1864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %.body37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i: ; preds = %1863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1865 = load ptr, ptr %1855, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1867 = load ptr, ptr %1866, align 8
  %1868 = invoke noundef i32 %1867(ptr noundef nonnull align 8 dereferenceable(60) %1855)
          to label %.noexc40.i unwind label %1901

.noexc40.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  %1869 = load ptr, ptr %1855, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 64
  %1871 = load ptr, ptr %1870, align 8
  %1872 = invoke noundef i64 %1871(ptr noundef nonnull align 8 dereferenceable(60) %1855, i32 noundef %1868, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.i unwind label %1901

_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.i: ; preds = %.noexc40.i
  %1873 = load ptr, ptr %1855, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  %1875 = load ptr, ptr %1874, align 8
  invoke void %1875(ptr noundef nonnull align 8 dereferenceable(60) %1855, i64 noundef %1872)
          to label %1876 unwind label %1901

1876:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %1877 = load ptr, ptr %40, align 8
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 72
  %1880 = load ptr, ptr %1879, align 8
  invoke void %1880(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %1877)
          to label %1881 unwind label %1903

1881:                                             ; preds = %1876
  store ptr @.str.70, ptr %48, align 8
  %1882 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.70) #21
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %1909, label %1884

1884:                                             ; preds = %1881
  store i32 176, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(88) @.str.71, ptr noundef nonnull align 1 dereferenceable(19) @.str.72, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 1 dereferenceable(72) @.str.73, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1885 unwind label %1905

1885:                                             ; preds = %1884
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
          to label %1886 unwind label %1907

1886:                                             ; preds = %1885
  unreachable

1887:                                             ; preds = %.noexc.i73, %_ZN10open_spiel3rbc12_GLOBAL__N_123TestMakeKingMoveInCheckEv.exit
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i71

1889:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74
  %1890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body.i71

.body.i71:                                        ; preds = %1889, %1887, %.body185
  %.pn.i72 = phi { ptr, i32 } [ %1890, %1889 ], [ %1888, %1887 ], [ %1823, %.body185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %common.resume

1891:                                             ; preds = %.noexc23.i, %1824
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

1893:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %1894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body25.i

.body25.i:                                        ; preds = %1893, %1891, %1827
  %.pn10.i = phi { ptr, i32 } [ %1894, %1893 ], [ %1892, %1891 ], [ %1828, %1827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %1964

1895:                                             ; preds = %.noexc28.i, %1832
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

1897:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79, %.noexc33.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %1898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body30.i

.body30.i:                                        ; preds = %1897, %1895, %.body182
  %.pn12.i76 = phi { ptr, i32 } [ %1898, %1897 ], [ %1896, %1895 ], [ %1842, %.body182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %1959

1899:                                             ; preds = %.noexc35.i, %1854
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

1901:                                             ; preds = %_ZNK10open_spiel5State14StringToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.i, %.noexc40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  %1902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %.body37.i

.body37.i:                                        ; preds = %1901, %1899, %.body179
  %.pn14.i80 = phi { ptr, i32 } [ %1902, %1901 ], [ %1900, %1899 ], [ %1864, %.body179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %1959

1903:                                             ; preds = %1914, %1876
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1905:                                             ; preds = %1884
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1907:                                             ; preds = %1885
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %1917

1909:                                             ; preds = %1881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %1910 = load ptr, ptr %40, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 437
  %1912 = load i8, ptr %1911, align 1
  %1913 = trunc i8 %1912 to i1
  br i1 %1913, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i82, label %1914

1914:                                             ; preds = %1909
  store i32 178, ptr %52, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA60_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 1 dereferenceable(60) @.str.74, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
          to label %1915 unwind label %1903

1915:                                             ; preds = %1914
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
          to label %1916 unwind label %1918

1916:                                             ; preds = %1915
  unreachable

1917:                                             ; preds = %1907, %1905
  %.pn16.i = phi { ptr, i32 } [ %1908, %1907 ], [ %1906, %1905 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %1959

1918:                                             ; preds = %1915
  %1919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %1959

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i82: ; preds = %1909
  %1920 = load ptr, ptr %1910, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8
  call void %1922(ptr noundef nonnull align 8 dereferenceable(60) %1910) #21
  store ptr null, ptr %40, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1924 = load ptr, ptr %1923, align 8
  %.not.i.i.i.i83 = icmp eq ptr %1924, null
  br i1 %.not.i.i.i.i83, label %_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit, label %1925

1925:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i82
  %1926 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1927 = load atomic i64, ptr %1926 acquire, align 8
  %1928 = icmp eq i64 %1927, 4294967297
  %1929 = trunc i64 %1927 to i32
  br i1 %1928, label %1930, label %1935

1930:                                             ; preds = %1925
  store i32 0, ptr %1926, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1924, i64 12
  store i32 0, ptr %1931, align 4
  %1932 = load ptr, ptr %1924, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1934 = load ptr, ptr %1933, align 8
  call void %1934(ptr noundef nonnull align 8 dereferenceable(16) %1924) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88

1935:                                             ; preds = %1925
  %1936 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i84 = icmp eq i8 %1936, 0
  br i1 %.not.i.i.i.i.i84, label %1939, label %1937

1937:                                             ; preds = %1935
  %1938 = add nsw i32 %1929, -1
  store i32 %1938, ptr %1926, align 4
  br label %1941

1939:                                             ; preds = %1935
  %1940 = atomicrmw volatile add ptr %1926, i32 -1 acq_rel, align 4
  br label %1941

1941:                                             ; preds = %1939, %1937
  %.0.i.i.i.i.i85 = phi i32 [ %1929, %1937 ], [ %1940, %1939 ]
  %1942 = icmp eq i32 %.0.i.i.i.i.i85, 1
  br i1 %1942, label %1943, label %_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %1924, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1946 = load ptr, ptr %1945, align 8
  call void %1946(ptr noundef nonnull align 8 dereferenceable(16) %1924) #21
  %1947 = getelementptr inbounds nuw i8, ptr %1924, i64 12
  %1948 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i86 = icmp eq i8 %1948, 0
  br i1 %.not.i.i.i.i.i.i.i86, label %1952, label %1949

1949:                                             ; preds = %1943
  %1950 = load i32, ptr %1947, align 4
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1947, align 4
  br label %1954

1952:                                             ; preds = %1943
  %1953 = atomicrmw volatile add ptr %1947, i32 -1 acq_rel, align 4
  br label %1954

1954:                                             ; preds = %1952, %1949
  %.0.i.i.i.i.i.i.i87 = phi i32 [ %1950, %1949 ], [ %1953, %1952 ]
  %1955 = icmp eq i32 %.0.i.i.i.i.i.i.i87, 1
  br i1 %1955, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88, label %_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88: ; preds = %1954, %1930
  %1956 = load ptr, ptr %1924, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 24
  %1958 = load ptr, ptr %1957, align 8
  call void %1958(ptr noundef nonnull align 8 dereferenceable(16) %1924) #21
  br label %_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit

1959:                                             ; preds = %1918, %1917, %1903, %.body37.i, %.body30.i
  %.pn18.i = phi { ptr, i32 } [ %1919, %1918 ], [ %1904, %1903 ], [ %.pn16.i, %1917 ], [ %.pn14.i80, %.body37.i ], [ %.pn12.i76, %.body30.i ]
  %1960 = load ptr, ptr %40, align 8
  %.not.i43.i = icmp eq ptr %1960, null
  br i1 %.not.i43.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i: ; preds = %1959
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1963 = load ptr, ptr %1962, align 8
  call void %1963(ptr noundef nonnull align 8 dereferenceable(60) %1960) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i, %1959
  store ptr null, ptr %40, align 8
  br label %1964

1964:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i, %.body25.i
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i ], [ %.pn10.i, %.body25.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %common.resume

_ZN10open_spiel3rbc12_GLOBAL__N_131TestPawnBreachingMoveTwoSquaresEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i82, %1941, %1954, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88
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
define internal fastcc void @_ZN10open_spiel3rbc12_GLOBAL__N_113BasicRbcTestsEi(i32 noundef range(i32 4, 9) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %23, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %0, i1 noundef zeroext false)
          to label %24 unwind label %246

24:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24 unwind label %248

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  %28 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %250

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %28, ptr noundef nonnull align 8 dereferenceable(108) %3, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %36 = and i8 %34, 1
  store i8 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 72
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
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit, label %49

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %43, align 8
  %52 = load ptr, ptr %47, align 8
  store ptr %52, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %43, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc26 unwind label %252

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %69

69:                                               ; preds = %.noexc26
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc31 unwind label %256

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %73

73:                                               ; preds = %.noexc31
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc37 unwind label %263

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %115

115:                                              ; preds = %.noexc37
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit unwind label %265

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
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
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %121, %140, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46
  %158 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
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
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
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
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc55 unwind label %276

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %201

201:                                              ; preds = %.noexc55
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
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
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
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
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
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
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
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
  %271 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA44_S2_RA15_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA32_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(44) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(46) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(59) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(50) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(48) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(131) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(131) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(30) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(30) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
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
define internal fastcc void @"_ZZN10open_spiel3rbc12_GLOBAL__N_120TestIllegalMovesFlagEvENK3$_0clERKNS_5StateEb"(ptr nonnull %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  tail call void @_ZN10open_spiel11Observation7SetFromERKNS_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %_ZNK10open_spiel10SpanTensor2atEi.exit

13:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZNK10open_spiel10SpanTensor2atEi.exit:           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load float, ptr %15, align 4
  store float %16, ptr %3, align 4
  %17 = xor i1 %1, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = uitofp i1 %17 to float
  %20 = fcmp oeq float %16, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZNK10open_spiel10SpanTensor2atEi.exit
  store i32 84, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA36_S2_RA25_S2_RA4_S2_RfRA14_S2_RbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(36) @.str.55, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %37

25:                                               ; preds = %_ZNK10open_spiel10SpanTensor2atEi.exit
  %.not1 = icmp eq i64 %12, 1
  br i1 %.not1, label %26, label %_ZNK10open_spiel10SpanTensor2atEi.exit7

26:                                               ; preds = %25
  tail call void @llvm.trap()
  unreachable

_ZNK10open_spiel10SpanTensor2atEi.exit7:          ; preds = %25
  %27 = zext i1 %1 to i8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load float, ptr %28, align 4
  store float %29, ptr %7, align 4
  store i8 %27, ptr %8, align 1
  %30 = uitofp i1 %1 to float
  %31 = fcmp oeq float %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %_ZNK10open_spiel10SpanTensor2atEi.exit7
  store i32 85, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA25_S2_RA4_S2_RfRA13_S2_RbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(35) @.str.58, ptr noundef nonnull align 1 dereferenceable(25) @.str.59, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %_ZNK10open_spiel10SpanTensor2atEi.exit7
  ret void

37:                                               ; preds = %34, %23
  %.sink = phi ptr [ %9, %34 ], [ %5, %23 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #24
  br label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit

_ZN10open_spiel14SpanTensorInfoD2Ev.exit:         ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel11ObservationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 2
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #24
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #21
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
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
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 2
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #24
  br label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #21
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %28

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %6)
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %28

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %21)
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %9)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %.noexc17
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %25)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %28

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %5)
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %6)
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %28

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %21)
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %9)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %.noexc17
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %25)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(88) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(72) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(60) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 136
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
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 176) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef -1, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
