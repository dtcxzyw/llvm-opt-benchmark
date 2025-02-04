; ModuleID = 'bench/openspiel/original/efg_game_test.cc.ll'
source_filename = "bench/openspiel/original/efg_game_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::debian2::optional" = type { %"class.absl::debian2::optional_internal::optional_data" }
%"class.absl::debian2::optional_internal::optional_data" = type { %"class.absl::debian2::optional_internal::optional_data_base" }
%"class.absl::debian2::optional_internal::optional_data_base" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.open_spiel::GameParameter" }
%"class.open_spiel::GameParameter" = type <{ i8, [3 x i8], i32, double, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::map", i32, [4 x i8] }>
%"struct.open_spiel::GameType" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel8GameTypeC2ERKS0_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA44_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA62_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA28_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8GameTypeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA47_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA24_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA27_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA57_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA42_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/efg_game/efg_game_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"game != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"type.dynamics == GameType::Dynamics::kSequential\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"\0Atype.dynamics\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c", GameType::Dynamics::kSequential = \00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"type.information == GameType::Information::kImperfectInformation\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"\0Atype.information\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c", GameType::Information::kImperfectInformation = \00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"type.utility == GameType::Utility::kZeroSum\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"\0Atype.utility\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c", GameType::Utility::kZeroSum = \00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"type.chance_mode == GameType::ChanceMode::kExplicitStochastic\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\0Atype.chance_mode\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c", GameType::ChanceMode::kExplicitStochastic = \00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"game->NumDistinctActions() == 2\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"\0Agame->NumDistinctActions()\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"game->MaxChanceOutcomes() == 3\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"\0Agame->MaxChanceOutcomes()\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c", 3 = \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"Found file: \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"; running sim test.\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"efg_game\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"type.utility == GameType::Utility::kGeneralSum\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c", GameType::Utility::kGeneralSum = \00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"game->NumDistinctActions() == 4\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c", 4 = \00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"game->NumPlayers() == 2\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"\0Agame->NumPlayers()\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"open_spiel/games/efg_game/games/commas.efg\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"open_spiel/games/efg_game/games/sample.efg\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.39 = private unnamed_addr constant [47 x i8] c"open_spiel/games/efg_game/games/kuhn_poker.efg\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"game->NumDistinctActions() == 3\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"game->MaxChanceOutcomes() == 24\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c", 24 = \00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"open_spiel/games/efg_game/games/leduc_poker.efg\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"game->NumDistinctActions() == 8\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c", 8 = \00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"game->MaxChanceOutcomes() == 2\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"open_spiel/games/efg_game/games/signaling_vonstengel_forges_2008.efg\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"type.chance_mode == GameType::ChanceMode::kDeterministic\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c", GameType::ChanceMode::kDeterministic = \00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"open_spiel/games/efg_game/games/extended_bos.efg\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"open_spiel/games/efg_game/games/extended_mp.efg\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"open_spiel/games/efg_game/games/extended_shapleys.efg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_efg_game_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x ptr], align 8
  %14 = alloca %"class.absl::debian2::optional", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::map", align 8
  %21 = alloca [1 x %"struct.std::pair"], align 8
  %22 = alloca %"class.open_spiel::GameParameter", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.open_spiel::GameType", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::function", align 8
  %40 = alloca %"class.std::shared_ptr.9", align 8
  %41 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %42 = alloca %"class.absl::debian2::optional", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::shared_ptr", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::map", align 8
  %49 = alloca [1 x %"struct.std::pair"], align 8
  %50 = alloca %"class.open_spiel::GameParameter", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"struct.open_spiel::GameType", align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::function", align 8
  %80 = alloca %"class.std::shared_ptr.9", align 8
  %81 = alloca %"class.std::shared_ptr", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca i32, align 4
  %85 = alloca %"struct.open_spiel::GameType", align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca i32, align 4
  %110 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %111 = alloca %"class.absl::debian2::optional", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.std::shared_ptr", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::map", align 8
  %118 = alloca [1 x %"struct.std::pair"], align 8
  %119 = alloca %"class.open_spiel::GameParameter", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca i32, align 4
  %123 = alloca %"struct.open_spiel::GameType", align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca i32, align 4
  %148 = alloca %"class.std::function", align 8
  %149 = alloca %"class.std::shared_ptr.9", align 8
  %150 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %151 = alloca %"class.absl::debian2::optional", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator", align 1
  %154 = alloca %"class.std::shared_ptr", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator", align 1
  %157 = alloca %"class.std::map", align 8
  %158 = alloca [1 x %"struct.std::pair"], align 8
  %159 = alloca %"class.open_spiel::GameParameter", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca i32, align 4
  %163 = alloca %"struct.open_spiel::GameType", align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca i32, align 4
  %188 = alloca %"class.std::function", align 8
  %189 = alloca %"class.std::shared_ptr.9", align 8
  %190 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %191 = alloca %"class.absl::debian2::optional", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::allocator", align 1
  %194 = alloca %"class.std::shared_ptr", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator", align 1
  %197 = alloca %"class.std::map", align 8
  %198 = alloca [1 x %"struct.std::pair"], align 8
  %199 = alloca %"class.open_spiel::GameParameter", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca i32, align 4
  %203 = alloca %"class.std::function", align 8
  %204 = alloca %"class.std::shared_ptr.9", align 8
  %205 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %206 = alloca %"class.absl::debian2::optional", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"class.std::shared_ptr", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::allocator", align 1
  %212 = alloca %"class.std::map", align 8
  %213 = alloca [1 x %"struct.std::pair"], align 8
  %214 = alloca %"class.open_spiel::GameParameter", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca i32, align 4
  %218 = alloca %"struct.open_spiel::GameType", align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca i32, align 4
  %243 = alloca %"class.std::shared_ptr", align 8
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca i32, align 4
  %247 = alloca %"struct.open_spiel::GameType", align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca %"class.std::__cxx11::basic_string", align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca %"class.std::__cxx11::basic_string", align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca %"class.std::__cxx11::basic_string", align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca %"class.std::__cxx11::basic_string", align 8
  %271 = alloca i32, align 4
  %272 = alloca %"class.std::shared_ptr", align 8
  %273 = alloca %"class.std::__cxx11::basic_string", align 8
  %274 = alloca %"class.std::__cxx11::basic_string", align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  store i32 %0, ptr %276, align 4
  store ptr %1, ptr %277, align 8
  call void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef nonnull @.str, ptr noundef nonnull %276, ptr noundef nonnull %277, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %274)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %275)
  call void @_ZN10open_spiel8efg_game16GetSampleEFGDataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %273)
  invoke void @_ZN10open_spiel8efg_game11LoadEFGGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %272, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %278 unwind label %283

278:                                              ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #17
  %279 = load ptr, ptr %272, align 8
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %280, label %289

280:                                              ; preds = %278
  store i32 50, ptr %275, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %274, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %275, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %281 unwind label %285

281:                                              ; preds = %280
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %274) #18
          to label %282 unwind label %287

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %2
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #17
  br label %common.resume

285:                                              ; preds = %289, %280
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %327

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #17
  br label %327

289:                                              ; preds = %278
  invoke void @_ZN10open_spiel7testing24RandomSimTestNoSerializeERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %279, i32 noundef 100)
          to label %290 unwind label %285

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromDataEv.exit, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %303

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4
  %300 = load ptr, ptr %292, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

303:                                              ; preds = %293
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %297, -1
  store i32 %306, ptr %294, align 4
  br label %309

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %305
  %.0.i.i.i.i.i = phi i32 [ %297, %305 ], [ %308, %307 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %310, label %311, label %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromDataEv.exit

311:                                              ; preds = %309
  %312 = load ptr, ptr %292, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %292) #17
  %315 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i.i, label %320, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %315, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %315, align 4
  br label %322

320:                                              ; preds = %311
  %321 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %317
  %.0.i.i.i.i.i.i.i = phi i32 [ %318, %317 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %323, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromDataEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %322, %298
  %324 = load ptr, ptr %292, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %292) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromDataEv.exit

327:                                              ; preds = %287, %285
  %.pn.i = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %272) #17
  br label %common.resume

common.resume:                                    ; preds = %2025, %2069, %.body.i189, %2016, %2019, %.body.i139, %1780, %1783, %1398, %1517, %.body.i77, %1388, %1391, %.body.i37, %1121, %1124, %.body.i18, %854, %857, %.body.i, %662, %665, %333, %452, %283, %327
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %327 ], [ %284, %283 ], [ %.pn5.i, %452 ], [ %334, %333 ], [ %.pn.i9, %.body.i ], [ %.pn26.pn.i, %662 ], [ %.pn26.pn.i, %665 ], [ %.pn.i19, %.body.i18 ], [ %.pn23.pn.i, %854 ], [ %.pn23.pn.i, %857 ], [ %.pn.i38, %.body.i37 ], [ %.pn26.pn.i44, %1121 ], [ %.pn26.pn.i44, %1124 ], [ %.pn.i78, %.body.i77 ], [ %.pn26.pn.i85, %1388 ], [ %.pn26.pn.i85, %1391 ], [ %.pn5.i129, %1517 ], [ %1399, %1398 ], [ %.pn.i140, %.body.i139 ], [ %.pn26.pn.i147, %1780 ], [ %.pn26.pn.i147, %1783 ], [ %.pn.i190, %.body.i189 ], [ %.pn34.pn.i, %2016 ], [ %.pn34.pn.i, %2019 ], [ %.pn.i214, %2069 ], [ %2026, %2025 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromDataEv.exit: ; preds = %290, %309, %322, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %273)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %245)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %246)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %247)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %248)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %250)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %251)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %252)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %254)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %255)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %256)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %258)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %259)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %260)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %261)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %262)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %263)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %264)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %266)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %267)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %268)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %270)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %271)
  call void @_ZN10open_spiel8efg_game19GetKuhnPokerEFGDataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %244)
  invoke void @_ZN10open_spiel8efg_game11LoadEFGGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %243, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %328 unwind label %333

328:                                              ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromDataEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #17
  %329 = load ptr, ptr %243, align 8
  %.not.i1 = icmp eq ptr %329, null
  br i1 %.not.i1, label %330, label %339

330:                                              ; preds = %328
  store i32 59, ptr %246, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %245, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %246, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %331 unwind label %335

331:                                              ; preds = %330
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %245) #18
          to label %332 unwind label %337

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromDataEv.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #17
  br label %common.resume

335:                                              ; preds = %339, %330
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %452

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  br label %452

339:                                              ; preds = %328
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %247, ptr noundef nonnull align 8 dereferenceable(146) %340)
          to label %341 unwind label %335

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %248, align 4
  store i32 1, ptr %249, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %352, label %345

345:                                              ; preds = %341
  store i32 61, ptr %251, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %250, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %251, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %248, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %346 unwind label %348

346:                                              ; preds = %345
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
          to label %347 unwind label %350

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %405, %400, %392, %387, %379, %374, %365, %356, %345
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %451

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #17
  br label %451

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %354 = load i32, ptr %353, align 8
  store i32 %354, ptr %252, align 4
  store i32 2, ptr %253, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %361, label %356

356:                                              ; preds = %352
  store i32 63, ptr %255, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %254, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %255, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %252, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %253)
          to label %357 unwind label %348

357:                                              ; preds = %356
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %254) #18
          to label %358 unwind label %359

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #17
  br label %451

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw i8, ptr %247, i64 76
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %256, align 4
  store i32 0, ptr %257, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %361
  store i32 64, ptr %259, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA44_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %258, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(44) @.str.14, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %256, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %366 unwind label %348

366:                                              ; preds = %365
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %258) #18
          to label %367 unwind label %368

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #17
  br label %451

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw i8, ptr %247, i64 68
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %260, align 4
  store i32 1, ptr %261, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %379, label %374

374:                                              ; preds = %370
  store i32 65, ptr %263, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA62_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %262, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %263, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(62) @.str.17, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %260, ptr noundef nonnull align 1 dereferenceable(47) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %375 unwind label %348

375:                                              ; preds = %374
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %262) #18
          to label %376 unwind label %377

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #17
  br label %451

379:                                              ; preds = %370
  %380 = load ptr, ptr %243, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(280) %380)
          to label %385 unwind label %348

385:                                              ; preds = %379
  store i32 %384, ptr %264, align 4
  store i32 2, ptr %265, align 4
  %386 = icmp eq i32 %384, 2
  br i1 %386, label %392, label %387

387:                                              ; preds = %385
  store i32 66, ptr %267, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA28_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %266, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %267, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.20, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %265)
          to label %388 unwind label %348

388:                                              ; preds = %387
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %266) #18
          to label %389 unwind label %390

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #17
  br label %451

392:                                              ; preds = %385
  %393 = load ptr, ptr %243, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef i32 %396(ptr noundef nonnull align 8 dereferenceable(280) %393)
          to label %398 unwind label %348

398:                                              ; preds = %392
  store i32 %397, ptr %268, align 4
  store i32 3, ptr %269, align 4
  %399 = icmp eq i32 %397, 3
  br i1 %399, label %405, label %400

400:                                              ; preds = %398
  store i32 67, ptr %271, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %270, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %271, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(31) @.str.23, ptr noundef nonnull align 1 dereferenceable(27) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %268, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %401 unwind label %348

401:                                              ; preds = %400
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %270) #18
          to label %402 unwind label %403

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #17
  br label %451

405:                                              ; preds = %398
  %406 = load ptr, ptr %243, align 8
  invoke void @_ZN10open_spiel7testing24RandomSimTestNoSerializeERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %406, i32 noundef 100)
          to label %407 unwind label %348

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %409 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %410 = load ptr, ptr %409, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef %410)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit.i unwind label %411

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit.i:              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %247, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %414) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %247) #17
  %415 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i.i.i.i3 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i3, label %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromDataEv.exit, label %417

417:                                              ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %427

422:                                              ; preds = %417
  store i32 0, ptr %418, align 8
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 0, ptr %423, align 4
  %424 = load ptr, ptr %416, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %416) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

427:                                              ; preds = %417
  %428 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %428, 0
  br i1 %.not.i.i.i.i.i4, label %431, label %429

429:                                              ; preds = %427
  %430 = add nsw i32 %421, -1
  store i32 %430, ptr %418, align 4
  br label %433

431:                                              ; preds = %427
  %432 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %429
  %.0.i.i.i.i.i5 = phi i32 [ %421, %429 ], [ %432, %431 ]
  %434 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %434, label %435, label %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromDataEv.exit

435:                                              ; preds = %433
  %436 = load ptr, ptr %416, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %416) #17
  %439 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %440, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %444, label %441

441:                                              ; preds = %435
  %442 = load i32, ptr %439, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %439, align 4
  br label %446

444:                                              ; preds = %435
  %445 = atomicrmw volatile add ptr %439, i32 -1 acq_rel, align 4
  br label %446

446:                                              ; preds = %444, %441
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %442, %441 ], [ %445, %444 ]
  %447 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %447, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromDataEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %446, %422
  %448 = load ptr, ptr %416, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %416) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromDataEv.exit

451:                                              ; preds = %403, %390, %377, %368, %359, %350, %348
  %.pn.i2 = phi { ptr, i32 } [ %349, %348 ], [ %404, %403 ], [ %391, %390 ], [ %378, %377 ], [ %369, %368 ], [ %360, %359 ], [ %351, %350 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %247) #17
  br label %452

452:                                              ; preds = %451, %337, %335
  %.pn5.i = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %.pn.i2, %451 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %243) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromDataEv.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i, %433, %446, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %243)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %246)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %247)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %248)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %250)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %252)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %253)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %254)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %256)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %258)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %259)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %260)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %263)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %264)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %266)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %267)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %268)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %270)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %271)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %211)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %212)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %213)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %215)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %218)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %219)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %224)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %225)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %226)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %227)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %229)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %230)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %231)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %233)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %234)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %237)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %238)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %239)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %241)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %242)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #17
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %.noexc.i unwind label %524

.noexc.i:                                         ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromDataEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %.noexc30.i unwind label %524

.noexc30.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %454

454:                                              ; preds = %.noexc30.i
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc30.i
  invoke void @_ZN10open_spiel8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional") align 8 %206, ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 2)
          to label %456 unwind label %526

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #17
  %457 = load i8, ptr %206, align 8
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

459:                                              ; preds = %456
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %461 unwind label %528

461:                                              ; preds = %459
  %462 = load i8, ptr %206, align 8
  %463 = trunc i8 %462 to i1
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc31.i unwind label %528

.noexc31.i:                                       ; preds = %464
  unreachable

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(32) %466)
          to label %468 unwind label %528

468:                                              ; preds = %465
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.27)
          to label %470 unwind label %528

470:                                              ; preds = %468
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #17
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %.noexc32.i unwind label %530

.noexc32.i:                                       ; preds = %470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef %471, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %.noexc33.i unwind label %530

.noexc33.i:                                       ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %476 unwind label %473

473:                                              ; preds = %.noexc33.i
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #19
  unreachable

476:                                              ; preds = %.noexc33.i
  store ptr %210, ptr %8, align 8
  %477 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %478 unwind label %.body

478:                                              ; preds = %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %477, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 8)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i unwind label %.body

.body:                                            ; preds = %478, %476
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  br label %.body34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i: ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %480 = load i8, ptr %206, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i, label %482

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc37.i unwind label %532

.noexc37.i:                                       ; preds = %482
  unreachable

_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %466)
          to label %483 unwind label %532

483:                                              ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i
  store i8 0, ptr %214, align 8
  %484 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store double 0.000000e+00, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %214, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %487 unwind label %534

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store i8 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %490 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %491 = getelementptr inbounds nuw i8, ptr %214, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, i8 0, i64 24, i1 false)
  store ptr %490, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %214, i64 88
  store ptr %490, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %214, i64 96
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %214, i64 104
  store i32 2, ptr %494, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %213, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, ptr noundef nonnull align 8 dereferenceable(108) %214)
          to label %.lr.ph.i.i.i unwind label %536

.lr.ph.i.i.i:                                     ; preds = %487
  %495 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr null, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %495, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %495, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i64 0, ptr %499, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %205)
  store ptr %212, ptr %205, align 8
  %500 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr nonnull %495, ptr noundef nonnull align 8 dereferenceable(144) %213, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %.noexc.i.i unwind label %501

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %205)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %209, ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %503 unwind label %538

501:                                              ; preds = %.lr.ph.i.i.i
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  br label %.body40.i

503:                                              ; preds = %.noexc.i.i
  %504 = load ptr, ptr %496, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef %504)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i unwind label %508

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i: ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %507 = load ptr, ptr %506, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef %507)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %511

508:                                              ; preds = %503
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #19
  unreachable

511:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i
  %514 = getelementptr inbounds nuw i8, ptr %213, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %514) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %213) #17
  %515 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %516 = load ptr, ptr %515, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef %516)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %517

517:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %486) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #17
  %520 = load ptr, ptr %209, align 8
  %.not.i10 = icmp eq ptr %520, null
  br i1 %.not.i10, label %521, label %546

521:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  store i32 103, ptr %217, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %216, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %522 unwind label %542

522:                                              ; preds = %521
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %216) #18
          to label %523 unwind label %544

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %.noexc.i, %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromDataEv.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #17
  br label %.body.i

.body.i:                                          ; preds = %526, %524, %454
  %.pn.i9 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #17
  br label %common.resume

528:                                              ; preds = %468, %465, %464, %459
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %662

530:                                              ; preds = %.noexc32.i, %470
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

532:                                              ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i, %482
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %541

534:                                              ; preds = %483
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %540

536:                                              ; preds = %487
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

538:                                              ; preds = %.noexc.i.i
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  br label %.body40.i

.body40.i:                                        ; preds = %538, %501
  %.pn18.i = phi { ptr, i32 } [ %539, %538 ], [ %502, %501 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %213) #17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.body40.i, %536
  %.pn18.pn.i = phi { ptr, i32 } [ %537, %536 ], [ %.pn18.i, %.body40.i ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %214) #17
  br label %540

540:                                              ; preds = %.loopexit.i, %534
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.i, %.loopexit.i ], [ %535, %534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #17
  br label %541

541:                                              ; preds = %540, %532
  %.pn18.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.i, %540 ], [ %533, %532 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  br label %.body34.i

.body34.i:                                        ; preds = %541, %530, %.body
  %.pn18.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.i, %541 ], [ %531, %530 ], [ %479, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #17
  br label %662

542:                                              ; preds = %546, %521
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %657

544:                                              ; preds = %522
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #17
  br label %657

546:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %547 = getelementptr inbounds nuw i8, ptr %520, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %218, ptr noundef nonnull align 8 dereferenceable(146) %547)
          to label %548 unwind label %542

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %550 = load i32, ptr %549, align 8
  store i32 %550, ptr %219, align 4
  store i32 1, ptr %220, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %559, label %552

552:                                              ; preds = %548
  store i32 105, ptr %222, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %221, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %222, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %220)
          to label %553 unwind label %555

553:                                              ; preds = %552
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %221) #18
          to label %554 unwind label %557

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %607, %599, %594, %586, %581, %572, %563, %552
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %656

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #17
  br label %656

559:                                              ; preds = %548
  %560 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %561 = load i32, ptr %560, align 8
  store i32 %561, ptr %223, align 4
  store i32 2, ptr %224, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %568, label %563

563:                                              ; preds = %559
  store i32 107, ptr %226, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %225, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %564 unwind label %555

564:                                              ; preds = %563
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %225) #18
          to label %565 unwind label %566

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #17
  br label %656

568:                                              ; preds = %559
  %569 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %227, align 4
  store i32 2, ptr %228, align 4
  %571 = icmp eq i32 %570, 2
  br i1 %571, label %577, label %572

572:                                              ; preds = %568
  store i32 108, ptr %230, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA47_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %229, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %230, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(47) @.str.30, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %227, ptr noundef nonnull align 1 dereferenceable(36) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %573 unwind label %555

573:                                              ; preds = %572
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
          to label %574 unwind label %575

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #17
  br label %656

577:                                              ; preds = %568
  %578 = getelementptr inbounds nuw i8, ptr %218, i64 68
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %231, align 4
  store i32 1, ptr %232, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %586, label %581

581:                                              ; preds = %577
  store i32 109, ptr %234, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA62_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %233, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %234, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(62) @.str.17, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 1 dereferenceable(47) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %232)
          to label %582 unwind label %555

582:                                              ; preds = %581
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %233) #18
          to label %583 unwind label %584

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %582
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #17
  br label %656

586:                                              ; preds = %577
  %587 = load ptr, ptr %209, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef i32 %590(ptr noundef nonnull align 8 dereferenceable(280) %587)
          to label %592 unwind label %555

592:                                              ; preds = %586
  store i32 %591, ptr %235, align 4
  store i32 4, ptr %236, align 4
  %593 = icmp eq i32 %591, 4
  br i1 %593, label %599, label %594

594:                                              ; preds = %592
  store i32 110, ptr %238, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA28_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %237, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %238, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.32, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %235, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %595 unwind label %555

595:                                              ; preds = %594
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %237) #18
          to label %596 unwind label %597

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #17
  br label %656

599:                                              ; preds = %592
  %600 = load ptr, ptr %209, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef i32 %603(ptr noundef nonnull align 8 dereferenceable(280) %600)
          to label %605 unwind label %555

605:                                              ; preds = %599
  store i32 %604, ptr %239, align 4
  store i32 2, ptr %240, align 4
  %606 = icmp eq i32 %604, 2
  br i1 %606, label %612, label %607

607:                                              ; preds = %605
  store i32 111, ptr %242, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA24_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %241, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %242, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %239, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %608 unwind label %555

608:                                              ; preds = %607
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %241) #18
          to label %609 unwind label %610

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %608
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #17
  br label %656

612:                                              ; preds = %605
  %613 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %614 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %615 = load ptr, ptr %614, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %613, ptr noundef %615)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit.i11 unwind label %616

616:                                              ; preds = %612
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit.i11:            ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %218, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %619) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %218) #17
  %620 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i.i12 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %622

622:                                              ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i11
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
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %621) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

632:                                              ; preds = %622
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i13, label %636, label %634

634:                                              ; preds = %632
  %635 = add nsw i32 %626, -1
  store i32 %635, ptr %623, align 4
  br label %638

636:                                              ; preds = %632
  %637 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %634
  %.0.i.i.i.i.i14 = phi i32 [ %626, %634 ], [ %637, %636 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %639, label %640, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

640:                                              ; preds = %638
  %641 = load ptr, ptr %621, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %621) #17
  %644 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %649, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %644, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %644, align 4
  br label %651

649:                                              ; preds = %640
  %650 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %646
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %647, %646 ], [ %650, %649 ]
  %652 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %652, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %651, %627
  %653 = load ptr, ptr %621, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %621) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

656:                                              ; preds = %610, %597, %584, %575, %566, %557, %555
  %.pn24.i = phi { ptr, i32 } [ %611, %610 ], [ %556, %555 ], [ %598, %597 ], [ %585, %584 ], [ %576, %575 ], [ %567, %566 ], [ %558, %557 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %218) #17
  br label %657

657:                                              ; preds = %656, %544, %542
  %.pn26.i = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ], [ %.pn24.i, %656 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %209) #17
  br label %662

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, %651, %638, %_ZN10open_spiel8GameTypeD2Ev.exit.i11, %456
  %658 = load i8, ptr %206, align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %_ZN10open_spiel8efg_game12_GLOBAL__N_121EFGGameCommasFromFileEv.exit

660:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %661 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %661) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_121EFGGameCommasFromFileEv.exit

662:                                              ; preds = %657, %.body34.i, %528
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %657 ], [ %.pn18.pn.pn.pn.pn.i, %.body34.i ], [ %529, %528 ]
  %663 = load i8, ptr %206, align 8
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %common.resume

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %666) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_121EFGGameCommasFromFileEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, %660
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %210)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %211)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %212)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %213)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %214)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %216)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %217)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %218)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %222)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %223)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %224)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %225)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %230)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %231)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %237)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %239)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %241)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %242)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %204)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #17
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc.i20 unwind label %738

.noexc.i20:                                       ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_121EFGGameCommasFromFileEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef %667, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %.noexc27.i unwind label %738

.noexc27.i:                                       ; preds = %.noexc.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21 unwind label %668

668:                                              ; preds = %.noexc27.i
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  br label %.body.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21: ; preds = %.noexc27.i
  invoke void @_ZN10open_spiel8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional") align 8 %191, ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef 2)
          to label %670 unwind label %740

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #17
  %671 = load i8, ptr %191, align 8
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i22

673:                                              ; preds = %670
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %675 unwind label %742

675:                                              ; preds = %673
  %676 = load i8, ptr %191, align 8
  %677 = trunc i8 %676 to i1
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc28.i unwind label %742

.noexc28.i:                                       ; preds = %678
  unreachable

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(32) %680)
          to label %682 unwind label %742

682:                                              ; preds = %679
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.27)
          to label %684 unwind label %742

684:                                              ; preds = %682
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  %685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %.noexc29.i unwind label %744

.noexc29.i:                                       ; preds = %684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef %685, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %.noexc30.i23 unwind label %744

.noexc30.i23:                                     ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %690 unwind label %687

687:                                              ; preds = %.noexc30.i23
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #19
  unreachable

690:                                              ; preds = %.noexc30.i23
  store ptr %195, ptr %7, align 8
  %691 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %692 unwind label %.body222

692:                                              ; preds = %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %691, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 8)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body222

.body222:                                         ; preds = %692, %690
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %694 = load i8, ptr %191, align 8
  %695 = trunc i8 %694 to i1
  br i1 %695, label %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit35.i, label %696

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc34.i unwind label %746

.noexc34.i:                                       ; preds = %696
  unreachable

_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %680)
          to label %697 unwind label %746

697:                                              ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit35.i
  store i8 0, ptr %199, align 8
  %698 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store double 0.000000e+00, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %199, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %700, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %701 unwind label %748

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %199, i64 48
  store i8 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %704 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %705 = getelementptr inbounds nuw i8, ptr %199, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %703, i8 0, i64 24, i1 false)
  store ptr %704, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %199, i64 88
  store ptr %704, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %199, i64 96
  store i64 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %199, i64 104
  store i32 2, ptr %708, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %198, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, ptr noundef nonnull align 8 dereferenceable(108) %199)
          to label %.lr.ph.i.i.i25 unwind label %750

.lr.ph.i.i.i25:                                   ; preds = %701
  %709 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr null, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %709, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %709, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 0, ptr %713, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %190)
  store ptr %197, ptr %190, align 8
  %714 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr nonnull %709, ptr noundef nonnull align 8 dereferenceable(144) %198, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %.noexc.i.i26 unwind label %715

.noexc.i.i26:                                     ; preds = %.lr.ph.i.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %190)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %194, ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %717 unwind label %752

715:                                              ; preds = %.lr.ph.i.i.i25
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %197) #17
  br label %.body37.i

717:                                              ; preds = %.noexc.i.i26
  %718 = load ptr, ptr %710, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef %718)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i27 unwind label %722

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i27: ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %720 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %721 = load ptr, ptr %720, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %719, ptr noundef %721)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i28 unwind label %725

722:                                              ; preds = %717
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #19
  unreachable

725:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i27
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i28: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i27
  %728 = getelementptr inbounds nuw i8, ptr %198, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %728) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %198) #17
  %729 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %730 = load ptr, ptr %729, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %703, ptr noundef %730)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i29 unwind label %731

731:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i28
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i29:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %700) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  %734 = load ptr, ptr %194, align 8
  %.not.i30 = icmp eq ptr %734, null
  br i1 %.not.i30, label %735, label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i

735:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i29
  store i32 121, ptr %202, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %201, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %202, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %736 unwind label %756

736:                                              ; preds = %735
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
          to label %737 unwind label %758

737:                                              ; preds = %736
  unreachable

738:                                              ; preds = %.noexc.i20, %_ZN10open_spiel8efg_game12_GLOBAL__N_121EFGGameCommasFromFileEv.exit
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

740:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  br label %.body.i18

.body.i18:                                        ; preds = %740, %738, %668
  %.pn.i19 = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ], [ %669, %668 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #17
  br label %common.resume

742:                                              ; preds = %682, %679, %678, %673
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %854

744:                                              ; preds = %.noexc29.i, %684
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

746:                                              ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit35.i, %696
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %755

748:                                              ; preds = %697
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %754

750:                                              ; preds = %701
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i24

752:                                              ; preds = %.noexc.i.i26
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %197) #17
  br label %.body37.i

.body37.i:                                        ; preds = %752, %715
  %.pn17.i = phi { ptr, i32 } [ %753, %752 ], [ %716, %715 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %198) #17
  br label %.loopexit.i24

.loopexit.i24:                                    ; preds = %.body37.i, %750
  %.pn17.pn.i = phi { ptr, i32 } [ %751, %750 ], [ %.pn17.i, %.body37.i ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %199) #17
  br label %754

754:                                              ; preds = %.loopexit.i24, %748
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.i, %.loopexit.i24 ], [ %749, %748 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #17
  br label %755

755:                                              ; preds = %754, %746
  %.pn17.pn.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.pn.i, %754 ], [ %747, %746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  br label %.body31.i

.body31.i:                                        ; preds = %755, %744, %.body222
  %.pn17.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.pn.pn.i, %755 ], [ %745, %744 ], [ %693, %.body222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  br label %854

756:                                              ; preds = %735
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit47.i

758:                                              ; preds = %736
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit47.i

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i29
  %760 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %762 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %203, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %761, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %762, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %734, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef -1, ptr noundef nonnull %204)
          to label %763 unwind label %842

763:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %764 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i.i.i.i31 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load atomic i64, ptr %767 acquire, align 8
  %769 = icmp eq i64 %768, 4294967297
  %770 = trunc i64 %768 to i32
  br i1 %769, label %771, label %776

771:                                              ; preds = %766
  store i32 0, ptr %767, align 8
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 12
  store i32 0, ptr %772, align 4
  %773 = load ptr, ptr %765, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %765) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36

776:                                              ; preds = %766
  %777 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %777, 0
  br i1 %.not.i.i.i.i.i32, label %780, label %778

778:                                              ; preds = %776
  %779 = add nsw i32 %770, -1
  store i32 %779, ptr %767, align 4
  br label %782

780:                                              ; preds = %776
  %781 = atomicrmw volatile add ptr %767, i32 -1 acq_rel, align 4
  br label %782

782:                                              ; preds = %780, %778
  %.0.i.i.i.i.i33 = phi i32 [ %770, %778 ], [ %781, %780 ]
  %783 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %783, label %784, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

784:                                              ; preds = %782
  %785 = load ptr, ptr %765, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(16) %765) #17
  %788 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %789 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %789, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %793, label %790

790:                                              ; preds = %784
  %791 = load i32, ptr %788, align 4
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %788, align 4
  br label %795

793:                                              ; preds = %784
  %794 = atomicrmw volatile add ptr %788, i32 -1 acq_rel, align 4
  br label %795

795:                                              ; preds = %793, %790
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %791, %790 ], [ %794, %793 ]
  %796 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %796, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36: ; preds = %795, %771
  %797 = load ptr, ptr %765, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %765) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36, %795, %782, %763
  %800 = load ptr, ptr %762, align 8
  %.not.i.i39.i = icmp eq ptr %800, null
  br i1 %.not.i.i39.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %801

801:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %802 = invoke noundef zeroext i1 %800(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %803

803:                                              ; preds = %801
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %801, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %806 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %807 = load ptr, ptr %806, align 8
  %.not.i.i.i40.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i22, label %808

808:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load atomic i64, ptr %809 acquire, align 8
  %811 = icmp eq i64 %810, 4294967297
  %812 = trunc i64 %810 to i32
  br i1 %811, label %813, label %818

813:                                              ; preds = %808
  store i32 0, ptr %809, align 8
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 12
  store i32 0, ptr %814, align 4
  %815 = load ptr, ptr %807, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %807) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45.i

818:                                              ; preds = %808
  %819 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i41.i = icmp eq i8 %819, 0
  br i1 %.not.i.i.i.i41.i, label %822, label %820

820:                                              ; preds = %818
  %821 = add nsw i32 %812, -1
  store i32 %821, ptr %809, align 4
  br label %824

822:                                              ; preds = %818
  %823 = atomicrmw volatile add ptr %809, i32 -1 acq_rel, align 4
  br label %824

824:                                              ; preds = %822, %820
  %.0.i.i.i.i42.i = phi i32 [ %812, %820 ], [ %823, %822 ]
  %825 = icmp eq i32 %.0.i.i.i.i42.i, 1
  br i1 %825, label %826, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i22

826:                                              ; preds = %824
  %827 = load ptr, ptr %807, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %807) #17
  %830 = getelementptr inbounds nuw i8, ptr %807, i64 12
  %831 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i43.i = icmp eq i8 %831, 0
  br i1 %.not.i.i.i.i.i.i43.i, label %835, label %832

832:                                              ; preds = %826
  %833 = load i32, ptr %830, align 4
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %830, align 4
  br label %837

835:                                              ; preds = %826
  %836 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %837

837:                                              ; preds = %835, %832
  %.0.i.i.i.i.i.i44.i = phi i32 [ %833, %832 ], [ %836, %835 ]
  %838 = icmp eq i32 %.0.i.i.i.i.i.i44.i, 1
  br i1 %838, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45.i: ; preds = %837, %813
  %839 = load ptr, ptr %807, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %807) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i22

842:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %204) #17
  %844 = load ptr, ptr %762, align 8
  %.not.i.i46.i = icmp eq ptr %844, null
  br i1 %.not.i.i46.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit47.i, label %845

845:                                              ; preds = %842
  %846 = invoke noundef zeroext i1 %844(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit47.i unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit47.i: ; preds = %845, %842, %758, %756
  %.pn23.i = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ], [ %843, %842 ], [ %843, %845 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %194) #17
  br label %854

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i22: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45.i, %837, %824, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %670
  %850 = load i8, ptr %191, align 8
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromFileEv.exit

852:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i22
  %853 = getelementptr inbounds nuw i8, ptr %191, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %853) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromFileEv.exit

854:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit47.i, %.body31.i, %742
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit47.i ], [ %.pn17.pn.pn.pn.pn.i, %.body31.i ], [ %743, %742 ]
  %855 = load i8, ptr %191, align 8
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %common.resume

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %191, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %858) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromFileEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i22, %852
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %196)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %197)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %198)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %189)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #17
  %859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc.i40 unwind label %930

.noexc.i40:                                       ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromFileEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %859, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %.noexc30.i41 unwind label %930

.noexc30.i41:                                     ; preds = %.noexc.i40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42 unwind label %860

860:                                              ; preds = %.noexc30.i41
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  br label %.body.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42: ; preds = %.noexc30.i41
  invoke void @_ZN10open_spiel8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 2)
          to label %862 unwind label %932

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #17
  %863 = load i8, ptr %151, align 8
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i43

865:                                              ; preds = %862
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %867 unwind label %934

867:                                              ; preds = %865
  %868 = load i8, ptr %151, align 8
  %869 = trunc i8 %868 to i1
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc31.i45 unwind label %934

.noexc31.i45:                                     ; preds = %870
  unreachable

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull align 8 dereferenceable(32) %872)
          to label %874 unwind label %934

874:                                              ; preds = %871
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @.str.27)
          to label %876 unwind label %934

876:                                              ; preds = %874
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #17
  %877 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %.noexc32.i48 unwind label %936

.noexc32.i48:                                     ; preds = %876
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %877, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %.noexc33.i49 unwind label %936

.noexc33.i49:                                     ; preds = %.noexc32.i48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %882 unwind label %879

879:                                              ; preds = %.noexc33.i49
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #19
  unreachable

882:                                              ; preds = %.noexc33.i49
  store ptr %155, ptr %6, align 8
  %883 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %884 unwind label %.body225

884:                                              ; preds = %882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %883, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 8)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i50 unwind label %.body225

.body225:                                         ; preds = %884, %882
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  br label %.body34.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i50: ; preds = %884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %886 = load i8, ptr %151, align 8
  %887 = trunc i8 %886 to i1
  br i1 %887, label %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i53, label %888

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i50
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc37.i52 unwind label %938

.noexc37.i52:                                     ; preds = %888
  unreachable

_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %872)
          to label %889 unwind label %938

889:                                              ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i53
  store i8 0, ptr %159, align 8
  %890 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store double 0.000000e+00, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %159, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %892, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %893 unwind label %940

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store i8 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %896 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %897 = getelementptr inbounds nuw i8, ptr %159, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %895, i8 0, i64 24, i1 false)
  store ptr %896, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %159, i64 88
  store ptr %896, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %159, i64 96
  store i64 0, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %159, i64 104
  store i32 2, ptr %900, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %158, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, ptr noundef nonnull align 8 dereferenceable(108) %159)
          to label %.lr.ph.i.i.i57 unwind label %942

.lr.ph.i.i.i57:                                   ; preds = %893
  %901 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr null, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %901, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %901, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i64 0, ptr %905, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150)
  store ptr %157, ptr %150, align 8
  %906 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr nonnull %901, ptr noundef nonnull align 8 dereferenceable(144) %158, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %.noexc.i.i60 unwind label %907

.noexc.i.i60:                                     ; preds = %.lr.ph.i.i.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(48) %157)
          to label %909 unwind label %944

907:                                              ; preds = %.lr.ph.i.i.i57
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  br label %.body40.i58

909:                                              ; preds = %.noexc.i.i60
  %910 = load ptr, ptr %902, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef %910)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i61 unwind label %914

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i61: ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %912 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %913 = load ptr, ptr %912, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %911, ptr noundef %913)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i62 unwind label %917

914:                                              ; preds = %909
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #19
  unreachable

917:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i61
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i62: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i61
  %920 = getelementptr inbounds nuw i8, ptr %158, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %920) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %158) #17
  %921 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %922 = load ptr, ptr %921, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %895, ptr noundef %922)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i63 unwind label %923

923:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i62
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i63:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %892) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #17
  %926 = load ptr, ptr %154, align 8
  %.not.i64 = icmp eq ptr %926, null
  br i1 %.not.i64, label %927, label %952

927:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i63
  store i32 132, ptr %162, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %928 unwind label %948

928:                                              ; preds = %927
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %161) #18
          to label %929 unwind label %950

929:                                              ; preds = %928
  unreachable

930:                                              ; preds = %.noexc.i40, %_ZN10open_spiel8efg_game12_GLOBAL__N_129EFGGameSimTestsSampleFromFileEv.exit
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i37

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  br label %.body.i37

.body.i37:                                        ; preds = %932, %930, %860
  %.pn.i38 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ], [ %861, %860 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #17
  br label %common.resume

934:                                              ; preds = %874, %871, %870, %865
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %1121

936:                                              ; preds = %.noexc32.i48, %876
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i46

938:                                              ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i53, %888
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %947

940:                                              ; preds = %889
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %946

942:                                              ; preds = %893
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i55

944:                                              ; preds = %.noexc.i.i60
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  br label %.body40.i58

.body40.i58:                                      ; preds = %944, %907
  %.pn18.i59 = phi { ptr, i32 } [ %945, %944 ], [ %908, %907 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %158) #17
  br label %.loopexit.i55

.loopexit.i55:                                    ; preds = %.body40.i58, %942
  %.pn18.pn.i56 = phi { ptr, i32 } [ %943, %942 ], [ %.pn18.i59, %.body40.i58 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %159) #17
  br label %946

946:                                              ; preds = %.loopexit.i55, %940
  %.pn18.pn.pn.i54 = phi { ptr, i32 } [ %.pn18.pn.i56, %.loopexit.i55 ], [ %941, %940 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #17
  br label %947

947:                                              ; preds = %946, %938
  %.pn18.pn.pn.pn.i51 = phi { ptr, i32 } [ %.pn18.pn.pn.i54, %946 ], [ %939, %938 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  br label %.body34.i46

.body34.i46:                                      ; preds = %947, %936, %.body225
  %.pn18.pn.pn.pn.pn.i47 = phi { ptr, i32 } [ %.pn18.pn.pn.pn.i51, %947 ], [ %937, %936 ], [ %885, %.body225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #17
  br label %1121

948:                                              ; preds = %952, %927
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1116

950:                                              ; preds = %928
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #17
  br label %1116

952:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i63
  %953 = getelementptr inbounds nuw i8, ptr %926, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %163, ptr noundef nonnull align 8 dereferenceable(146) %953)
          to label %954 unwind label %948

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %956 = load i32, ptr %955, align 8
  store i32 %956, ptr %164, align 4
  store i32 1, ptr %165, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %965, label %958

958:                                              ; preds = %954
  store i32 134, ptr %167, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %959 unwind label %961

959:                                              ; preds = %958
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
          to label %960 unwind label %963

960:                                              ; preds = %959
  unreachable

961:                                              ; preds = %1013, %1005, %1000, %992, %987, %978, %969, %958
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i

963:                                              ; preds = %959
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i

965:                                              ; preds = %954
  %966 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %967 = load i32, ptr %966, align 8
  store i32 %967, ptr %168, align 4
  store i32 2, ptr %169, align 4
  %968 = icmp eq i32 %967, 2
  br i1 %968, label %974, label %969

969:                                              ; preds = %965
  store i32 136, ptr %171, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %970 unwind label %961

970:                                              ; preds = %969
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %170) #18
          to label %971 unwind label %972

971:                                              ; preds = %970
  unreachable

972:                                              ; preds = %970
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i

974:                                              ; preds = %965
  %975 = getelementptr inbounds nuw i8, ptr %163, i64 76
  %976 = load i32, ptr %975, align 4
  store i32 %976, ptr %172, align 4
  store i32 0, ptr %173, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %983, label %978

978:                                              ; preds = %974
  store i32 137, ptr %175, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA44_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(44) @.str.14, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %979 unwind label %961

979:                                              ; preds = %978
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
          to label %980 unwind label %981

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %979
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i

983:                                              ; preds = %974
  %984 = getelementptr inbounds nuw i8, ptr %163, i64 68
  %985 = load i32, ptr %984, align 4
  store i32 %985, ptr %176, align 4
  store i32 1, ptr %177, align 4
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %992, label %987

987:                                              ; preds = %983
  store i32 138, ptr %179, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA62_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %178, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %179, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(62) @.str.17, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull align 1 dereferenceable(47) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %988 unwind label %961

988:                                              ; preds = %987
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %178) #18
          to label %989 unwind label %990

989:                                              ; preds = %988
  unreachable

990:                                              ; preds = %988
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i

992:                                              ; preds = %983
  %993 = load ptr, ptr %154, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  %997 = invoke noundef i32 %996(ptr noundef nonnull align 8 dereferenceable(280) %993)
          to label %998 unwind label %961

998:                                              ; preds = %992
  store i32 %997, ptr %180, align 4
  store i32 2, ptr %181, align 4
  %999 = icmp eq i32 %997, 2
  br i1 %999, label %1005, label %1000

1000:                                             ; preds = %998
  store i32 139, ptr %183, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA28_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.20, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %180, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %1001 unwind label %961

1001:                                             ; preds = %1000
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %182) #18
          to label %1002 unwind label %1003

1002:                                             ; preds = %1001
  unreachable

1003:                                             ; preds = %1001
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %154, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 48
  %1009 = load ptr, ptr %1008, align 8
  %1010 = invoke noundef i32 %1009(ptr noundef nonnull align 8 dereferenceable(280) %1006)
          to label %1011 unwind label %961

1011:                                             ; preds = %1005
  store i32 %1010, ptr %184, align 4
  store i32 3, ptr %185, align 4
  %1012 = icmp eq i32 %1010, 3
  br i1 %1012, label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i67, label %1013

1013:                                             ; preds = %1011
  store i32 140, ptr %187, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(31) @.str.23, ptr noundef nonnull align 1 dereferenceable(27) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %1014 unwind label %961

1014:                                             ; preds = %1013
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %186) #18
          to label %1015 unwind label %1016

1015:                                             ; preds = %1014
  unreachable

1016:                                             ; preds = %1014
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i67: ; preds = %1011
  %1018 = load ptr, ptr %154, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %1021 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %188, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1020, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1021, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1018, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef -1, ptr noundef nonnull %189)
          to label %1022 unwind label %1108

1022:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i67
  %1023 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %.not.i.i.i.i68 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i71, label %1025

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = load atomic i64, ptr %1026 acquire, align 8
  %1028 = icmp eq i64 %1027, 4294967297
  %1029 = trunc i64 %1027 to i32
  br i1 %1028, label %1030, label %1035

1030:                                             ; preds = %1025
  store i32 0, ptr %1026, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  store i32 0, ptr %1031, align 4
  %1032 = load ptr, ptr %1024, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(16) %1024) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76

1035:                                             ; preds = %1025
  %1036 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %1036, 0
  br i1 %.not.i.i.i.i.i69, label %1039, label %1037

1037:                                             ; preds = %1035
  %1038 = add nsw i32 %1029, -1
  store i32 %1038, ptr %1026, align 4
  br label %1041

1039:                                             ; preds = %1035
  %1040 = atomicrmw volatile add ptr %1026, i32 -1 acq_rel, align 4
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.0.i.i.i.i.i70 = phi i32 [ %1029, %1037 ], [ %1040, %1039 ]
  %1042 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %1042, label %1043, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i71

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %1024, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(16) %1024) #17
  %1047 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  %1048 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i74 = icmp eq i8 %1048, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %1052, label %1049

1049:                                             ; preds = %1043
  %1050 = load i32, ptr %1047, align 4
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1047, align 4
  br label %1054

1052:                                             ; preds = %1043
  %1053 = atomicrmw volatile add ptr %1047, i32 -1 acq_rel, align 4
  br label %1054

1054:                                             ; preds = %1052, %1049
  %.0.i.i.i.i.i.i.i75 = phi i32 [ %1050, %1049 ], [ %1053, %1052 ]
  %1055 = icmp eq i32 %.0.i.i.i.i.i.i.i75, 1
  br i1 %1055, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i71

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76: ; preds = %1054, %1030
  %1056 = load ptr, ptr %1024, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(16) %1024) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i71

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i71: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76, %1054, %1041, %1022
  %1059 = load ptr, ptr %1021, align 8
  %.not.i.i42.i = icmp eq ptr %1059, null
  br i1 %.not.i.i42.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i72, label %1060

1060:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i71
  %1061 = invoke noundef zeroext i1 %1059(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i72 unwind label %1062

1062:                                             ; preds = %1060
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i72: ; preds = %1060, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i71
  %1065 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %1066 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %1067 = load ptr, ptr %1066, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef %1067)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit.i73 unwind label %1068

1068:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i72
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit.i73:            ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i72
  %1071 = getelementptr inbounds nuw i8, ptr %163, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1071) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %163) #17
  %1072 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1073 = load ptr, ptr %1072, align 8
  %.not.i.i.i43.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i43.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i43, label %1074

1074:                                             ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i73
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1076 = load atomic i64, ptr %1075 acquire, align 8
  %1077 = icmp eq i64 %1076, 4294967297
  %1078 = trunc i64 %1076 to i32
  br i1 %1077, label %1079, label %1084

1079:                                             ; preds = %1074
  store i32 0, ptr %1075, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  store i32 0, ptr %1080, align 4
  %1081 = load ptr, ptr %1073, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load ptr, ptr %1082, align 8
  call void %1083(ptr noundef nonnull align 8 dereferenceable(16) %1073) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i

1084:                                             ; preds = %1074
  %1085 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i = icmp eq i8 %1085, 0
  br i1 %.not.i.i.i.i44.i, label %1088, label %1086

1086:                                             ; preds = %1084
  %1087 = add nsw i32 %1078, -1
  store i32 %1087, ptr %1075, align 4
  br label %1090

1088:                                             ; preds = %1084
  %1089 = atomicrmw volatile add ptr %1075, i32 -1 acq_rel, align 4
  br label %1090

1090:                                             ; preds = %1088, %1086
  %.0.i.i.i.i45.i = phi i32 [ %1078, %1086 ], [ %1089, %1088 ]
  %1091 = icmp eq i32 %.0.i.i.i.i45.i, 1
  br i1 %1091, label %1092, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i43

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %1073, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(16) %1073) #17
  %1096 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  %1097 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46.i = icmp eq i8 %1097, 0
  br i1 %.not.i.i.i.i.i.i46.i, label %1101, label %1098

1098:                                             ; preds = %1092
  %1099 = load i32, ptr %1096, align 4
  %1100 = add nsw i32 %1099, -1
  store i32 %1100, ptr %1096, align 4
  br label %1103

1101:                                             ; preds = %1092
  %1102 = atomicrmw volatile add ptr %1096, i32 -1 acq_rel, align 4
  br label %1103

1103:                                             ; preds = %1101, %1098
  %.0.i.i.i.i.i.i47.i = phi i32 [ %1099, %1098 ], [ %1102, %1101 ]
  %1104 = icmp eq i32 %.0.i.i.i.i.i.i47.i, 1
  br i1 %1104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i: ; preds = %1103, %1079
  %1105 = load ptr, ptr %1073, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(16) %1073) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i43

1108:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i67
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %189) #17
  %1110 = load ptr, ptr %1021, align 8
  %.not.i.i49.i = icmp eq ptr %1110, null
  br i1 %.not.i.i49.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i, label %1111

1111:                                             ; preds = %1108
  %1112 = invoke noundef zeroext i1 %1110(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i unwind label %1113

1113:                                             ; preds = %1111
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i: ; preds = %1111, %1108, %1016, %1003, %990, %981, %972, %963, %961
  %.pn24.i66 = phi { ptr, i32 } [ %1017, %1016 ], [ %962, %961 ], [ %1004, %1003 ], [ %991, %990 ], [ %982, %981 ], [ %973, %972 ], [ %964, %963 ], [ %1109, %1108 ], [ %1109, %1111 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %163) #17
  br label %1116

1116:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i, %950, %948
  %.pn26.i65 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ], [ %.pn24.i66, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #17
  br label %1121

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i43: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i, %1103, %1090, %_ZN10open_spiel8GameTypeD2Ev.exit.i73, %862
  %1117 = load i8, ptr %151, align 8
  %1118 = trunc i8 %1117 to i1
  br i1 %1118, label %1119, label %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromFileEv.exit

1119:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i43
  %1120 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1120) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromFileEv.exit

1121:                                             ; preds = %1116, %.body34.i46, %934
  %.pn26.pn.i44 = phi { ptr, i32 } [ %.pn26.i65, %1116 ], [ %.pn18.pn.pn.pn.pn.i47, %.body34.i46 ], [ %935, %934 ]
  %1122 = load i8, ptr %151, align 8
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1124, label %common.resume

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1125) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromFileEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i43, %1119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %149)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #17
  %1126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc.i81 unwind label %1197

.noexc.i81:                                       ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromFileEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %1126, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc30.i82 unwind label %1197

.noexc30.i82:                                     ; preds = %.noexc.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83 unwind label %1127

1127:                                             ; preds = %.noexc30.i82
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  br label %.body.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83: ; preds = %.noexc30.i82
  invoke void @_ZN10open_spiel8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 2)
          to label %1129 unwind label %1199

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #17
  %1130 = load i8, ptr %111, align 8
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i84

1132:                                             ; preds = %1129
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1134 unwind label %1201

1134:                                             ; preds = %1132
  %1135 = load i8, ptr %111, align 8
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1134
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc31.i86 unwind label %1201

.noexc31.i86:                                     ; preds = %1137
  unreachable

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef nonnull align 8 dereferenceable(32) %1139)
          to label %1141 unwind label %1201

1141:                                             ; preds = %1138
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef nonnull @.str.27)
          to label %1143 unwind label %1201

1143:                                             ; preds = %1141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  %1144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc32.i89 unwind label %1203

.noexc32.i89:                                     ; preds = %1143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %1144, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc33.i90 unwind label %1203

.noexc33.i90:                                     ; preds = %.noexc32.i89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1149 unwind label %1146

1146:                                             ; preds = %.noexc33.i90
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #19
  unreachable

1149:                                             ; preds = %.noexc33.i90
  store ptr %115, ptr %5, align 8
  %1150 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1151 unwind label %.body228

1151:                                             ; preds = %1149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1150, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 8)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i91 unwind label %.body228

.body228:                                         ; preds = %1151, %1149
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body34.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i91: ; preds = %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1153 = load i8, ptr %111, align 8
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i94, label %1155

1155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i91
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc37.i93 unwind label %1205

.noexc37.i93:                                     ; preds = %1155
  unreachable

_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %1139)
          to label %1156 unwind label %1205

1156:                                             ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i94
  store i8 0, ptr %119, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %1157, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double 0.000000e+00, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %119, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1159, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1160 unwind label %1207

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i8 0, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %1163 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1164 = getelementptr inbounds nuw i8, ptr %119, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1162, i8 0, i64 24, i1 false)
  store ptr %1163, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %119, i64 88
  store ptr %1163, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %119, i64 96
  store i64 0, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %119, i64 104
  store i32 2, ptr %1167, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, ptr noundef nonnull align 8 dereferenceable(108) %119)
          to label %.lr.ph.i.i.i98 unwind label %1209

.lr.ph.i.i.i98:                                   ; preds = %1160
  %1168 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr null, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1168, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %1168, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i64 0, ptr %1172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  store ptr %117, ptr %110, align 8
  %1173 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr nonnull %1168, ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %.noexc.i.i101 unwind label %1174

.noexc.i.i101:                                    ; preds = %.lr.ph.i.i.i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %1176 unwind label %1211

1174:                                             ; preds = %.lr.ph.i.i.i98
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #17
  br label %.body40.i99

1176:                                             ; preds = %.noexc.i.i101
  %1177 = load ptr, ptr %1169, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %1177)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i102 unwind label %1181

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i102: ; preds = %1176
  %1178 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %1179 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %1180 = load ptr, ptr %1179, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1178, ptr noundef %1180)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103 unwind label %1184

1181:                                             ; preds = %1176
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #19
  unreachable

1184:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i102
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i102
  %1187 = getelementptr inbounds nuw i8, ptr %118, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1187) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %118) #17
  %1188 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %1189 = load ptr, ptr %1188, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1162, ptr noundef %1189)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i104 unwind label %1190

1190:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i104:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1159) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  %1193 = load ptr, ptr %114, align 8
  %.not.i105 = icmp eq ptr %1193, null
  br i1 %.not.i105, label %1194, label %1219

1194:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i104
  store i32 151, ptr %122, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %1195 unwind label %1215

1195:                                             ; preds = %1194
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %121) #18
          to label %1196 unwind label %1217

1196:                                             ; preds = %1195
  unreachable

1197:                                             ; preds = %.noexc.i81, %_ZN10open_spiel8efg_game12_GLOBAL__N_127EFGGameSimTestsKuhnFromFileEv.exit
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77

1199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  br label %.body.i77

.body.i77:                                        ; preds = %1199, %1197, %1127
  %.pn.i78 = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ], [ %1128, %1127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #17
  br label %common.resume

1201:                                             ; preds = %1141, %1138, %1137, %1132
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1203:                                             ; preds = %.noexc32.i89, %1143
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i87

1205:                                             ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i94, %1155
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1207:                                             ; preds = %1156
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1209:                                             ; preds = %1160
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i96

1211:                                             ; preds = %.noexc.i.i101
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #17
  br label %.body40.i99

.body40.i99:                                      ; preds = %1211, %1174
  %.pn18.i100 = phi { ptr, i32 } [ %1212, %1211 ], [ %1175, %1174 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %118) #17
  br label %.loopexit.i96

.loopexit.i96:                                    ; preds = %.body40.i99, %1209
  %.pn18.pn.i97 = phi { ptr, i32 } [ %1210, %1209 ], [ %.pn18.i100, %.body40.i99 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %119) #17
  br label %1213

1213:                                             ; preds = %.loopexit.i96, %1207
  %.pn18.pn.pn.i95 = phi { ptr, i32 } [ %.pn18.pn.i97, %.loopexit.i96 ], [ %1208, %1207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %1214

1214:                                             ; preds = %1213, %1205
  %.pn18.pn.pn.pn.i92 = phi { ptr, i32 } [ %.pn18.pn.pn.i95, %1213 ], [ %1206, %1205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body34.i87

.body34.i87:                                      ; preds = %1214, %1203, %.body228
  %.pn18.pn.pn.pn.pn.i88 = phi { ptr, i32 } [ %.pn18.pn.pn.pn.i92, %1214 ], [ %1204, %1203 ], [ %1152, %.body228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  br label %1388

1215:                                             ; preds = %1219, %1194
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1217:                                             ; preds = %1195
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  br label %1383

1219:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i104
  %1220 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %123, ptr noundef nonnull align 8 dereferenceable(146) %1220)
          to label %1221 unwind label %1215

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %1223 = load i32, ptr %1222, align 8
  store i32 %1223, ptr %124, align 4
  store i32 1, ptr %125, align 4
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1232, label %1225

1225:                                             ; preds = %1221
  store i32 153, ptr %127, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %1226 unwind label %1228

1226:                                             ; preds = %1225
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
          to label %1227 unwind label %1230

1227:                                             ; preds = %1226
  unreachable

1228:                                             ; preds = %1280, %1272, %1267, %1259, %1254, %1245, %1236, %1225
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107

1230:                                             ; preds = %1226
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107

1232:                                             ; preds = %1221
  %1233 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %1234 = load i32, ptr %1233, align 8
  store i32 %1234, ptr %128, align 4
  store i32 2, ptr %129, align 4
  %1235 = icmp eq i32 %1234, 2
  br i1 %1235, label %1241, label %1236

1236:                                             ; preds = %1232
  store i32 155, ptr %131, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %1237 unwind label %1228

1237:                                             ; preds = %1236
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
          to label %1238 unwind label %1239

1238:                                             ; preds = %1237
  unreachable

1239:                                             ; preds = %1237
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107

1241:                                             ; preds = %1232
  %1242 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %1243 = load i32, ptr %1242, align 4
  store i32 %1243, ptr %132, align 4
  store i32 0, ptr %133, align 4
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1250, label %1245

1245:                                             ; preds = %1241
  store i32 156, ptr %135, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA44_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(44) @.str.14, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %1246 unwind label %1228

1246:                                             ; preds = %1245
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
          to label %1247 unwind label %1248

1247:                                             ; preds = %1246
  unreachable

1248:                                             ; preds = %1246
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107

1250:                                             ; preds = %1241
  %1251 = getelementptr inbounds nuw i8, ptr %123, i64 68
  %1252 = load i32, ptr %1251, align 4
  store i32 %1252, ptr %136, align 4
  store i32 1, ptr %137, align 4
  %1253 = icmp eq i32 %1252, 1
  br i1 %1253, label %1259, label %1254

1254:                                             ; preds = %1250
  store i32 157, ptr %139, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA62_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(62) @.str.17, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 1 dereferenceable(47) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %1255 unwind label %1228

1255:                                             ; preds = %1254
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
          to label %1256 unwind label %1257

1256:                                             ; preds = %1255
  unreachable

1257:                                             ; preds = %1255
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107

1259:                                             ; preds = %1250
  %1260 = load ptr, ptr %114, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  %1264 = invoke noundef i32 %1263(ptr noundef nonnull align 8 dereferenceable(280) %1260)
          to label %1265 unwind label %1228

1265:                                             ; preds = %1259
  store i32 %1264, ptr %140, align 4
  store i32 3, ptr %141, align 4
  %1266 = icmp eq i32 %1264, 3
  br i1 %1266, label %1272, label %1267

1267:                                             ; preds = %1265
  store i32 158, ptr %143, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA28_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.40, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %1268 unwind label %1228

1268:                                             ; preds = %1267
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
          to label %1269 unwind label %1270

1269:                                             ; preds = %1268
  unreachable

1270:                                             ; preds = %1268
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107

1272:                                             ; preds = %1265
  %1273 = load ptr, ptr %114, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 48
  %1276 = load ptr, ptr %1275, align 8
  %1277 = invoke noundef i32 %1276(ptr noundef nonnull align 8 dereferenceable(280) %1273)
          to label %1278 unwind label %1228

1278:                                             ; preds = %1272
  store i32 %1277, ptr %144, align 4
  store i32 24, ptr %145, align 4
  %1279 = icmp eq i32 %1277, 24
  br i1 %1279, label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i109, label %1280

1280:                                             ; preds = %1278
  store i32 159, ptr %147, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA27_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, ptr noundef nonnull align 1 dereferenceable(27) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 1 dereferenceable(8) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %1281 unwind label %1228

1281:                                             ; preds = %1280
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
          to label %1282 unwind label %1283

1282:                                             ; preds = %1281
  unreachable

1283:                                             ; preds = %1281
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i109: ; preds = %1278
  %1285 = load ptr, ptr %114, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %1288 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %148, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1287, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1288, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1285, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef -1, ptr noundef nonnull %149)
          to label %1289 unwind label %1375

1289:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i109
  %1290 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %.not.i.i.i.i111 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i111, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i114, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load atomic i64, ptr %1293 acquire, align 8
  %1295 = icmp eq i64 %1294, 4294967297
  %1296 = trunc i64 %1294 to i32
  br i1 %1295, label %1297, label %1302

1297:                                             ; preds = %1292
  store i32 0, ptr %1293, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  store i32 0, ptr %1298, align 4
  %1299 = load ptr, ptr %1291, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(16) %1291) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126

1302:                                             ; preds = %1292
  %1303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i112 = icmp eq i8 %1303, 0
  br i1 %.not.i.i.i.i.i112, label %1306, label %1304

1304:                                             ; preds = %1302
  %1305 = add nsw i32 %1296, -1
  store i32 %1305, ptr %1293, align 4
  br label %1308

1306:                                             ; preds = %1302
  %1307 = atomicrmw volatile add ptr %1293, i32 -1 acq_rel, align 4
  br label %1308

1308:                                             ; preds = %1306, %1304
  %.0.i.i.i.i.i113 = phi i32 [ %1296, %1304 ], [ %1307, %1306 ]
  %1309 = icmp eq i32 %.0.i.i.i.i.i113, 1
  br i1 %1309, label %1310, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i114

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %1291, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1291) #17
  %1314 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i124 = icmp eq i8 %1315, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %1319, label %1316

1316:                                             ; preds = %1310
  %1317 = load i32, ptr %1314, align 4
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %1314, align 4
  br label %1321

1319:                                             ; preds = %1310
  %1320 = atomicrmw volatile add ptr %1314, i32 -1 acq_rel, align 4
  br label %1321

1321:                                             ; preds = %1319, %1316
  %.0.i.i.i.i.i.i.i125 = phi i32 [ %1317, %1316 ], [ %1320, %1319 ]
  %1322 = icmp eq i32 %.0.i.i.i.i.i.i.i125, 1
  br i1 %1322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i114

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126: ; preds = %1321, %1297
  %1323 = load ptr, ptr %1291, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(16) %1291) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i114

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i114: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126, %1321, %1308, %1289
  %1326 = load ptr, ptr %1288, align 8
  %.not.i.i42.i115 = icmp eq ptr %1326, null
  br i1 %.not.i.i42.i115, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i116, label %1327

1327:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i114
  %1328 = invoke noundef zeroext i1 %1326(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i116 unwind label %1329

1329:                                             ; preds = %1327
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i116: ; preds = %1327, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i114
  %1332 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %1333 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %1334 = load ptr, ptr %1333, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1332, ptr noundef %1334)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit.i117 unwind label %1335

1335:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i116
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit.i117:           ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i116
  %1338 = getelementptr inbounds nuw i8, ptr %123, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1338) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %123) #17
  %1339 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1340 = load ptr, ptr %1339, align 8
  %.not.i.i.i43.i118 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i43.i118, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i84, label %1341

1341:                                             ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i117
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load atomic i64, ptr %1342 acquire, align 8
  %1344 = icmp eq i64 %1343, 4294967297
  %1345 = trunc i64 %1343 to i32
  br i1 %1344, label %1346, label %1351

1346:                                             ; preds = %1341
  store i32 0, ptr %1342, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  store i32 0, ptr %1347, align 4
  %1348 = load ptr, ptr %1340, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1340) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i123

1351:                                             ; preds = %1341
  %1352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i119 = icmp eq i8 %1352, 0
  br i1 %.not.i.i.i.i44.i119, label %1355, label %1353

1353:                                             ; preds = %1351
  %1354 = add nsw i32 %1345, -1
  store i32 %1354, ptr %1342, align 4
  br label %1357

1355:                                             ; preds = %1351
  %1356 = atomicrmw volatile add ptr %1342, i32 -1 acq_rel, align 4
  br label %1357

1357:                                             ; preds = %1355, %1353
  %.0.i.i.i.i45.i120 = phi i32 [ %1345, %1353 ], [ %1356, %1355 ]
  %1358 = icmp eq i32 %.0.i.i.i.i45.i120, 1
  br i1 %1358, label %1359, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i84

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %1340, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(16) %1340) #17
  %1363 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  %1364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46.i121 = icmp eq i8 %1364, 0
  br i1 %.not.i.i.i.i.i.i46.i121, label %1368, label %1365

1365:                                             ; preds = %1359
  %1366 = load i32, ptr %1363, align 4
  %1367 = add nsw i32 %1366, -1
  store i32 %1367, ptr %1363, align 4
  br label %1370

1368:                                             ; preds = %1359
  %1369 = atomicrmw volatile add ptr %1363, i32 -1 acq_rel, align 4
  br label %1370

1370:                                             ; preds = %1368, %1365
  %.0.i.i.i.i.i.i47.i122 = phi i32 [ %1366, %1365 ], [ %1369, %1368 ]
  %1371 = icmp eq i32 %.0.i.i.i.i.i.i47.i122, 1
  br i1 %1371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i123, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i84

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i123: ; preds = %1370, %1346
  %1372 = load ptr, ptr %1340, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8
  call void %1374(ptr noundef nonnull align 8 dereferenceable(16) %1340) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i84

1375:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i109
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  %1377 = load ptr, ptr %1288, align 8
  %.not.i.i49.i110 = icmp eq ptr %1377, null
  br i1 %.not.i.i49.i110, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107, label %1378

1378:                                             ; preds = %1375
  %1379 = invoke noundef zeroext i1 %1377(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107 unwind label %1380

1380:                                             ; preds = %1378
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107: ; preds = %1378, %1375, %1283, %1270, %1257, %1248, %1239, %1230, %1228
  %.pn24.i108 = phi { ptr, i32 } [ %1284, %1283 ], [ %1229, %1228 ], [ %1271, %1270 ], [ %1258, %1257 ], [ %1249, %1248 ], [ %1240, %1239 ], [ %1231, %1230 ], [ %1376, %1375 ], [ %1376, %1378 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %123) #17
  br label %1383

1383:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107, %1217, %1215
  %.pn26.i106 = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ], [ %.pn24.i108, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i107 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  br label %1388

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i84: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i123, %1370, %1357, %_ZN10open_spiel8GameTypeD2Ev.exit.i117, %1129
  %1384 = load i8, ptr %111, align 8
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %_ZN10open_spiel8efg_game12_GLOBAL__N_128EFGGameSimTestsLeducFromFileEv.exit

1386:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i84
  %1387 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1387) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_128EFGGameSimTestsLeducFromFileEv.exit

1388:                                             ; preds = %1383, %.body34.i87, %1201
  %.pn26.pn.i85 = phi { ptr, i32 } [ %.pn26.i106, %1383 ], [ %.pn18.pn.pn.pn.pn.i88, %.body34.i87 ], [ %1202, %1201 ]
  %1389 = load i8, ptr %111, align 8
  %1390 = trunc i8 %1389 to i1
  br i1 %1390, label %1391, label %common.resume

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1392) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_128EFGGameSimTestsLeducFromFileEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i84, %1386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %109)
  call void @_ZN10open_spiel8efg_game19GetSignalingEFGDataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82)
  invoke void @_ZN10open_spiel8efg_game11LoadEFGGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1393 unwind label %1398

1393:                                             ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_128EFGGameSimTestsLeducFromFileEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  %1394 = load ptr, ptr %81, align 8
  %.not.i128 = icmp eq ptr %1394, null
  br i1 %.not.i128, label %1395, label %1404

1395:                                             ; preds = %1393
  store i32 76, ptr %84, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %1396 unwind label %1400

1396:                                             ; preds = %1395
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
          to label %1397 unwind label %1402

1397:                                             ; preds = %1396
  unreachable

1398:                                             ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_128EFGGameSimTestsLeducFromFileEv.exit
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %common.resume

1400:                                             ; preds = %1404, %1395
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1517

1402:                                             ; preds = %1396
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %1517

1404:                                             ; preds = %1393
  %1405 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %85, ptr noundef nonnull align 8 dereferenceable(146) %1405)
          to label %1406 unwind label %1400

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %1408 = load i32, ptr %1407, align 8
  store i32 %1408, ptr %86, align 4
  store i32 1, ptr %87, align 4
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1417, label %1410

1410:                                             ; preds = %1406
  store i32 78, ptr %89, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %1411 unwind label %1413

1411:                                             ; preds = %1410
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
          to label %1412 unwind label %1415

1412:                                             ; preds = %1411
  unreachable

1413:                                             ; preds = %1470, %1465, %1457, %1452, %1444, %1439, %1430, %1421, %1410
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1516

1415:                                             ; preds = %1411
  %1416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %1516

1417:                                             ; preds = %1406
  %1418 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %1419 = load i32, ptr %1418, align 8
  store i32 %1419, ptr %90, align 4
  store i32 2, ptr %91, align 4
  %1420 = icmp eq i32 %1419, 2
  br i1 %1420, label %1426, label %1421

1421:                                             ; preds = %1417
  store i32 80, ptr %93, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1422 unwind label %1413

1422:                                             ; preds = %1421
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
          to label %1423 unwind label %1424

1423:                                             ; preds = %1422
  unreachable

1424:                                             ; preds = %1422
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %1516

1426:                                             ; preds = %1417
  %1427 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %1428 = load i32, ptr %1427, align 4
  store i32 %1428, ptr %94, align 4
  store i32 2, ptr %95, align 4
  %1429 = icmp eq i32 %1428, 2
  br i1 %1429, label %1435, label %1430

1430:                                             ; preds = %1426
  store i32 81, ptr %97, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA47_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(47) @.str.30, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(36) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1431 unwind label %1413

1431:                                             ; preds = %1430
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
          to label %1432 unwind label %1433

1432:                                             ; preds = %1431
  unreachable

1433:                                             ; preds = %1431
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %1516

1435:                                             ; preds = %1426
  %1436 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %1437 = load i32, ptr %1436, align 4
  store i32 %1437, ptr %98, align 4
  store i32 1, ptr %99, align 4
  %1438 = icmp eq i32 %1437, 1
  br i1 %1438, label %1444, label %1439

1439:                                             ; preds = %1435
  store i32 82, ptr %101, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA62_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(62) @.str.17, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(47) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1440 unwind label %1413

1440:                                             ; preds = %1439
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
          to label %1441 unwind label %1442

1441:                                             ; preds = %1440
  unreachable

1442:                                             ; preds = %1440
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %1516

1444:                                             ; preds = %1435
  %1445 = load ptr, ptr %81, align 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1448 = load ptr, ptr %1447, align 8
  %1449 = invoke noundef i32 %1448(ptr noundef nonnull align 8 dereferenceable(280) %1445)
          to label %1450 unwind label %1413

1450:                                             ; preds = %1444
  store i32 %1449, ptr %102, align 4
  store i32 8, ptr %103, align 4
  %1451 = icmp eq i32 %1449, 8
  br i1 %1451, label %1457, label %1452

1452:                                             ; preds = %1450
  store i32 83, ptr %105, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA28_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.44, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1453 unwind label %1413

1453:                                             ; preds = %1452
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
          to label %1454 unwind label %1455

1454:                                             ; preds = %1453
  unreachable

1455:                                             ; preds = %1453
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %1516

1457:                                             ; preds = %1450
  %1458 = load ptr, ptr %81, align 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 48
  %1461 = load ptr, ptr %1460, align 8
  %1462 = invoke noundef i32 %1461(ptr noundef nonnull align 8 dereferenceable(280) %1458)
          to label %1463 unwind label %1413

1463:                                             ; preds = %1457
  store i32 %1462, ptr %106, align 4
  store i32 2, ptr %107, align 4
  %1464 = icmp eq i32 %1462, 2
  br i1 %1464, label %1470, label %1465

1465:                                             ; preds = %1463
  store i32 84, ptr %109, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(31) @.str.46, ptr noundef nonnull align 1 dereferenceable(27) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1466 unwind label %1413

1466:                                             ; preds = %1465
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
          to label %1467 unwind label %1468

1467:                                             ; preds = %1466
  unreachable

1468:                                             ; preds = %1466
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %1516

1470:                                             ; preds = %1463
  %1471 = load ptr, ptr %81, align 8
  invoke void @_ZN10open_spiel7testing24RandomSimTestNoSerializeERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %1471, i32 noundef 100)
          to label %1472 unwind label %1413

1472:                                             ; preds = %1470
  %1473 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %1474 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %1475 = load ptr, ptr %1474, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1473, ptr noundef %1475)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit.i131 unwind label %1476

1476:                                             ; preds = %1472
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit.i131:           ; preds = %1472
  %1479 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1479) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %85) #17
  %1480 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %.not.i.i.i.i132 = icmp eq ptr %1481, null
  br i1 %.not.i.i.i.i132, label %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromDataEv.exit, label %1482

1482:                                             ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i131
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1484 = load atomic i64, ptr %1483 acquire, align 8
  %1485 = icmp eq i64 %1484, 4294967297
  %1486 = trunc i64 %1484 to i32
  br i1 %1485, label %1487, label %1492

1487:                                             ; preds = %1482
  store i32 0, ptr %1483, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1481, i64 12
  store i32 0, ptr %1488, align 4
  %1489 = load ptr, ptr %1481, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(16) %1481) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138

1492:                                             ; preds = %1482
  %1493 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %1493, 0
  br i1 %.not.i.i.i.i.i133, label %1496, label %1494

1494:                                             ; preds = %1492
  %1495 = add nsw i32 %1486, -1
  store i32 %1495, ptr %1483, align 4
  br label %1498

1496:                                             ; preds = %1492
  %1497 = atomicrmw volatile add ptr %1483, i32 -1 acq_rel, align 4
  br label %1498

1498:                                             ; preds = %1496, %1494
  %.0.i.i.i.i.i134 = phi i32 [ %1486, %1494 ], [ %1497, %1496 ]
  %1499 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %1499, label %1500, label %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromDataEv.exit

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %1481, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(16) %1481) #17
  %1504 = getelementptr inbounds nuw i8, ptr %1481, i64 12
  %1505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i136 = icmp eq i8 %1505, 0
  br i1 %.not.i.i.i.i.i.i.i136, label %1509, label %1506

1506:                                             ; preds = %1500
  %1507 = load i32, ptr %1504, align 4
  %1508 = add nsw i32 %1507, -1
  store i32 %1508, ptr %1504, align 4
  br label %1511

1509:                                             ; preds = %1500
  %1510 = atomicrmw volatile add ptr %1504, i32 -1 acq_rel, align 4
  br label %1511

1511:                                             ; preds = %1509, %1506
  %.0.i.i.i.i.i.i.i137 = phi i32 [ %1507, %1506 ], [ %1510, %1509 ]
  %1512 = icmp eq i32 %.0.i.i.i.i.i.i.i137, 1
  br i1 %1512, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138, label %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromDataEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138: ; preds = %1511, %1487
  %1513 = load ptr, ptr %1481, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(16) %1481) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromDataEv.exit

1516:                                             ; preds = %1468, %1455, %1442, %1433, %1424, %1415, %1413
  %.pn.i130 = phi { ptr, i32 } [ %1414, %1413 ], [ %1469, %1468 ], [ %1456, %1455 ], [ %1443, %1442 ], [ %1434, %1433 ], [ %1425, %1424 ], [ %1416, %1415 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %85) #17
  br label %1517

1517:                                             ; preds = %1516, %1402, %1400
  %.pn5.i129 = phi { ptr, i32 } [ %1403, %1402 ], [ %1401, %1400 ], [ %.pn.i130, %1516 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromDataEv.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i131, %1498, %1511, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %1518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i143 unwind label %1589

.noexc.i143:                                      ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromDataEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1518, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc30.i144 unwind label %1589

.noexc30.i144:                                    ; preds = %.noexc.i143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 68))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i145 unwind label %1519

1519:                                             ; preds = %.noexc30.i144
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i145: ; preds = %.noexc30.i144
  invoke void @_ZN10open_spiel8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2)
          to label %1521 unwind label %1591

1521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %1522 = load i8, ptr %42, align 8
  %1523 = trunc i8 %1522 to i1
  br i1 %1523, label %1524, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i146

1524:                                             ; preds = %1521
  %1525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1526 unwind label %1593

1526:                                             ; preds = %1524
  %1527 = load i8, ptr %42, align 8
  %1528 = trunc i8 %1527 to i1
  br i1 %1528, label %1530, label %1529

1529:                                             ; preds = %1526
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc31.i148 unwind label %1593

.noexc31.i148:                                    ; preds = %1529
  unreachable

1530:                                             ; preds = %1526
  %1531 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef nonnull align 8 dereferenceable(32) %1531)
          to label %1533 unwind label %1593

1533:                                             ; preds = %1530
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1532, ptr noundef nonnull @.str.27)
          to label %1535 unwind label %1593

1535:                                             ; preds = %1533
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %1536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc32.i151 unwind label %1595

.noexc32.i151:                                    ; preds = %1535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %1536, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc33.i152 unwind label %1595

.noexc33.i152:                                    ; preds = %.noexc32.i151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1541 unwind label %1538

1538:                                             ; preds = %.noexc33.i152
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #19
  unreachable

1541:                                             ; preds = %.noexc33.i152
  store ptr %46, ptr %4, align 8
  %1542 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1543 unwind label %.body231

1543:                                             ; preds = %1541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1542, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 8)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i153 unwind label %.body231

.body231:                                         ; preds = %1543, %1541
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body34.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i153: ; preds = %1543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1545 = load i8, ptr %42, align 8
  %1546 = trunc i8 %1545 to i1
  br i1 %1546, label %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i156, label %1547

1547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i153
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc37.i155 unwind label %1597

.noexc37.i155:                                    ; preds = %1547
  unreachable

_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1531)
          to label %1548 unwind label %1597

1548:                                             ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i156
  store i8 0, ptr %50, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %1549, align 4
  %1550 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 0.000000e+00, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1551, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1552 unwind label %1599

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 0, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %1555 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %1556 = getelementptr inbounds nuw i8, ptr %50, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1554, i8 0, i64 24, i1 false)
  store ptr %1555, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %1555, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store i64 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 2, ptr %1559, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, ptr noundef nonnull align 8 dereferenceable(108) %50)
          to label %.lr.ph.i.i.i160 unwind label %1601

.lr.ph.i.i.i160:                                  ; preds = %1552
  %1560 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %1560, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %1560, ptr %1563, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %1564, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %48, ptr %41, align 8
  %1565 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr nonnull %1560, ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc.i.i163 unwind label %1566

.noexc.i.i163:                                    ; preds = %.lr.ph.i.i.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %1568 unwind label %1603

1566:                                             ; preds = %.lr.ph.i.i.i160
  %1567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #17
  br label %.body40.i161

1568:                                             ; preds = %.noexc.i.i163
  %1569 = load ptr, ptr %1561, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %1569)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i164 unwind label %1573

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i164: ; preds = %1568
  %1570 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1571 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1572 = load ptr, ptr %1571, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1570, ptr noundef %1572)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i165 unwind label %1576

1573:                                             ; preds = %1568
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #19
  unreachable

1576:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i164
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i165: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i164
  %1579 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1579) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #17
  %1580 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %1581 = load ptr, ptr %1580, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1554, ptr noundef %1581)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i166 unwind label %1582

1582:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i165
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i166:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1551) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %1585 = load ptr, ptr %45, align 8
  %.not.i167 = icmp eq ptr %1585, null
  br i1 %.not.i167, label %1586, label %1611

1586:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i166
  store i32 170, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %1587 unwind label %1607

1587:                                             ; preds = %1586
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
          to label %1588 unwind label %1609

1588:                                             ; preds = %1587
  unreachable

1589:                                             ; preds = %.noexc.i143, %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromDataEv.exit
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i139

1591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i145
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body.i139

.body.i139:                                       ; preds = %1591, %1589, %1519
  %.pn.i140 = phi { ptr, i32 } [ %1592, %1591 ], [ %1590, %1589 ], [ %1520, %1519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %common.resume

1593:                                             ; preds = %1533, %1530, %1529, %1524
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %1780

1595:                                             ; preds = %.noexc32.i151, %1535
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i149

1597:                                             ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit38.i156, %1547
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1599:                                             ; preds = %1548
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1601:                                             ; preds = %1552
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i158

1603:                                             ; preds = %.noexc.i.i163
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #17
  br label %.body40.i161

.body40.i161:                                     ; preds = %1603, %1566
  %.pn18.i162 = phi { ptr, i32 } [ %1604, %1603 ], [ %1567, %1566 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #17
  br label %.loopexit.i158

.loopexit.i158:                                   ; preds = %.body40.i161, %1601
  %.pn18.pn.i159 = phi { ptr, i32 } [ %1602, %1601 ], [ %.pn18.i162, %.body40.i161 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %50) #17
  br label %1605

1605:                                             ; preds = %.loopexit.i158, %1599
  %.pn18.pn.pn.i157 = phi { ptr, i32 } [ %.pn18.pn.i159, %.loopexit.i158 ], [ %1600, %1599 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %1606

1606:                                             ; preds = %1605, %1597
  %.pn18.pn.pn.pn.i154 = phi { ptr, i32 } [ %.pn18.pn.pn.i157, %1605 ], [ %1598, %1597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body34.i149

.body34.i149:                                     ; preds = %1606, %1595, %.body231
  %.pn18.pn.pn.pn.pn.i150 = phi { ptr, i32 } [ %.pn18.pn.pn.pn.i154, %1606 ], [ %1596, %1595 ], [ %1544, %.body231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %1780

1607:                                             ; preds = %1611, %1586
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1609:                                             ; preds = %1587
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %1775

1611:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i166
  %1612 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %54, ptr noundef nonnull align 8 dereferenceable(146) %1612)
          to label %1613 unwind label %1607

1613:                                             ; preds = %1611
  %1614 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %1615 = load i32, ptr %1614, align 8
  store i32 %1615, ptr %55, align 4
  store i32 1, ptr %56, align 4
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1624, label %1617

1617:                                             ; preds = %1613
  store i32 172, ptr %58, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %1618 unwind label %1620

1618:                                             ; preds = %1617
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
          to label %1619 unwind label %1622

1619:                                             ; preds = %1618
  unreachable

1620:                                             ; preds = %1672, %1664, %1659, %1651, %1646, %1637, %1628, %1617
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169

1622:                                             ; preds = %1618
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169

1624:                                             ; preds = %1613
  %1625 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %1626 = load i32, ptr %1625, align 8
  store i32 %1626, ptr %59, align 4
  store i32 2, ptr %60, align 4
  %1627 = icmp eq i32 %1626, 2
  br i1 %1627, label %1633, label %1628

1628:                                             ; preds = %1624
  store i32 174, ptr %62, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %1629 unwind label %1620

1629:                                             ; preds = %1628
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
          to label %1630 unwind label %1631

1630:                                             ; preds = %1629
  unreachable

1631:                                             ; preds = %1629
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169

1633:                                             ; preds = %1624
  %1634 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %1635 = load i32, ptr %1634, align 4
  store i32 %1635, ptr %63, align 4
  store i32 2, ptr %64, align 4
  %1636 = icmp eq i32 %1635, 2
  br i1 %1636, label %1642, label %1637

1637:                                             ; preds = %1633
  store i32 175, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA47_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(47) @.str.30, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(36) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %1638 unwind label %1620

1638:                                             ; preds = %1637
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
          to label %1639 unwind label %1640

1639:                                             ; preds = %1638
  unreachable

1640:                                             ; preds = %1638
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169

1642:                                             ; preds = %1633
  %1643 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %1644 = load i32, ptr %1643, align 4
  store i32 %1644, ptr %67, align 4
  store i32 1, ptr %68, align 4
  %1645 = icmp eq i32 %1644, 1
  br i1 %1645, label %1651, label %1646

1646:                                             ; preds = %1642
  store i32 176, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA62_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(62) @.str.17, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(47) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %1647 unwind label %1620

1647:                                             ; preds = %1646
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
          to label %1648 unwind label %1649

1648:                                             ; preds = %1647
  unreachable

1649:                                             ; preds = %1647
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169

1651:                                             ; preds = %1642
  %1652 = load ptr, ptr %45, align 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1655 = load ptr, ptr %1654, align 8
  %1656 = invoke noundef i32 %1655(ptr noundef nonnull align 8 dereferenceable(280) %1652)
          to label %1657 unwind label %1620

1657:                                             ; preds = %1651
  store i32 %1656, ptr %71, align 4
  store i32 8, ptr %72, align 4
  %1658 = icmp eq i32 %1656, 8
  br i1 %1658, label %1664, label %1659

1659:                                             ; preds = %1657
  store i32 177, ptr %74, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA28_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.44, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %1660 unwind label %1620

1660:                                             ; preds = %1659
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
          to label %1661 unwind label %1662

1661:                                             ; preds = %1660
  unreachable

1662:                                             ; preds = %1660
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169

1664:                                             ; preds = %1657
  %1665 = load ptr, ptr %45, align 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 48
  %1668 = load ptr, ptr %1667, align 8
  %1669 = invoke noundef i32 %1668(ptr noundef nonnull align 8 dereferenceable(280) %1665)
          to label %1670 unwind label %1620

1670:                                             ; preds = %1664
  store i32 %1669, ptr %75, align 4
  store i32 2, ptr %76, align 4
  %1671 = icmp eq i32 %1669, 2
  br i1 %1671, label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i171, label %1672

1672:                                             ; preds = %1670
  store i32 178, ptr %78, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(31) @.str.46, ptr noundef nonnull align 1 dereferenceable(27) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %1673 unwind label %1620

1673:                                             ; preds = %1672
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
          to label %1674 unwind label %1675

1674:                                             ; preds = %1673
  unreachable

1675:                                             ; preds = %1673
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i171: ; preds = %1670
  %1677 = load ptr, ptr %45, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1680 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %79, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1679, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1680, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1677, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef -1, ptr noundef nonnull %80)
          to label %1681 unwind label %1767

1681:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i171
  %1682 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1683 = load ptr, ptr %1682, align 8
  %.not.i.i.i.i173 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i.i173, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i176, label %1684

1684:                                             ; preds = %1681
  %1685 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1686 = load atomic i64, ptr %1685 acquire, align 8
  %1687 = icmp eq i64 %1686, 4294967297
  %1688 = trunc i64 %1686 to i32
  br i1 %1687, label %1689, label %1694

1689:                                             ; preds = %1684
  store i32 0, ptr %1685, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1683, i64 12
  store i32 0, ptr %1690, align 4
  %1691 = load ptr, ptr %1683, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1693 = load ptr, ptr %1692, align 8
  call void %1693(ptr noundef nonnull align 8 dereferenceable(16) %1683) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

1694:                                             ; preds = %1684
  %1695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i174 = icmp eq i8 %1695, 0
  br i1 %.not.i.i.i.i.i174, label %1698, label %1696

1696:                                             ; preds = %1694
  %1697 = add nsw i32 %1688, -1
  store i32 %1697, ptr %1685, align 4
  br label %1700

1698:                                             ; preds = %1694
  %1699 = atomicrmw volatile add ptr %1685, i32 -1 acq_rel, align 4
  br label %1700

1700:                                             ; preds = %1698, %1696
  %.0.i.i.i.i.i175 = phi i32 [ %1688, %1696 ], [ %1699, %1698 ]
  %1701 = icmp eq i32 %.0.i.i.i.i.i175, 1
  br i1 %1701, label %1702, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i176

1702:                                             ; preds = %1700
  %1703 = load ptr, ptr %1683, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1705 = load ptr, ptr %1704, align 8
  call void %1705(ptr noundef nonnull align 8 dereferenceable(16) %1683) #17
  %1706 = getelementptr inbounds nuw i8, ptr %1683, i64 12
  %1707 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %1707, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %1711, label %1708

1708:                                             ; preds = %1702
  %1709 = load i32, ptr %1706, align 4
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1706, align 4
  br label %1713

1711:                                             ; preds = %1702
  %1712 = atomicrmw volatile add ptr %1706, i32 -1 acq_rel, align 4
  br label %1713

1713:                                             ; preds = %1711, %1708
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %1709, %1708 ], [ %1712, %1711 ]
  %1714 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %1714, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i176

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %1713, %1689
  %1715 = load ptr, ptr %1683, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8
  call void %1717(ptr noundef nonnull align 8 dereferenceable(16) %1683) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i176

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i176: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, %1713, %1700, %1681
  %1718 = load ptr, ptr %1680, align 8
  %.not.i.i42.i177 = icmp eq ptr %1718, null
  br i1 %.not.i.i42.i177, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i178, label %1719

1719:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i176
  %1720 = invoke noundef zeroext i1 %1718(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i178 unwind label %1721

1721:                                             ; preds = %1719
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i178: ; preds = %1719, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i176
  %1724 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %1725 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %1726 = load ptr, ptr %1725, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1724, ptr noundef %1726)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit.i179 unwind label %1727

1727:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i178
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  call void @__clang_call_terminate(ptr %1729) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit.i179:           ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i178
  %1730 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1730) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %54) #17
  %1731 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1732 = load ptr, ptr %1731, align 8
  %.not.i.i.i43.i180 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i43.i180, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i146, label %1733

1733:                                             ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i179
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1735 = load atomic i64, ptr %1734 acquire, align 8
  %1736 = icmp eq i64 %1735, 4294967297
  %1737 = trunc i64 %1735 to i32
  br i1 %1736, label %1738, label %1743

1738:                                             ; preds = %1733
  store i32 0, ptr %1734, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %1732, i64 12
  store i32 0, ptr %1739, align 4
  %1740 = load ptr, ptr %1732, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1742 = load ptr, ptr %1741, align 8
  call void %1742(ptr noundef nonnull align 8 dereferenceable(16) %1732) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i185

1743:                                             ; preds = %1733
  %1744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i181 = icmp eq i8 %1744, 0
  br i1 %.not.i.i.i.i44.i181, label %1747, label %1745

1745:                                             ; preds = %1743
  %1746 = add nsw i32 %1737, -1
  store i32 %1746, ptr %1734, align 4
  br label %1749

1747:                                             ; preds = %1743
  %1748 = atomicrmw volatile add ptr %1734, i32 -1 acq_rel, align 4
  br label %1749

1749:                                             ; preds = %1747, %1745
  %.0.i.i.i.i45.i182 = phi i32 [ %1737, %1745 ], [ %1748, %1747 ]
  %1750 = icmp eq i32 %.0.i.i.i.i45.i182, 1
  br i1 %1750, label %1751, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i146

1751:                                             ; preds = %1749
  %1752 = load ptr, ptr %1732, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(16) %1732) #17
  %1755 = getelementptr inbounds nuw i8, ptr %1732, i64 12
  %1756 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46.i183 = icmp eq i8 %1756, 0
  br i1 %.not.i.i.i.i.i.i46.i183, label %1760, label %1757

1757:                                             ; preds = %1751
  %1758 = load i32, ptr %1755, align 4
  %1759 = add nsw i32 %1758, -1
  store i32 %1759, ptr %1755, align 4
  br label %1762

1760:                                             ; preds = %1751
  %1761 = atomicrmw volatile add ptr %1755, i32 -1 acq_rel, align 4
  br label %1762

1762:                                             ; preds = %1760, %1757
  %.0.i.i.i.i.i.i47.i184 = phi i32 [ %1758, %1757 ], [ %1761, %1760 ]
  %1763 = icmp eq i32 %.0.i.i.i.i.i.i47.i184, 1
  br i1 %1763, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i185, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i146

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i185: ; preds = %1762, %1738
  %1764 = load ptr, ptr %1732, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 24
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(16) %1732) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i146

1767:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i171
  %1768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  %1769 = load ptr, ptr %1680, align 8
  %.not.i.i49.i172 = icmp eq ptr %1769, null
  br i1 %.not.i.i49.i172, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169, label %1770

1770:                                             ; preds = %1767
  %1771 = invoke noundef zeroext i1 %1769(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169 unwind label %1772

1772:                                             ; preds = %1770
  %1773 = landingpad { ptr, i32 }
          catch ptr null
  %1774 = extractvalue { ptr, i32 } %1773, 0
  call void @__clang_call_terminate(ptr %1774) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169: ; preds = %1770, %1767, %1675, %1662, %1649, %1640, %1631, %1622, %1620
  %.pn24.i170 = phi { ptr, i32 } [ %1676, %1675 ], [ %1621, %1620 ], [ %1663, %1662 ], [ %1650, %1649 ], [ %1641, %1640 ], [ %1632, %1631 ], [ %1623, %1622 ], [ %1768, %1767 ], [ %1768, %1770 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %54) #17
  br label %1775

1775:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169, %1609, %1607
  %.pn26.i168 = phi { ptr, i32 } [ %1610, %1609 ], [ %1608, %1607 ], [ %.pn24.i170, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit50.i169 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %1780

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i146: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i185, %1762, %1749, %_ZN10open_spiel8GameTypeD2Ev.exit.i179, %1521
  %1776 = load i8, ptr %42, align 8
  %1777 = trunc i8 %1776 to i1
  br i1 %1777, label %1778, label %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromFileEv.exit

1778:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i146
  %1779 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1779) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromFileEv.exit

1780:                                             ; preds = %1775, %.body34.i149, %1593
  %.pn26.pn.i147 = phi { ptr, i32 } [ %.pn26.i168, %1775 ], [ %.pn18.pn.pn.pn.pn.i150, %.body34.i149 ], [ %1594, %1593 ]
  %1781 = load i8, ptr %42, align 8
  %1782 = trunc i8 %1781 to i1
  br i1 %1782, label %1783, label %common.resume

1783:                                             ; preds = %1780
  %1784 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1784) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromFileEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i146, %1778
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr @.str.50, ptr %13, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.51, ptr %1785, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.52, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1788 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1789 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1790 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1791 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1792 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1793 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1794 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %1795 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %1796 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %1797 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %1798 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1799 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1800 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1801 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1802 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1803 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1804 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1805 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1806 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %1807 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1808 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1810 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %1811 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %1812 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1813 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1814 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %1815 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %1816 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1817 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %1818

1818:                                             ; preds = %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromFileEv.exit
  %.011.idx119.i = phi i64 [ 0, %_ZN10open_spiel8efg_game12_GLOBAL__N_132EFGGameSimTestsSignalingFromFileEv.exit ], [ %.011.add.i, %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %.011.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %.011.idx119.i
  %1819 = load ptr, ptr %.011.ptr.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %1820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i191 unwind label %1878

.noexc.i191:                                      ; preds = %1818
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1820, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc38.i unwind label %1878

.noexc38.i:                                       ; preds = %.noexc.i191
  %1821 = icmp eq ptr %1819, null
  br i1 %1821, label %1822, label %1825

1822:                                             ; preds = %.noexc38.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %1823 unwind label %.loopexit.split-lp.i

1823:                                             ; preds = %1822
  unreachable

.loopexit85.i:                                    ; preds = %1825
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1824

.loopexit.split-lp.i:                             ; preds = %1822
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1824

1824:                                             ; preds = %.loopexit.split-lp.i, %.loopexit85.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit85.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body.i189

1825:                                             ; preds = %.noexc38.i
  %1826 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1819) #17
  %1827 = getelementptr inbounds i8, ptr %1819, i64 %1826
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %1819, ptr noundef nonnull %1827)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i192 unwind label %.loopexit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i192: ; preds = %1825
  invoke void @_ZN10open_spiel8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %1828 unwind label %1880

1828:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %1829 = load i8, ptr %14, align 8
  %1830 = trunc i8 %1829 to i1
  br i1 %1830, label %1831, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i193

1831:                                             ; preds = %1828
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1833 unwind label %.loopexit86.i

1833:                                             ; preds = %1831
  %1834 = load i8, ptr %14, align 8
  %1835 = trunc i8 %1834 to i1
  br i1 %1835, label %1837, label %1836

1836:                                             ; preds = %1833
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc39.i unwind label %.loopexit.split-lp87.i

.noexc39.i:                                       ; preds = %1836
  unreachable

1837:                                             ; preds = %1833
  %1838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull align 8 dereferenceable(32) %1787)
          to label %1839 unwind label %.loopexit86.i

1839:                                             ; preds = %1837
  %1840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1838, ptr noundef nonnull @.str.27)
          to label %1841 unwind label %.loopexit86.i

1841:                                             ; preds = %1839
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %1842 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc40.i unwind label %1882

.noexc40.i:                                       ; preds = %1841
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1842, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc41.i unwind label %1882

.noexc41.i:                                       ; preds = %.noexc40.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1847 unwind label %1844

1844:                                             ; preds = %.noexc41.i
  %1845 = landingpad { ptr, i32 }
          catch ptr null
  %1846 = extractvalue { ptr, i32 } %1845, 0
  call void @__clang_call_terminate(ptr %1846) #19
  unreachable

1847:                                             ; preds = %.noexc41.i
  store ptr %18, ptr %3, align 8
  %1848 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1849 unwind label %.body234

1849:                                             ; preds = %1847
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1848, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i unwind label %.body234

.body234:                                         ; preds = %1849, %1847
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i: ; preds = %1849
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1851 = load i8, ptr %14, align 8
  %1852 = trunc i8 %1851 to i1
  br i1 %1852, label %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit46.i, label %1853

1853:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  invoke void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() #18
          to label %.noexc45.i unwind label %.loopexit.split-lp92.i

.noexc45.i:                                       ; preds = %1853
  unreachable

_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1787)
          to label %1854 unwind label %.loopexit91.i

1854:                                             ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit46.i
  store i8 0, ptr %22, align 8
  store i32 0, ptr %1788, align 4
  store double 0.000000e+00, ptr %1789, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1790, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1855 unwind label %1884

1855:                                             ; preds = %1854
  store i8 0, ptr %1791, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1792, i8 0, i64 24, i1 false)
  store ptr %1793, ptr %1794, align 8
  store ptr %1793, ptr %1795, align 8
  store i64 0, ptr %1796, align 8
  store i32 2, ptr %1797, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, ptr noundef nonnull align 8 dereferenceable(108) %22)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i unwind label %1886

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i: ; preds = %1855
  store i32 0, ptr %1798, align 8
  store ptr null, ptr %1799, align 8
  store ptr %1798, ptr %1800, align 8
  store ptr %1798, ptr %1801, align 8
  store i64 0, ptr %1802, align 8
  %1856 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %.noexc63.i unwind label %1857

.noexc63.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %1856, ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit.i unwind label %1857

1857:                                             ; preds = %.noexc63.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i.i
  %1858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  br label %.body48.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit.i: ; preds = %.noexc63.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %1856, ptr noundef nonnull %1798, ptr noundef nonnull align 8 dereferenceable(32) %1798) #17
  %1859 = load i64, ptr %1802, align 8
  %1860 = add i64 %1859, 1
  store i64 %1860, ptr %1802, align 8
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %1861 unwind label %1888

1861:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit.i
  %1862 = load ptr, ptr %1799, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1862)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i199 unwind label %1864

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i199: ; preds = %1861
  %1863 = load ptr, ptr %1815, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1814, ptr noundef %1863)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i200 unwind label %1867

1864:                                             ; preds = %1861
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #19
  unreachable

1867:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i199
  %1868 = landingpad { ptr, i32 }
          catch ptr null
  %1869 = extractvalue { ptr, i32 } %1868, 0
  call void @__clang_call_terminate(ptr %1869) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i200: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1816) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  %1870 = load ptr, ptr %1803, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1792, ptr noundef %1870)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i201 unwind label %1871

1871:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i200
  %1872 = landingpad { ptr, i32 }
          catch ptr null
  %1873 = extractvalue { ptr, i32 } %1872, 0
  call void @__clang_call_terminate(ptr %1873) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i201:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1790) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %1874 = load ptr, ptr %17, align 8
  %.not84.i = icmp eq ptr %1874, null
  br i1 %.not84.i, label %1875, label %1894

1875:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i201
  store i32 192, ptr %25, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %1876 unwind label %.loopexit.split-lp97.i

1876:                                             ; preds = %1875
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
          to label %1877 unwind label %1892

1877:                                             ; preds = %1876
  unreachable

1878:                                             ; preds = %.noexc.i191, %1818
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i189

1880:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i192
  %1881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body.i189

.body.i189:                                       ; preds = %1880, %1878, %1824
  %.pn.i190 = phi { ptr, i32 } [ %1881, %1880 ], [ %1879, %1878 ], [ %lpad.phi.i, %1824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %common.resume

.loopexit86.i:                                    ; preds = %1839, %1837, %1831
  %lpad.loopexit88.i = landingpad { ptr, i32 }
          cleanup
  br label %2016

.loopexit.split-lp87.i:                           ; preds = %1836
  %lpad.loopexit.split-lp89.i = landingpad { ptr, i32 }
          cleanup
  br label %2016

1882:                                             ; preds = %.noexc40.i, %1841
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i

.loopexit91.i:                                    ; preds = %_ZNR4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit46.i
  %lpad.loopexit93.i = landingpad { ptr, i32 }
          cleanup
  br label %1891

.loopexit.split-lp92.i:                           ; preds = %1853
  %lpad.loopexit.split-lp94.i = landingpad { ptr, i32 }
          cleanup
  br label %1891

1884:                                             ; preds = %1854
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1886:                                             ; preds = %1855
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i196

1888:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit.i
  %1889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  br label %.body48.i

.body48.i:                                        ; preds = %1888, %1857
  %.pn26.i198 = phi { ptr, i32 } [ %1889, %1888 ], [ %1858, %1857 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  br label %.loopexit.i196

.loopexit.i196:                                   ; preds = %.body48.i, %1886
  %.pn26.pn.i197 = phi { ptr, i32 } [ %1887, %1886 ], [ %.pn26.i198, %.body48.i ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %22) #17
  br label %1890

1890:                                             ; preds = %.loopexit.i196, %1884
  %.pn26.pn.pn.i195 = phi { ptr, i32 } [ %.pn26.pn.i197, %.loopexit.i196 ], [ %1885, %1884 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %1891

1891:                                             ; preds = %1890, %.loopexit.split-lp92.i, %.loopexit91.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.i195, %1890 ], [ %lpad.loopexit93.i, %.loopexit91.i ], [ %lpad.loopexit.split-lp94.i, %.loopexit.split-lp92.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body42.i

.body42.i:                                        ; preds = %1891, %1882, %.body234
  %.pn26.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.i, %1891 ], [ %1883, %1882 ], [ %1850, %.body234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %2016

.loopexit96.i:                                    ; preds = %1894
  %lpad.loopexit98.i = landingpad { ptr, i32 }
          cleanup
  br label %2012

.loopexit.split-lp97.i:                           ; preds = %1875
  %lpad.loopexit.split-lp99.i = landingpad { ptr, i32 }
          cleanup
  br label %2012

1892:                                             ; preds = %1876
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %2012

1894:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i201
  %1895 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %26, ptr noundef nonnull align 8 dereferenceable(146) %1895)
          to label %1896 unwind label %.loopexit96.i

1896:                                             ; preds = %1894
  %1897 = load i32, ptr %1804, align 8
  store i32 %1897, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %1898 = icmp eq i32 %1897, 1
  br i1 %1898, label %1906, label %1899

1899:                                             ; preds = %1896
  store i32 194, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1900 unwind label %1902

1900:                                             ; preds = %1899
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
          to label %1901 unwind label %1904

1901:                                             ; preds = %1900
  unreachable

1902:                                             ; preds = %1917, %1909, %1899
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i

1904:                                             ; preds = %1900
  %1905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i

1906:                                             ; preds = %1896
  %1907 = load i32, ptr %1805, align 8
  store i32 %1907, ptr %31, align 4
  store i32 2, ptr %32, align 4
  %1908 = icmp eq i32 %1907, 2
  br i1 %1908, label %1914, label %1909

1909:                                             ; preds = %1906
  store i32 196, ptr %34, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1910 unwind label %1902

1910:                                             ; preds = %1909
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
          to label %1911 unwind label %1912

1911:                                             ; preds = %1910
  unreachable

1912:                                             ; preds = %1910
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i

1914:                                             ; preds = %1906
  %1915 = load i32, ptr %1806, align 4
  store i32 %1915, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i202, label %1917

1917:                                             ; preds = %1914
  store i32 198, ptr %38, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA57_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA42_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(57) @.str.48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(42) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %1918 unwind label %1902

1918:                                             ; preds = %1917
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
          to label %1919 unwind label %1920

1919:                                             ; preds = %1918
  unreachable

1920:                                             ; preds = %1918
  %1921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i202: ; preds = %1914
  %1922 = load ptr, ptr %17, align 8
  store i64 0, ptr %1817, align 8
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %39, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1807, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1808, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1922, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef -1, ptr noundef nonnull %40)
          to label %1923 unwind label %2004

1923:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i202
  %1924 = load ptr, ptr %1809, align 8
  %.not.i.i.i.i203 = icmp eq ptr %1924, null
  br i1 %.not.i.i.i.i203, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i206, label %1925

1925:                                             ; preds = %1923
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
  call void %1934(ptr noundef nonnull align 8 dereferenceable(16) %1924) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211

1935:                                             ; preds = %1925
  %1936 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i204 = icmp eq i8 %1936, 0
  br i1 %.not.i.i.i.i.i204, label %1939, label %1937

1937:                                             ; preds = %1935
  %1938 = add nsw i32 %1929, -1
  store i32 %1938, ptr %1926, align 4
  br label %1941

1939:                                             ; preds = %1935
  %1940 = atomicrmw volatile add ptr %1926, i32 -1 acq_rel, align 4
  br label %1941

1941:                                             ; preds = %1939, %1937
  %.0.i.i.i.i.i205 = phi i32 [ %1929, %1937 ], [ %1940, %1939 ]
  %1942 = icmp eq i32 %.0.i.i.i.i.i205, 1
  br i1 %1942, label %1943, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i206

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %1924, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1946 = load ptr, ptr %1945, align 8
  call void %1946(ptr noundef nonnull align 8 dereferenceable(16) %1924) #17
  %1947 = getelementptr inbounds nuw i8, ptr %1924, i64 12
  %1948 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i209 = icmp eq i8 %1948, 0
  br i1 %.not.i.i.i.i.i.i.i209, label %1952, label %1949

1949:                                             ; preds = %1943
  %1950 = load i32, ptr %1947, align 4
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1947, align 4
  br label %1954

1952:                                             ; preds = %1943
  %1953 = atomicrmw volatile add ptr %1947, i32 -1 acq_rel, align 4
  br label %1954

1954:                                             ; preds = %1952, %1949
  %.0.i.i.i.i.i.i.i210 = phi i32 [ %1950, %1949 ], [ %1953, %1952 ]
  %1955 = icmp eq i32 %.0.i.i.i.i.i.i.i210, 1
  br i1 %1955, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i206

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211: ; preds = %1954, %1930
  %1956 = load ptr, ptr %1924, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 24
  %1958 = load ptr, ptr %1957, align 8
  call void %1958(ptr noundef nonnull align 8 dereferenceable(16) %1924) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i206

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i206: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211, %1954, %1941, %1923
  %1959 = load ptr, ptr %1808, align 8
  %.not.i.i50.i = icmp eq ptr %1959, null
  br i1 %.not.i.i50.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i207, label %1960

1960:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i206
  %1961 = invoke noundef zeroext i1 %1959(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i207 unwind label %1962

1962:                                             ; preds = %1960
  %1963 = landingpad { ptr, i32 }
          catch ptr null
  %1964 = extractvalue { ptr, i32 } %1963, 0
  call void @__clang_call_terminate(ptr %1964) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i207: ; preds = %1960, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i206
  %1965 = load ptr, ptr %1811, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1810, ptr noundef %1965)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit.i208 unwind label %1966

1966:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i207
  %1967 = landingpad { ptr, i32 }
          catch ptr null
  %1968 = extractvalue { ptr, i32 } %1967, 0
  call void @__clang_call_terminate(ptr %1968) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit.i208:           ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1812) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %26) #17
  %1969 = load ptr, ptr %1813, align 8
  %.not.i.i.i51.i = icmp eq ptr %1969, null
  br i1 %.not.i.i.i51.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i193, label %1970

1970:                                             ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit.i208
  %1971 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1972 = load atomic i64, ptr %1971 acquire, align 8
  %1973 = icmp eq i64 %1972, 4294967297
  %1974 = trunc i64 %1972 to i32
  br i1 %1973, label %1975, label %1980

1975:                                             ; preds = %1970
  store i32 0, ptr %1971, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1969, i64 12
  store i32 0, ptr %1976, align 4
  %1977 = load ptr, ptr %1969, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 16
  %1979 = load ptr, ptr %1978, align 8
  call void %1979(ptr noundef nonnull align 8 dereferenceable(16) %1969) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56.i

1980:                                             ; preds = %1970
  %1981 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i52.i = icmp eq i8 %1981, 0
  br i1 %.not.i.i.i.i52.i, label %1984, label %1982

1982:                                             ; preds = %1980
  %1983 = add nsw i32 %1974, -1
  store i32 %1983, ptr %1971, align 4
  br label %1986

1984:                                             ; preds = %1980
  %1985 = atomicrmw volatile add ptr %1971, i32 -1 acq_rel, align 4
  br label %1986

1986:                                             ; preds = %1984, %1982
  %.0.i.i.i.i53.i = phi i32 [ %1974, %1982 ], [ %1985, %1984 ]
  %1987 = icmp eq i32 %.0.i.i.i.i53.i, 1
  br i1 %1987, label %1988, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i193

1988:                                             ; preds = %1986
  %1989 = load ptr, ptr %1969, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  %1991 = load ptr, ptr %1990, align 8
  call void %1991(ptr noundef nonnull align 8 dereferenceable(16) %1969) #17
  %1992 = getelementptr inbounds nuw i8, ptr %1969, i64 12
  %1993 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i54.i = icmp eq i8 %1993, 0
  br i1 %.not.i.i.i.i.i.i54.i, label %1997, label %1994

1994:                                             ; preds = %1988
  %1995 = load i32, ptr %1992, align 4
  %1996 = add nsw i32 %1995, -1
  store i32 %1996, ptr %1992, align 4
  br label %1999

1997:                                             ; preds = %1988
  %1998 = atomicrmw volatile add ptr %1992, i32 -1 acq_rel, align 4
  br label %1999

1999:                                             ; preds = %1997, %1994
  %.0.i.i.i.i.i.i55.i = phi i32 [ %1995, %1994 ], [ %1998, %1997 ]
  %2000 = icmp eq i32 %.0.i.i.i.i.i.i55.i, 1
  br i1 %2000, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i193

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56.i: ; preds = %1999, %1975
  %2001 = load ptr, ptr %1969, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 24
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(16) %1969) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i193

2004:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i202
  %2005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %2006 = load ptr, ptr %1808, align 8
  %.not.i.i57.i = icmp eq ptr %2006, null
  br i1 %.not.i.i57.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i, label %2007

2007:                                             ; preds = %2004
  %2008 = invoke noundef zeroext i1 %2006(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i unwind label %2009

2009:                                             ; preds = %2007
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i: ; preds = %2007, %2004, %1920, %1912, %1904, %1902
  %.pn32.i = phi { ptr, i32 } [ %1921, %1920 ], [ %1903, %1902 ], [ %1913, %1912 ], [ %1905, %1904 ], [ %2005, %2004 ], [ %2005, %2007 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %26) #17
  br label %2012

2012:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i, %1892, %.loopexit.split-lp97.i, %.loopexit96.i
  %.pn34.i = phi { ptr, i32 } [ %1893, %1892 ], [ %.pn32.i, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit58.i ], [ %lpad.loopexit98.i, %.loopexit96.i ], [ %lpad.loopexit.split-lp99.i, %.loopexit.split-lp97.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %2016

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i193: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56.i, %1999, %1986, %_ZN10open_spiel8GameTypeD2Ev.exit.i208, %1828
  %2013 = load i8, ptr %14, align 8
  %2014 = trunc i8 %2013 to i1
  br i1 %2014, label %2015, label %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

2015:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1787) #17
  store i8 0, ptr %14, align 8
  br label %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %2015, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i193
  %.011.add.i = add nuw nsw i64 %.011.idx119.i, 8
  %.not.i194 = icmp eq i64 %.011.add.i, 24
  br i1 %.not.i194, label %_ZN10open_spiel8efg_game12_GLOBAL__N_131EFGGameSimTestsExtendedFromFileEv.exit, label %1818

2016:                                             ; preds = %2012, %.body42.i, %.loopexit.split-lp87.i, %.loopexit86.i
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %2012 ], [ %.pn26.pn.pn.pn.pn.i, %.body42.i ], [ %lpad.loopexit88.i, %.loopexit86.i ], [ %lpad.loopexit.split-lp89.i, %.loopexit.split-lp87.i ]
  %2017 = load i8, ptr %14, align 8
  %2018 = trunc i8 %2017 to i1
  br i1 %2018, label %2019, label %common.resume

2019:                                             ; preds = %2016
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1787) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_131EFGGameSimTestsExtendedFromFileEv.exit: ; preds = %_ZN4absl7debian28optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @_ZN10open_spiel8efg_game20GetSimpleForkEFGDataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
  invoke void @_ZN10open_spiel8efg_game11LoadEFGGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %2020 unwind label %2025

2020:                                             ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_131EFGGameSimTestsExtendedFromFileEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %2021 = load ptr, ptr %9, align 8
  %.not.i213 = icmp eq ptr %2021, null
  br i1 %.not.i213, label %2022, label %2031

2022:                                             ; preds = %2020
  store i32 90, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(141) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %2023 unwind label %2027

2023:                                             ; preds = %2022
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
          to label %2024 unwind label %2029

2024:                                             ; preds = %2023
  unreachable

2025:                                             ; preds = %_ZN10open_spiel8efg_game12_GLOBAL__N_131EFGGameSimTestsExtendedFromFileEv.exit
  %2026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %common.resume

2027:                                             ; preds = %2031, %2022
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %2069

2029:                                             ; preds = %2023
  %2030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %2069

2031:                                             ; preds = %2020
  invoke void @_ZN10open_spiel7testing24RandomSimTestNoSerializeERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %2021, i32 noundef 100)
          to label %2032 unwind label %2027

2032:                                             ; preds = %2031
  %2033 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2034 = load ptr, ptr %2033, align 8
  %.not.i.i.i.i215 = icmp eq ptr %2034, null
  br i1 %.not.i.i.i.i215, label %_ZN10open_spiel8efg_game12_GLOBAL__N_125EFGGameSimpleForkFromDataEv.exit, label %2035

2035:                                             ; preds = %2032
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2037 = load atomic i64, ptr %2036 acquire, align 8
  %2038 = icmp eq i64 %2037, 4294967297
  %2039 = trunc i64 %2037 to i32
  br i1 %2038, label %2040, label %2045

2040:                                             ; preds = %2035
  store i32 0, ptr %2036, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %2034, i64 12
  store i32 0, ptr %2041, align 4
  %2042 = load ptr, ptr %2034, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 16
  %2044 = load ptr, ptr %2043, align 8
  call void %2044(ptr noundef nonnull align 8 dereferenceable(16) %2034) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221

2045:                                             ; preds = %2035
  %2046 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i216 = icmp eq i8 %2046, 0
  br i1 %.not.i.i.i.i.i216, label %2049, label %2047

2047:                                             ; preds = %2045
  %2048 = add nsw i32 %2039, -1
  store i32 %2048, ptr %2036, align 4
  br label %2051

2049:                                             ; preds = %2045
  %2050 = atomicrmw volatile add ptr %2036, i32 -1 acq_rel, align 4
  br label %2051

2051:                                             ; preds = %2049, %2047
  %.0.i.i.i.i.i217 = phi i32 [ %2039, %2047 ], [ %2050, %2049 ]
  %2052 = icmp eq i32 %.0.i.i.i.i.i217, 1
  br i1 %2052, label %2053, label %_ZN10open_spiel8efg_game12_GLOBAL__N_125EFGGameSimpleForkFromDataEv.exit

2053:                                             ; preds = %2051
  %2054 = load ptr, ptr %2034, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  %2056 = load ptr, ptr %2055, align 8
  call void %2056(ptr noundef nonnull align 8 dereferenceable(16) %2034) #17
  %2057 = getelementptr inbounds nuw i8, ptr %2034, i64 12
  %2058 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %2058, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %2062, label %2059

2059:                                             ; preds = %2053
  %2060 = load i32, ptr %2057, align 4
  %2061 = add nsw i32 %2060, -1
  store i32 %2061, ptr %2057, align 4
  br label %2064

2062:                                             ; preds = %2053
  %2063 = atomicrmw volatile add ptr %2057, i32 -1 acq_rel, align 4
  br label %2064

2064:                                             ; preds = %2062, %2059
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %2060, %2059 ], [ %2063, %2062 ]
  %2065 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %2065, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, label %_ZN10open_spiel8efg_game12_GLOBAL__N_125EFGGameSimpleForkFromDataEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221: ; preds = %2064, %2040
  %2066 = load ptr, ptr %2034, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 24
  %2068 = load ptr, ptr %2067, align 8
  call void %2068(ptr noundef nonnull align 8 dereferenceable(16) %2034) #17
  br label %_ZN10open_spiel8efg_game12_GLOBAL__N_125EFGGameSimpleForkFromDataEv.exit

2069:                                             ; preds = %2029, %2027
  %.pn.i214 = phi { ptr, i32 } [ %2030, %2029 ], [ %2028, %2027 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %common.resume

_ZN10open_spiel8efg_game12_GLOBAL__N_125EFGGameSimpleForkFromDataEv.exit: ; preds = %2032, %2051, %2064, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  ret i32 0
}

declare void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10open_spiel8efg_game11LoadEFGGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel8efg_game16GetSampleEFGDataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(16) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

declare void @_ZN10open_spiel7testing24RandomSimTestNoSerializeERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN10open_spiel8efg_game19GetKuhnPokerEFGDataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(146) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %16, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %20, %.noexc.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %21, !llvm.loop !7

24:                                               ; preds = %21
  store ptr %.0.i.i.i.i, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %18, ptr %10, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %24, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %27, align 8
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA49_S2_RA15_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(49) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA49_S9_RA15_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA49_S9_RA15_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA49_S9_RA15_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA49_S9_RA15_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA65_S2_RA18_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(50) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(65) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(50) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA65_S9_RA18_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA65_S9_RA18_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA65_S9_RA18_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA65_S9_RA18_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA44_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(44) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA44_S9_RA14_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA44_S9_RA14_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA44_S9_RA14_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA44_S9_RA14_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA62_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(47) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(62) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(47) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA62_S9_RA18_S9_RA4_S9_RNS_8GameType10ChanceModeERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA62_S9_RA18_S9_RA4_S9_RNS_8GameType10ChanceModeERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA62_S9_RA18_S9_RA4_S9_RNS_8GameType10ChanceModeERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA62_S9_RA18_S9_RA4_S9_RNS_8GameType10ChanceModeERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA28_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA32_S9_RA28_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA32_S9_RA28_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA32_S9_RA28_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA32_S9_RA28_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA31_S9_RA27_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA31_S9_RA27_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA31_S9_RA27_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA31_S9_RA27_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8
  br label %21

.loopexit:                                        ; preds = %33, %.noexc, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %37

21:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.039 = phi ptr [ %.0, %36 ], [ %.036, %21 ]
  %.03038 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03038, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %25
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  store ptr %34, ptr %28, align 8
  br label %36

36:                                               ; preds = %35, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !8

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(108) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %41, label %21

21:                                               ; preds = %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc7.i unwind label %31

.noexc7.i:                                        ; preds = %21, %.noexc7.i
  %.0.i.i2.i.i = phi ptr [ %25, %.noexc7.i ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i: ; preds = %26
  store ptr %.0.i.i.i.i, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %15, align 8
  br label %41

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #21
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, %.noexc6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %39
  resume { ptr, i32 } %40

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.absl::debian2::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(108) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %25, align 8
  store ptr %21, ptr %28, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %39, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

_ZN10open_spiel13GameParameterC2EOS0_.exit:       ; preds = %20, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  ret void

43:                                               ; preds = %.noexc, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA47_S2_RA14_S2_RA4_S2_RNS_8GameType7UtilityERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(47) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA47_S9_RA14_S9_RA4_S9_RNS_8GameType7UtilityERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA47_S9_RA14_S9_RA4_S9_RNS_8GameType7UtilityERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA47_S9_RA14_S9_RA4_S9_RNS_8GameType7UtilityERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA47_S9_RA14_S9_RA4_S9_RNS_8GameType7UtilityERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA24_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl7debian217optional_internal25throw_bad_optional_accessEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(144) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #19
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
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #22
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
  tail call void @__clang_call_terminate(ptr %38) #19
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
  tail call void @__clang_call_terminate(ptr %45) #19
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
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
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !10

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #22
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
  tail call void @__clang_call_terminate(ptr %80) #19
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
  tail call void @__clang_call_terminate(ptr %86) #19
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #19
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
  tail call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !10

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #22
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
  tail call void @__clang_call_terminate(ptr %122) #19
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

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA32_S2_RA27_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA32_S9_RA27_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA32_S9_RA27_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA32_S9_RA27_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA32_S9_RA27_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel8efg_game19GetSignalingEFGDataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA57_S2_RA18_S2_RA4_S2_RNS_8GameType10ChanceModeERA42_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(57) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(42) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(141) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(57) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA57_S9_RA18_S9_RA4_S9_RNS_8GameType10ChanceModeERA42_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA57_S9_RA18_S9_RA4_S9_RNS_8GameType10ChanceModeERA42_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA57_S9_RA18_S9_RA4_S9_RNS_8GameType10ChanceModeERA42_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA57_S9_RA18_S9_RA4_S9_RNS_8GameType10ChanceModeERA42_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel8efg_game20GetSimpleForkEFGDataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_efg_game_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
