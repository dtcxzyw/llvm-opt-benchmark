; ModuleID = 'bench/openspiel/original/simple_gin_rummy_bot.cc.ll'
source_filename = "bench/openspiel/original/simple_gin_rummy_bot.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::tuple.82" = type { i8 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, double }
%"struct.std::pair.28" = type { %"class.std::vector.18", i64 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.49" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA38_S2_RA34_S2_RA4_S2_RfRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA85_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD2Ev = comdat any

$_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD0Ev = comdat any

$_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE = comdat any

$_ZN10open_spiel3Bot12InformActionERKNS_5StateEil = comdat any

$_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE = comdat any

$_ZN10open_spiel3Bot9RestartAtERKNS_5StateE = comdat any

$_ZN10open_spiel3Bot19ProvidesForceActionEv = comdat any

$_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl = comdat any

$_ZN10open_spiel9gin_rummy17SimpleGinRummyBot14ProvidesPolicyEv = comdat any

$_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10IsClonableEv = comdat any

$_ZN10open_spiel9gin_rummy17SimpleGinRummyBot5CloneEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev = comdat any

$_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN10open_spiel9gin_rummy17SimpleGinRummyBotC2ERKS1_ = comdat any

$_ZN10open_spiel9gin_rummy13GinRummyUtilsC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN10open_spiel13GameParameterC2ENS0_4TypeEb = comdat any

$_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_T0_ = comdat any

$_ZTSN10open_spiel3BotE = comdat any

$_ZTIN10open_spiel3BotE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10open_spiel9gin_rummy17SimpleGinRummyBotE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN10open_spiel9gin_rummy17SimpleGinRummyBotE, ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD2Ev, ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD0Ev, ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot4StepERKNS_5StateE, ptr @_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE, ptr @_ZN10open_spiel3Bot12InformActionERKNS_5StateEil, ptr @_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE, ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot7RestartEv, ptr @_ZN10open_spiel3Bot9RestartAtERKNS_5StateE, ptr @_ZN10open_spiel3Bot19ProvidesForceActionEv, ptr @_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl, ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot14ProvidesPolicyEv, ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot9GetPolicyERKNS_5StateE, ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot14StepWithPolicyERKNS_5StateE, ptr @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10IsClonableEv, ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot5CloneEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"hand_size\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"num_ranks\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"num_suits\00", align 1
@.str.3 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/bots/gin_rummy/simple_gin_rummy_bot.cc\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"observation[player_id_] == 1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"observation[offset + player_id_] == 1\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"\0Aobservation[offset + player_id_]\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"Game state:\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Legal actions: \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Bot next actions: \00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Previously determined next action is illegal.\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"std::find(legal_actions.begin(), legal_actions.end(), action) != legal_actions.end()\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Bot hand:\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Discarding with an insufficient number of cards.\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"11 card gin error.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel9gin_rummy17SimpleGinRummyBotE = constant [44 x i8] c"N10open_spiel9gin_rummy17SimpleGinRummyBotE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel3BotE = linkonce_odr constant [19 x i8] c"N10open_spiel3BotE\00", comdat, align 1
@_ZTIN10open_spiel3BotE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel3BotE }, comdat, align 8
@_ZTIN10open_spiel9gin_rummy17SimpleGinRummyBotE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel9gin_rummy17SimpleGinRummyBotE, ptr @_ZTIN10open_spiel3BotE }, align 8
@.str.26 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/game_parameters.h\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"type_ == Type::kInt\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"RestartAt(state) not implemented.\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"ForceAction not implemented but should because the bot is registered as overridable.\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"ForceAction not implemented because the bot is not overridable\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simple_gin_rummy_bot.cc, ptr null }]

@_ZN10open_spiel9gin_rummy17SimpleGinRummyBotC1ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEEi(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8), (16, 20), (24, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel9gin_rummy17SimpleGinRummyBotE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %39, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %21, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8
  store ptr null, ptr %22, align 8
  store ptr %25, ptr %29, align 8
  store ptr %25, ptr %32, align 8
  store i64 0, ptr %36, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

39:                                               ; preds = %3
  store i32 0, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %43, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %24, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc18 unwind label %106

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %47

47:                                               ; preds = %.noexc18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %49 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %50 unwind label %108

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %50
  store i32 112, ptr %11, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(141) @.str.26, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %.noexc19 unwind label %108

.noexc19:                                         ; preds = %53
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
          to label %54 unwind label %55

54:                                               ; preds = %.noexc19
  unreachable

55:                                               ; preds = %.noexc19
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body20

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  store i32 %59, ptr %45, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc22 unwind label %110

.noexc22:                                         ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc23 unwind label %110

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %62

62:                                               ; preds = %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  %64 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %65 unwind label %112

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %67 = load i32, ptr %66, align 8
  %.not.i27 = icmp eq i32 %67, 0
  br i1 %.not.i27, label %72, label %68

68:                                               ; preds = %65
  store i32 112, ptr %9, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(141) @.str.26, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %.noexc28 unwind label %112

.noexc28:                                         ; preds = %68
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
          to label %69 unwind label %70

69:                                               ; preds = %.noexc28
  unreachable

70:                                               ; preds = %.noexc28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body29

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %74 = load i32, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc32 unwind label %114

.noexc32:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc33 unwind label %114

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %76

76:                                               ; preds = %.noexc33
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  %78 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %79 unwind label %116

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %81 = load i32, ptr %80, align 8
  %.not.i37 = icmp eq i32 %81, 0
  br i1 %.not.i37, label %86, label %82

82:                                               ; preds = %79
  store i32 112, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(141) @.str.26, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %.noexc38 unwind label %116

.noexc38:                                         ; preds = %82
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %83 unwind label %84

83:                                               ; preds = %.noexc38
  unreachable

84:                                               ; preds = %.noexc38
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body39

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %88 = load i32, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc42 unwind label %118

.noexc42:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc43 unwind label %118

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %90

90:                                               ; preds = %.noexc43
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %92 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %93 unwind label %120

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %95 = load i32, ptr %94, align 8
  %.not.i47 = icmp eq i32 %95, 0
  br i1 %.not.i47, label %100, label %96

96:                                               ; preds = %93
  store i32 112, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(141) @.str.26, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %.noexc48 unwind label %120

.noexc48:                                         ; preds = %96
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %97 unwind label %98

97:                                               ; preds = %.noexc48
  unreachable

98:                                               ; preds = %.noexc48
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body49

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %102 = load i32, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN10open_spiel9gin_rummy13GinRummyUtilsC1Eiii(ptr noundef nonnull align 8 dereferenceable(120) %60, i32 noundef %74, i32 noundef %88, i32 noundef %102)
          to label %103 unwind label %120

103:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  ret void

106:                                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %55, %108
  %eh.lpad-body21 = phi { ptr, i32 } [ %109, %108 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body

110:                                              ; preds = %.noexc22, %57
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

114:                                              ; preds = %.noexc32, %72
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

116:                                              ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

118:                                              ; preds = %.noexc42, %86
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

120:                                              ; preds = %96, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.body49:                                          ; preds = %98, %120
  %eh.lpad-body50 = phi { ptr, i32 } [ %121, %120 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body44

.body44:                                          ; preds = %118, %90, %.body49
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body50, %.body49 ], [ %119, %118 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body39

.body39:                                          ; preds = %116, %84, %.body44
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body44 ], [ %117, %116 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body34

.body34:                                          ; preds = %114, %76, %.body39
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %.body39 ], [ %115, %114 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %.body29

.body29:                                          ; preds = %112, %70, %.body34
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %.body34 ], [ %113, %112 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

.body:                                            ; preds = %.body29, %62, %110, %.body20, %47, %106
  %.sink = phi ptr [ %13, %106 ], [ %13, %47 ], [ %13, %.body20 ], [ %15, %110 ], [ %15, %62 ], [ %15, %.body29 ]
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %48, %47 ], [ %eh.lpad-body21, %.body20 ], [ %111, %110 ], [ %63, %62 ], [ %.pn11.pn.pn.pn, %.body29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #18
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.79", align 8
  %4 = alloca %"class.std::tuple.82", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !6
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel9gin_rummy13GinRummyUtilsC1Eiii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot7RestartEv(ptr noundef nonnull align 8 dereferenceable(216) initializes((184, 185)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot9GetPolicyERKNS_5StateE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.18") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %6)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %15, %17
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit
  %21 = phi ptr [ null, %.lr.ph ], [ %52, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ]
  %.sroa.017.024 = phi ptr [ %15, %.lr.ph ], [ %54, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ]
  %22 = phi ptr [ null, %.lr.ph ], [ %53, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ]
  %23 = load i64, ptr %.sroa.017.024, align 8
  %24 = icmp eq i64 %23, %13
  %25 = select i1 %24, double 1.000000e+00, double 0.000000e+00
  %26 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, %26
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %20
  store i64 %23, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %29, ptr %18, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit

30:                                               ; preds = %20
  %31 = ptrtoint ptr %21 to i64
  %32 = ptrtoint ptr %22 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  store ptr %22, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %35
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.noexc14, label %41

41:                                               ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i
  %42 = shl nuw nsw i64 %40, 4
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %41, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i
  %44 = phi ptr [ null, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %43, %41 ]
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %36
  store i64 %23, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %25, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %44, %.noexc14 ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %22, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %47, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i: ; preds = %.lr.ph.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i = phi ptr [ %44, %.noexc14 ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i34.i = icmp eq ptr %22, null
  br i1 %.not.i34.i, label %.noexc, label %50

50:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %33) #22
  br label %.noexc

.noexc:                                           ; preds = %50, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  store ptr %49, ptr %18, align 8
  %51 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %40
  store ptr %51, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit: ; preds = %.noexc, %27
  %52 = phi ptr [ %49, %.noexc ], [ %29, %27 ]
  %53 = phi ptr [ %44, %.noexc ], [ %22, %27 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.017.024, i64 8
  %.not = icmp eq ptr %54, %17
  br i1 %.not, label %._crit_edge.loopexit, label %20

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %0, align 8
  br label %57

.loopexit.split-lp:                               ; preds = %3, %35
  %55 = phi ptr [ null, %3 ], [ %21, %35 ]
  %56 = phi ptr [ null, %3 ], [ %22, %35 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %58 = phi ptr [ %21, %.loopexit ], [ %55, %.loopexit.split-lp ]
  %59 = phi ptr [ %22, %.loopexit ], [ %56, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %67 = phi ptr [ %15, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa20 = phi ptr [ null, %14 ], [ %53, %._crit_edge.loopexit ]
  store ptr %.lcssa20, ptr %0, align 8
  %.not.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIlSaIlEED2Ev.exit11, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit11

_ZNSt6vectorIlSaIlEED2Ev.exit11:                  ; preds = %._crit_edge, %68
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %61, %57
  %.not.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %75 = ptrtoint ptr %58 to i64
  %76 = ptrtoint ptr %59 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %77) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %74
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot14StepWithPolicyERKNS_5StateE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.std::pair.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %6)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %15, %17
  br i1 %.not49, label %.noexc9.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit
  %.sroa.024.153 = phi ptr [ %.sroa.024.3, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ], [ null, %14 ]
  %.sroa.7.052 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ], [ null, %14 ]
  %.sroa.15.151 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ], [ null, %14 ]
  %.sroa.019.050 = phi ptr [ %44, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ], [ %15, %14 ]
  %18 = load i64, ptr %.sroa.019.050, align 8
  %19 = icmp eq i64 %18, %13
  %20 = select i1 %19, double 1.000000e+00, double 0.000000e+00
  %.not.i = icmp eq ptr %.sroa.7.052, %.sroa.15.151
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  store i64 %18, ptr %.sroa.7.052, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.7.052, i64 8
  store double %20, ptr %22, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit

23:                                               ; preds = %.lr.ph
  %24 = ptrtoint ptr %.sroa.7.052 to i64
  %25 = ptrtoint ptr %.sroa.024.153 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775792
  br i1 %27, label %28, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %28
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %29 = ashr exact i64 %26, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %33 = select i1 %31, i64 576460752303423487, i64 %32
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %.noexc16, label %34

34:                                               ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i
  %35 = shl nuw nsw i64 %33, 4
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc16 unwind label %.loopexit41

.noexc16:                                         ; preds = %34, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i
  %37 = phi ptr [ null, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %36, %34 ]
  %38 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %29
  store i64 %18, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %20, ptr %39, align 8
  %.not10.i.i.i.i = icmp eq ptr %.sroa.024.153, %.sroa.7.052
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %.noexc16 ]
  %.0911.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %.sroa.024.153, %.noexc16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %.sroa.7.052
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i: ; preds = %.lr.ph.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i = phi ptr [ %37, %.noexc16 ], [ %41, %.lr.ph.i.i.i.i ]
  %.not.i34.i = icmp eq ptr %.sroa.024.153, null
  br i1 %.not.i34.i, label %.noexc, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.153, i64 noundef %26) #22
  br label %.noexc

.noexc:                                           ; preds = %42, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  %43 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %33
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit: ; preds = %.noexc, %21
  %.sroa.15.3 = phi ptr [ %43, %.noexc ], [ %.sroa.15.151, %21 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %.noexc ], [ %.sroa.7.052, %21 ]
  %.sroa.024.3 = phi ptr [ %37, %.noexc ], [ %.sroa.024.153, %21 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 16
  %44 = getelementptr inbounds i8, ptr %.sroa.019.050, i64 8
  %.not = icmp eq ptr %44, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit41:                                      ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %3, %.noexc.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i, %28
  %.sroa.15.0.ph = phi ptr [ null, %3 ], [ %.sroa.15.3, %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i ], [ %.sroa.15.3, %.noexc.i.i.i ], [ %.sroa.7.052, %28 ]
  %.sroa.024.0.ph = phi ptr [ null, %3 ], [ %.sroa.024.3, %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i ], [ %.sroa.024.3, %.noexc.i.i.i ], [ %.sroa.024.153, %28 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit41
  %.sroa.15.0 = phi ptr [ %.sroa.7.052, %.loopexit41 ], [ %.sroa.15.0.ph, %.loopexit.split-lp ]
  %.sroa.024.0 = phi ptr [ %.sroa.024.153, %.loopexit41 ], [ %.sroa.024.0.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit
  %53 = ptrtoint ptr %.sroa.7.1 to i64
  %54 = ptrtoint ptr %.sroa.024.3 to i64
  %55 = sub i64 %53, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.7.1, %.sroa.024.3
  br i1 %.not.i.i.i.i.i, label %.noexc9.thread, label %59

.noexc9.thread:                                   ; preds = %14, %._crit_edge
  %56 = phi i64 [ %54, %._crit_edge ], [ 0, %14 ]
  %.sroa.024.1.lcssa68 = phi ptr [ %.sroa.024.3, %._crit_edge ], [ null, %14 ]
  %.sroa.15.1.lcssa66 = phi ptr [ %.sroa.15.3, %._crit_edge ], [ null, %14 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %58, align 8
  br label %.loopexit

59:                                               ; preds = %._crit_edge
  %60 = icmp ugt i64 %55, 9223372036854775792
  br i1 %60, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %64, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc9, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %61, %.noexc9 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.024.3, %.noexc9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.08.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc9.thread
  %67 = phi i64 [ %56, %.noexc9.thread ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.024.1.lcssa67 = phi ptr [ %.sroa.024.1.lcssa68, %.noexc9.thread ], [ %.sroa.024.3, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.15.1.lcssa65 = phi ptr [ %.sroa.15.1.lcssa66, %.noexc9.thread ], [ %.sroa.15.3, %.lr.ph.i.i.i.i.i.i ]
  %68 = phi ptr [ %57, %.noexc9.thread ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc9.thread ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIlSaIlEED2Ev.exit11, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit11

_ZNSt6vectorIlSaIlEED2Ev.exit11:                  ; preds = %.loopexit, %71
  %.not.i.i.i12 = icmp eq ptr %.sroa.024.1.lcssa67, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit11
  %78 = ptrtoint ptr %.sroa.15.1.lcssa65 to i64
  %79 = sub i64 %78, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.1.lcssa67, i64 noundef %79) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit11, %77
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %47, %45
  %.not.i.i.i13 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14, label %80

80:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %81 = ptrtoint ptr %.sroa.15.0 to i64
  %82 = ptrtoint ptr %.sroa.024.0 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0, i64 noundef %83) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14:      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %80
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot4StepERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca %"class.std::vector.35", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.std::vector.35", align 8
  %16 = alloca %"class.std::vector.35", align 8
  %17 = alloca %"class.std::vector.35", align 8
  %18 = alloca %"class.std::vector.35", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.15", align 1
  %25 = alloca %"class.std::vector.35", align 8
  %26 = alloca %"class.std::vector.35", align 8
  %27 = alloca %"class.std::vector.35", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEiPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %29, ptr noundef nonnull %3)
          to label %30 unwind label %40

30:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = load i32, ptr %28, align 8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %32
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %35, 1.000000e+00
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  store i32 73, ptr %6, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(148) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(29) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %38 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %37
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit264

.loopexit375:                                     ; preds = %181
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit258

.loopexit.split-lp376.loopexit:                   ; preds = %137
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit258

_ZNSt6vectorIiSaIiEED2Ev.exit260.thread:          ; preds = %74
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262

.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp: ; preds = %37, %96, %193, %68, %131, %175
  %.sroa.9.0.ph.ph.ph = phi ptr [ null, %96 ], [ %.sroa.9.3, %193 ], [ %.sroa.9.3, %175 ], [ %.sroa.5.0416, %131 ], [ null, %68 ], [ null, %37 ]
  %.sroa.0329.0.ph.ph.ph = phi ptr [ null, %96 ], [ %.sroa.0329.3, %193 ], [ %.sroa.0329.3, %175 ], [ %.sroa.0329.2417, %131 ], [ null, %68 ], [ null, %37 ]
  %.sroa.11.0.ph.ph.ph = phi ptr [ null, %96 ], [ %.sroa.11.3, %193 ], [ %.sroa.6.0422, %175 ], [ null, %131 ], [ null, %68 ], [ null, %37 ]
  %.sroa.0335.0.ph.ph.ph = phi ptr [ null, %96 ], [ %.sroa.0335.3, %193 ], [ %.sroa.0335.2423, %175 ], [ null, %131 ], [ null, %68 ], [ null, %37 ]
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit258

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262

44:                                               ; preds = %30
  %45 = icmp eq i32 %31, 1
  %spec.select = select i1 %45, i32 54, i32 2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = zext nneg i32 %spec.select to i64
  br label %49

49:                                               ; preds = %44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %50 = phi ptr [ null, %44 ], [ %86, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds float, ptr %52, i64 %48
  %54 = load float, ptr %53, align 4
  %55 = fcmp oeq float %54, 1.000000e+00
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

56:                                               ; preds = %49
  %57 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %50, %57
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %56
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %59, ptr %50, align 4
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %50 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %68
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %74

74:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %75 = shl nuw nsw i64 %73, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit260.thread

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %74, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %77 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %76, %74 ]
  %78 = getelementptr inbounds i32, ptr %77, i64 %69
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4
  %80 = icmp sgt i64 %66, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

81:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %81, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %82 = getelementptr inbounds i8, ptr %77, i64 %66
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %77, ptr %4, align 8
  store ptr %83, ptr %46, align 8
  %85 = getelementptr inbounds i32, ptr %77, i64 %73
  store ptr %85, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %58, %49
  %86 = phi ptr [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %61, %58 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %87, label %49, !llvm.loop !19

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %88 = load i32, ptr %28, align 8
  %89 = icmp eq i32 %88, 0
  %spec.select94.v = select i1 %89, i32 104, i32 52
  %spec.select94 = add nuw nsw i32 %spec.select94.v, %spec.select
  %90 = add nsw i32 %spec.select94, %88
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 %91
  %94 = load float, ptr %93, align 4
  store float %94, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %95 = fcmp oeq float %94, 1.000000e+00
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  store i32 83, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA38_S2_RA34_S2_RA4_S2_RfRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(148) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(38) @.str.9, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %97 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %96
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262

101:                                              ; preds = %87
  %102 = zext nneg i32 %spec.select94 to i64
  %invariant.gep = getelementptr inbounds float, ptr %92, i64 %102
  %invariant.gep519 = getelementptr inbounds i8, ptr %invariant.gep, i64 8
  br label %103

103:                                              ; preds = %101, %103
  %indvars.iv477 = phi i64 [ 0, %101 ], [ %indvars.iv.next478, %103 ]
  %.064410 = phi i32 [ 0, %101 ], [ %.165, %103 ]
  %gep520 = getelementptr inbounds float, ptr %invariant.gep519, i64 %indvars.iv477
  %104 = load float, ptr %gep520, align 4
  %105 = fcmp oeq float %104, 1.000000e+00
  %106 = zext i1 %105 to i32
  %.165 = add nuw nsw i32 %.064410, %106
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next478, 10
  br i1 %exitcond480.not, label %107, label %103, !llvm.loop !20

107:                                              ; preds = %103
  %108 = zext nneg i32 %spec.select94 to i64
  %invariant.gep521 = getelementptr inbounds float, ptr %92, i64 %108
  %invariant.gep522 = getelementptr inbounds i8, ptr %invariant.gep521, i64 48
  br label %109

109:                                              ; preds = %107, %109
  %indvars.iv481 = phi i64 [ 0, %107 ], [ %indvars.iv.next482, %109 ]
  %.fr56.i.i.i.i.i414 = phi i8 [ 0, %107 ], [ %.sroa.0312.1, %109 ]
  %.sroa.9322.0411 = phi i32 [ undef, %107 ], [ %.sroa.9322.1, %109 ]
  %gep523 = getelementptr inbounds float, ptr %invariant.gep522, i64 %indvars.iv481
  %110 = load float, ptr %gep523, align 4
  %.fr455 = freeze float %110
  %111 = fcmp oeq float %.fr455, 1.000000e+00
  %.sroa.0312.1 = select i1 %111, i8 1, i8 %.fr56.i.i.i.i.i414
  %112 = trunc nuw nsw i64 %indvars.iv481 to i32
  %.sroa.9322.1 = select i1 %111, i32 %112, i32 %.sroa.9322.0411
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next482, 52
  br i1 %exitcond483.not, label %113, label %109, !llvm.loop !21

113:                                              ; preds = %109
  %114 = zext nneg i32 %spec.select94 to i64
  br label %115

115:                                              ; preds = %113, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107
  %indvars.iv484 = phi i64 [ 0, %113 ], [ %indvars.iv.next485, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107 ]
  %.sroa.0329.2417 = phi ptr [ null, %113 ], [ %.sroa.0329.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107 ]
  %.sroa.5.0416 = phi ptr [ null, %113 ], [ %.sroa.5.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107 ]
  %.sroa.9.2415 = phi ptr [ null, %113 ], [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107 ]
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 %indvars.iv484
  %118 = getelementptr inbounds float, ptr %117, i64 %114
  %119 = getelementptr inbounds i8, ptr %118, i64 256
  %120 = load float, ptr %119, align 4
  %121 = fcmp oeq float %120, 1.000000e+00
  br i1 %121, label %122, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107

122:                                              ; preds = %115
  %.not.i97 = icmp eq ptr %.sroa.5.0416, %.sroa.9.2415
  br i1 %.not.i97, label %126, label %123

123:                                              ; preds = %122
  %124 = trunc nuw nsw i64 %indvars.iv484 to i32
  store i32 %124, ptr %.sroa.5.0416, align 4
  %125 = getelementptr inbounds i8, ptr %.sroa.5.0416, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107

126:                                              ; preds = %122
  %127 = ptrtoint ptr %.sroa.5.0416 to i64
  %128 = ptrtoint ptr %.sroa.0329.2417 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc105 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %131
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98: ; preds = %126
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i99 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i99, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i100 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i100, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101, label %137

137:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98
  %138 = shl nuw nsw i64 %136, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101 unwind label %.loopexit.split-lp376.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101: ; preds = %137, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98
  %140 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98 ], [ %139, %137 ]
  %141 = getelementptr inbounds i32, ptr %140, i64 %132
  %142 = trunc nuw nsw i64 %indvars.iv484 to i32
  store i32 %142, ptr %141, align 4
  %143 = icmp sgt i64 %129, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102

144:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %.sroa.0329.2417, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102: ; preds = %144, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101
  %145 = getelementptr inbounds i8, ptr %140, i64 %129
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %.not.i17.i.i103 = icmp eq ptr %.sroa.0329.2417, null
  br i1 %.not.i17.i.i103, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0329.2417, i64 noundef %129) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102
  %148 = getelementptr inbounds i32, ptr %140, i64 %136
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107

_ZNSt6vectorIiSaIiEE9push_backERKi.exit107:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104, %123, %115
  %.sroa.9.3 = phi ptr [ %.sroa.9.2415, %115 ], [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104 ], [ %.sroa.9.2415, %123 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0416, %115 ], [ %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104 ], [ %125, %123 ]
  %.sroa.0329.3 = phi ptr [ %.sroa.0329.2417, %115 ], [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104 ], [ %.sroa.0329.2417, %123 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 52
  br i1 %exitcond487.not, label %149, label %115, !llvm.loop !22

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107
  %150 = load ptr, ptr %3, align 8
  %151 = zext nneg i32 %spec.select94 to i64
  %invariant.gep524 = getelementptr inbounds float, ptr %150, i64 %151
  %invariant.gep525 = getelementptr inbounds i8, ptr %invariant.gep524, i64 464
  br label %152

152:                                              ; preds = %149, %152
  %indvars.iv488 = phi i64 [ 0, %149 ], [ %indvars.iv.next489, %152 ]
  %.066420 = phi i32 [ 0, %149 ], [ %.167, %152 ]
  %gep526 = getelementptr inbounds float, ptr %invariant.gep525, i64 %indvars.iv488
  %153 = load float, ptr %gep526, align 4
  %154 = fcmp oeq float %153, 1.000000e+00
  %155 = zext i1 %154 to i32
  %.167 = add nuw nsw i32 %.066420, %155
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 52
  br i1 %exitcond491.not, label %156, label %152, !llvm.loop !23

156:                                              ; preds = %152
  %157 = load i32, ptr %28, align 8
  %158 = icmp eq i32 %157, 0
  %spec.select95.v = select i1 %158, i32 353, i32 168
  %spec.select95 = add nuw nsw i32 %spec.select95.v, %spec.select94
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %160 = zext nneg i32 %spec.select95 to i64
  br label %161

161:                                              ; preds = %156, %192
  %indvars.iv492 = phi i64 [ 0, %156 ], [ %indvars.iv.next493, %192 ]
  %.sroa.0335.2423 = phi ptr [ null, %156 ], [ %.sroa.0335.3, %192 ]
  %.sroa.6.0422 = phi ptr [ null, %156 ], [ %.sroa.6.1, %192 ]
  %.sroa.11.2421 = phi ptr [ null, %156 ], [ %.sroa.11.3, %192 ]
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 %indvars.iv492
  %164 = getelementptr inbounds float, ptr %163, i64 %160
  %165 = load float, ptr %164, align 4
  %166 = fcmp oeq float %165, 1.000000e+00
  br i1 %166, label %167, label %192

167:                                              ; preds = %161
  %.not.i108 = icmp eq ptr %.sroa.6.0422, %.sroa.11.2421
  br i1 %.not.i108, label %170, label %168

168:                                              ; preds = %167
  %169 = trunc nuw nsw i64 %indvars.iv492 to i32
  store i32 %169, ptr %.sroa.6.0422, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

170:                                              ; preds = %167
  %171 = ptrtoint ptr %.sroa.6.0422 to i64
  %172 = ptrtoint ptr %.sroa.0335.2423 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %175, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc116 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %175
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109: ; preds = %170
  %176 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i110, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 2305843009213693951)
  %180 = select i1 %178, i64 2305843009213693951, i64 %179
  %.not.i.i.i111 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i111, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112, label %181

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %182 = shl nuw nsw i64 %180, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112 unwind label %.loopexit375

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %184 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109 ], [ %183, %181 ]
  %185 = getelementptr inbounds i32, ptr %184, i64 %176
  %186 = trunc nuw nsw i64 %indvars.iv492 to i32
  store i32 %186, ptr %185, align 4
  %187 = icmp sgt i64 %173, 0
  br i1 %187, label %188, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

188:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %.sroa.0335.2423, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113: ; preds = %188, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i112
  %189 = getelementptr inbounds i8, ptr %184, i64 %173
  %.not.i17.i.i114 = icmp eq ptr %.sroa.0335.2423, null
  br i1 %.not.i17.i.i114, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.2423, i64 noundef %173) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115: ; preds = %190, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  %191 = getelementptr inbounds i32, ptr %184, i64 %180
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

_ZNSt6vectorIiSaIiEE9push_backERKi.exit118:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, %168
  %.sroa.11.4 = phi ptr [ %191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.11.2421, %168 ]
  %.pn368 = phi ptr [ %189, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.6.0422, %168 ]
  %.sroa.0335.4 = phi ptr [ %184, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.0335.2423, %168 ]
  %.sroa.6.2 = getelementptr inbounds i8, ptr %.pn368, i64 4
  store i8 1, ptr %159, align 8
  br label %192

192:                                              ; preds = %161, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %.sroa.11.3 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.11.2421, %161 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.6.0422, %161 ]
  %.sroa.0335.3 = phi ptr [ %.sroa.0335.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.0335.2423, %161 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next493, 185
  br i1 %exitcond495.not, label %193, label %161, !llvm.loop !24

193:                                              ; preds = %192
  %194 = load i32, ptr %28, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %194)
          to label %198 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %200, %202
  br i1 %203, label %287, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %202, i64 -8
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  %213 = ashr i64 %212, 5
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %204
  %215 = and i64 %212, -32
  %scevgep.i.i.i = getelementptr i8, ptr %207, i64 %215
  br label %216

216:                                              ; preds = %231, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i ], [ %233, %231 ]
  %.sroa.032.051.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i ], [ %232, %231 ]
  %217 = load i64, ptr %.sroa.032.051.i.i.i, align 8
  %218 = icmp eq i64 %217, %206
  br i1 %218, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, %206
  br i1 %222, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit529, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, %206
  br i1 %226, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit527, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, %206
  br i1 %230, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %233 = add nsw i64 %.052.i.i.i, -1
  %234 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %234, label %216, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %231
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %210, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %204
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %212, %204 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %207, %204 ]
  %235 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %235, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread [
    i64 3, label %236
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

236:                                              ; preds = %._crit_edge.i.i.i
  %237 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %238 = icmp eq i64 %237, %206
  br i1 %238, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %239
  %.sroa.032.1.i.i.i = phi ptr [ %240, %239 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %241 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %242 = icmp eq i64 %241, %206
  br i1 %242, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %243

243:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %244 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %243
  %.sroa.032.2.i.i.i = phi ptr [ %244, %243 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %245 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %246 = icmp eq i64 %245, %206
  %spec.select.i.i.i = select i1 %246, ptr %.sroa.032.2.i.i.i, ptr %209
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %227
  %247 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit527: ; preds = %223
  %248 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit529: ; preds = %219
  %249 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit: ; preds = %216, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit527, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit529, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %236
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %236 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %247, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %248, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit527 ], [ %249, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit529 ], [ %.sroa.032.051.i.i.i, %216 ]
  %250 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %209
  br i1 %250, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread, label %286

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %252 unwind label %277

252:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %277

254:                                              ; preds = %252
  %255 = load ptr, ptr %1, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %258 unwind label %277

258:                                              ; preds = %254
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %260 unwind label %279

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %279

262:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %264 unwind label %277

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %266 unwind label %277

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %268 unwind label %277

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %270 unwind label %277

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %272 unwind label %277

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %277

274:                                              ; preds = %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %275 unwind label %281

275:                                              ; preds = %274
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %276 unwind label %283

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %.noexc.i.i226.invoke, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i165, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i154, %354, %348, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i, %638, %630, %614, %612, %610, %602, %600, %598, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.thread, %272, %270, %268, %266, %264, %262, %254, %252, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

279:                                              ; preds = %260, %258
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %285

285:                                              ; preds = %283, %281
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

286:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit
  store ptr %205, ptr %201, align 8
  br label %785

287:                                              ; preds = %198
  %288 = load i8, ptr %159, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %585

290:                                              ; preds = %287
  %291 = icmp eq ptr %.sroa.0335.3, %.sroa.6.1
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %293 = load ptr, ptr %292, align 8
  %.not.i.i153 = icmp eq ptr %200, %293
  br i1 %291, label %413, label %294

294:                                              ; preds = %290
  br i1 %.not.i.i153, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i, label %295

295:                                              ; preds = %294
  store i64 54, ptr %202, align 8
  %296 = load ptr, ptr %201, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %297, ptr %201, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %294
  %298 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i unwind label %277

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  store i64 54, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %.not.i17.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %300

300:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 0) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %300, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %298, ptr %199, align 8
  store ptr %299, ptr %201, align 8
  store ptr %299, ptr %292, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %295
  %301 = load ptr, ptr %46, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i121 = icmp eq ptr %301, %302
  br i1 %.not.i.i.i.i121, label %.noexc123.thread, label %309

.noexc123.thread:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %307 = getelementptr inbounds i8, ptr null, i64 %305
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %307, ptr %308, align 8
  br label %316

309:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %310 = icmp ugt i64 %305, 9223372036854775804
  br i1 %310, label %.noexc.i.i226.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %309
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #21
          to label %312 unwind label %277

312:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %311, ptr %16, align 8
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 %305
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %314, ptr %315, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %302, i64 %305, i1 false)
  br label %316

316:                                              ; preds = %312, %.noexc123.thread
  %317 = phi ptr [ %308, %.noexc123.thread ], [ %315, %312 ]
  %318 = phi ptr [ %306, %.noexc123.thread ], [ %313, %312 ]
  %319 = phi ptr [ null, %.noexc123.thread ], [ %311, %312 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 %305
  store ptr %320, ptr %318, align 8
  invoke void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot8GetMeldsESt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %16)
          to label %321 unwind label %365

321:                                              ; preds = %316
  %322 = load ptr, ptr %16, align 8
  %.not.i.i.i124 = icmp eq ptr %322, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %317, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %327) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %321, %323
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not365441 = icmp eq ptr %328, %330
  br i1 %.not365441, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre = load ptr, ptr %201, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit150, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i125 = icmp eq ptr %328, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %331

331:                                              ; preds = %._crit_edge
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %328 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %336) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %._crit_edge, %331
  %337 = load ptr, ptr %201, align 8
  %338 = load ptr, ptr %292, align 8
  %.not.i.i127 = icmp eq ptr %337, %338
  br i1 %.not.i.i127, label %342, label %339

339:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  store i64 54, ptr %337, align 8
  %340 = load ptr, ptr %201, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %341, ptr %201, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit137

342:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %343 = load ptr, ptr %199, align 8
  %344 = ptrtoint ptr %337 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775800
  br i1 %347, label %348, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i128

348:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc135 unwind label %277

.noexc135:                                        ; preds = %348
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i128: ; preds = %342
  %349 = ashr exact i64 %346, 3
  %.sroa.speculated.i.i.i.i129 = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i.i129, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 1152921504606846975)
  %353 = select i1 %351, i64 1152921504606846975, i64 %352
  %.not.i.i.i.i130 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i130, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i131, label %354

354:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i128
  %355 = shl nuw nsw i64 %353, 3
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #21
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i131 unwind label %277

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i131: ; preds = %354, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i128
  %357 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i128 ], [ %356, %354 ]
  %358 = getelementptr inbounds i64, ptr %357, i64 %349
  store i64 54, ptr %358, align 8
  %359 = icmp sgt i64 %346, 0
  br i1 %359, label %360, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i132

360:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %357, ptr align 8 %343, i64 %346, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i132

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i132: ; preds = %360, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i131
  %361 = getelementptr inbounds i8, ptr %357, i64 %346
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %.not.i17.i.i.i133 = icmp eq ptr %343, null
  br i1 %.not.i17.i.i.i133, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i134, label %363

363:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %346) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i134

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i134: ; preds = %363, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i132
  store ptr %357, ptr %199, align 8
  store ptr %362, ptr %201, align 8
  %364 = getelementptr inbounds i64, ptr %357, i64 %353
  store ptr %364, ptr %292, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit137

365:                                              ; preds = %316
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %16, align 8
  %.not.i.i.i138 = icmp eq ptr %367, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %317, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %372) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit150
  %373 = phi ptr [ %404, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit150 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0287.0442 = phi ptr [ %405, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit150 ], [ %328, %.lr.ph.preheader ]
  %374 = load i32, ptr %.sroa.0287.0442, align 4
  %375 = add nsw i32 %374, 56
  %376 = sext i32 %375 to i64
  %377 = load ptr, ptr %292, align 8
  %.not.i.i140 = icmp eq ptr %373, %377
  br i1 %.not.i.i140, label %381, label %378

378:                                              ; preds = %.lr.ph
  store i64 %376, ptr %373, align 8
  %379 = load ptr, ptr %201, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  store ptr %380, ptr %201, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit150

381:                                              ; preds = %.lr.ph
  %382 = load ptr, ptr %199, align 8
  %383 = ptrtoint ptr %373 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775800
  br i1 %386, label %387, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i141

387:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc148 unwind label %.loopexit.split-lp370

.noexc148:                                        ; preds = %387
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i141: ; preds = %381
  %388 = ashr exact i64 %385, 3
  %.sroa.speculated.i.i.i.i142 = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i.i142, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 1152921504606846975)
  %392 = select i1 %390, i64 1152921504606846975, i64 %391
  %.not.i.i.i.i143 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i143, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i144, label %393

393:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i141
  %394 = shl nuw nsw i64 %392, 3
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #21
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i144 unwind label %.loopexit369

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i144: ; preds = %393, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i141
  %396 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i141 ], [ %395, %393 ]
  %397 = getelementptr inbounds i64, ptr %396, i64 %388
  store i64 %376, ptr %397, align 8
  %398 = icmp sgt i64 %385, 0
  br i1 %398, label %399, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i145

399:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %396, ptr align 8 %382, i64 %385, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i145

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i145: ; preds = %399, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i144
  %400 = getelementptr inbounds i8, ptr %396, i64 %385
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %.not.i17.i.i.i146 = icmp eq ptr %382, null
  br i1 %.not.i17.i.i.i146, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i147, label %402

402:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %385) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i147

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i147: ; preds = %402, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i145
  store ptr %396, ptr %199, align 8
  store ptr %401, ptr %201, align 8
  %403 = getelementptr inbounds i64, ptr %396, i64 %392
  store ptr %403, ptr %292, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit150

_ZNSt6vectorIlSaIlEE9push_backEOl.exit150:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i147, %378
  %404 = phi ptr [ %401, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i147 ], [ %380, %378 ]
  %405 = getelementptr inbounds i8, ptr %.sroa.0287.0442, i64 4
  %.not365 = icmp eq ptr %405, %330
  br i1 %.not365, label %._crit_edge, label %.lr.ph

.loopexit369:                                     ; preds = %393
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp370:                            ; preds = %387
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %406

406:                                              ; preds = %.loopexit.split-lp370, %.loopexit369
  %lpad.phi373 = phi { ptr, i32 } [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  %.not.i.i.i151 = icmp eq ptr %328, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %328 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %412) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

413:                                              ; preds = %290
  br i1 %.not.i.i153, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i154, label %414

414:                                              ; preds = %413
  store i64 54, ptr %202, align 8
  %415 = load ptr, ptr %201, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %416, ptr %201, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit163

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i154: ; preds = %413
  %417 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i158 unwind label %277

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i158: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i154
  store i64 54, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %.not.i17.i.i.i159 = icmp eq ptr %200, null
  br i1 %.not.i17.i.i.i159, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i160, label %419

419:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 0) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i160

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i160: ; preds = %419, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i158
  store ptr %417, ptr %199, align 8
  store ptr %418, ptr %201, align 8
  store ptr %418, ptr %292, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit163

_ZNSt6vectorIlSaIlEE9push_backEOl.exit163:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i160, %414
  %420 = load ptr, ptr %46, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i164 = icmp eq ptr %420, %421
  br i1 %.not.i.i.i.i164, label %.noexc169.thread, label %428

.noexc169.thread:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit163
  %425 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %426 = getelementptr inbounds i8, ptr null, i64 %424
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %426, ptr %427, align 8
  br label %435

428:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit163
  %429 = icmp ugt i64 %424, 9223372036854775804
  br i1 %429, label %.noexc.i.i226.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i165

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i165: ; preds = %428
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #21
          to label %431 unwind label %277

431:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i165
  store ptr %430, ptr %18, align 8
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %430, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %430, i64 %424
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %433, ptr %434, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %430, ptr align 4 %421, i64 %424, i1 false)
  br label %435

435:                                              ; preds = %431, %.noexc169.thread
  %436 = phi ptr [ %427, %.noexc169.thread ], [ %434, %431 ]
  %437 = phi ptr [ %425, %.noexc169.thread ], [ %432, %431 ]
  %438 = phi ptr [ null, %.noexc169.thread ], [ %430, %431 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 %424
  store ptr %439, ptr %437, align 8
  invoke void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot8GetMeldsESt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %18)
          to label %440 unwind label %482

440:                                              ; preds = %435
  %441 = load ptr, ptr %18, align 8
  %.not.i.i.i171 = icmp eq ptr %441, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIiSaIiEED2Ev.exit172, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr %436, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %441 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %446) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

_ZNSt6vectorIiSaIiEED2Ev.exit172:                 ; preds = %440, %442
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not366443 = icmp eq ptr %447, %449
  br i1 %.not366443, label %._crit_edge446, label %.lr.ph445.preheader

.lr.ph445.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit172
  %.pre496 = load ptr, ptr %201, align 8
  br label %.lr.ph445

.lr.ph445:                                        ; preds = %.lr.ph445.preheader, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183
  %450 = phi ptr [ %480, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183 ], [ %.pre496, %.lr.ph445.preheader ]
  %.sroa.0277.0444 = phi ptr [ %481, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183 ], [ %447, %.lr.ph445.preheader ]
  %451 = load i32, ptr %.sroa.0277.0444, align 4
  %452 = add nsw i32 %451, 56
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %292, align 8
  %.not.i.i173 = icmp eq ptr %450, %454
  br i1 %.not.i.i173, label %458, label %455

455:                                              ; preds = %.lr.ph445
  store i64 %453, ptr %450, align 8
  %456 = load ptr, ptr %201, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store ptr %457, ptr %201, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183

458:                                              ; preds = %.lr.ph445
  %459 = load ptr, ptr %199, align 8
  %460 = ptrtoint ptr %450 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i174

.invoke:                                          ; preds = %458, %505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i174: ; preds = %458
  %464 = ashr exact i64 %462, 3
  %.sroa.speculated.i.i.i.i175 = call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i.i175, %464
  %466 = icmp ult i64 %465, %464
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 1152921504606846975)
  %468 = select i1 %466, i64 1152921504606846975, i64 %467
  %.not.i.i.i.i176 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i176, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i177, label %469

469:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i174
  %470 = shl nuw nsw i64 %468, 3
  %471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #21
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i177 unwind label %.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i177: ; preds = %469, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i174
  %472 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i174 ], [ %471, %469 ]
  %473 = getelementptr inbounds i64, ptr %472, i64 %464
  store i64 %453, ptr %473, align 8
  %474 = icmp sgt i64 %462, 0
  br i1 %474, label %475, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i178

475:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i177
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %472, ptr align 8 %459, i64 %462, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i178

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i178: ; preds = %475, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i177
  %476 = getelementptr inbounds i8, ptr %472, i64 %462
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %.not.i17.i.i.i179 = icmp eq ptr %459, null
  br i1 %.not.i17.i.i.i179, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i180, label %478

478:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %462) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i180

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i180: ; preds = %478, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i178
  store ptr %472, ptr %199, align 8
  store ptr %477, ptr %201, align 8
  %479 = getelementptr inbounds i64, ptr %472, i64 %468
  store ptr %479, ptr %292, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183

_ZNSt6vectorIlSaIlEE9push_backEOl.exit183:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i180, %455
  %480 = phi ptr [ %477, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i180 ], [ %457, %455 ]
  %481 = getelementptr inbounds i8, ptr %.sroa.0277.0444, i64 4
  %.not366 = icmp eq ptr %481, %449
  br i1 %.not366, label %._crit_edge446, label %.lr.ph445

482:                                              ; preds = %435
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %18, align 8
  %.not.i.i.i184 = icmp eq ptr %484, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %436, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

.loopexit:                                        ; preds = %469
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge446, %516
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %490

490:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i186 = icmp eq ptr %447, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %447 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %496) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

._crit_edge446:                                   ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit183, %_ZNSt6vectorIiSaIiEED2Ev.exit172
  %497 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10GetDiscardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %498 unwind label %.loopexit.split-lp

498:                                              ; preds = %._crit_edge446
  %499 = sext i32 %497 to i64
  %500 = load ptr, ptr %201, align 8
  %501 = load ptr, ptr %292, align 8
  %.not.i.i188 = icmp eq ptr %500, %501
  br i1 %.not.i.i188, label %505, label %502

502:                                              ; preds = %498
  store i64 %499, ptr %500, align 8
  %503 = load ptr, ptr %201, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  store ptr %504, ptr %201, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit198

505:                                              ; preds = %498
  %506 = load ptr, ptr %199, align 8
  %507 = ptrtoint ptr %500 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 9223372036854775800
  br i1 %510, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i189

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i189: ; preds = %505
  %511 = ashr exact i64 %509, 3
  %.sroa.speculated.i.i.i.i190 = call i64 @llvm.umax.i64(i64 %511, i64 1)
  %512 = add nsw i64 %.sroa.speculated.i.i.i.i190, %511
  %513 = icmp ult i64 %512, %511
  %514 = call i64 @llvm.umin.i64(i64 %512, i64 1152921504606846975)
  %515 = select i1 %513, i64 1152921504606846975, i64 %514
  %.not.i.i.i.i191 = icmp eq i64 %515, 0
  br i1 %.not.i.i.i.i191, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i192, label %516

516:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i189
  %517 = shl nuw nsw i64 %515, 3
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #21
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i192 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i192: ; preds = %516, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i189
  %519 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i189 ], [ %518, %516 ]
  %520 = getelementptr inbounds i64, ptr %519, i64 %511
  store i64 %499, ptr %520, align 8
  %521 = icmp sgt i64 %509, 0
  br i1 %521, label %522, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i193

522:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %519, ptr align 8 %506, i64 %509, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i193

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i193: ; preds = %522, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i192
  %523 = getelementptr inbounds i8, ptr %519, i64 %509
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %.not.i17.i.i.i194 = icmp eq ptr %506, null
  br i1 %.not.i17.i.i.i194, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i195, label %525

525:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %509) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i195

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i195: ; preds = %525, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i193
  store ptr %519, ptr %199, align 8
  store ptr %524, ptr %201, align 8
  %526 = getelementptr inbounds i64, ptr %519, i64 %515
  store ptr %526, ptr %292, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit198

_ZNSt6vectorIlSaIlEE9push_backEOl.exit198:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i195, %502
  %527 = phi ptr [ %524, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i195 ], [ %504, %502 ]
  %.not.i.i.i199 = icmp eq ptr %447, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit137, label %528

528:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit198
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %447 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %533) #22
  %.pre497 = load ptr, ptr %201, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit137

_ZNSt6vectorIlSaIlEE9push_backEOl.exit137:        ; preds = %528, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i134, %339
  %534 = phi ptr [ %.pre497, %528 ], [ %527, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit198 ], [ %362, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i134 ], [ %341, %339 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 -8
  %536 = load i64, ptr %535, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %537 to i64
  %542 = sub i64 %540, %541
  %543 = ashr i64 %542, 5
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %.lr.ph.i.i.i212, label %._crit_edge.i.i.i201

.lr.ph.i.i.i212:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit137
  %545 = and i64 %542, -32
  %scevgep.i.i.i213 = getelementptr i8, ptr %537, i64 %545
  br label %546

546:                                              ; preds = %561, %.lr.ph.i.i.i212
  %.052.i.i.i214 = phi i64 [ %543, %.lr.ph.i.i.i212 ], [ %563, %561 ]
  %.sroa.032.051.i.i.i215 = phi ptr [ %537, %.lr.ph.i.i.i212 ], [ %562, %561 ]
  %547 = load i64, ptr %.sroa.032.051.i.i.i215, align 8
  %548 = icmp eq i64 %547, %536
  br i1 %548, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i215, i64 8
  %551 = load i64, ptr %550, align 8
  %552 = icmp eq i64 %551, %536
  br i1 %552, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit545, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i215, i64 16
  %555 = load i64, ptr %554, align 8
  %556 = icmp eq i64 %555, %536
  br i1 %556, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit543, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i215, i64 24
  %559 = load i64, ptr %558, align 8
  %560 = icmp eq i64 %559, %536
  br i1 %560, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i215, i64 32
  %563 = add nsw i64 %.052.i.i.i214, -1
  %564 = icmp sgt i64 %.052.i.i.i214, 1
  br i1 %564, label %546, label %._crit_edge.loopexit.i.i.i216, !llvm.loop !25

._crit_edge.loopexit.i.i.i216:                    ; preds = %561
  %.pre59.i.i.i217 = ptrtoint ptr %scevgep.i.i.i213 to i64
  %.pre60.i.i.i218 = sub i64 %540, %.pre59.i.i.i217
  br label %._crit_edge.i.i.i201

._crit_edge.i.i.i201:                             ; preds = %._crit_edge.loopexit.i.i.i216, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit137
  %.pre-phi61.i.i.i202 = phi i64 [ %.pre60.i.i.i218, %._crit_edge.loopexit.i.i.i216 ], [ %542, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit137 ]
  %.sroa.032.0.lcssa.i.i.i203 = phi ptr [ %scevgep.i.i.i213, %._crit_edge.loopexit.i.i.i216 ], [ %537, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit137 ]
  %565 = ashr exact i64 %.pre-phi61.i.i.i202, 3
  switch i64 %565, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.thread [
    i64 3, label %566
    i64 2, label %._crit_edge._crit_edge.i.i.i209
    i64 1, label %._crit_edge._crit_edge57.i.i.i204
  ]

566:                                              ; preds = %._crit_edge.i.i.i201
  %567 = load i64, ptr %.sroa.032.0.lcssa.i.i.i203, align 8
  %568 = icmp eq i64 %567, %536
  br i1 %568, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i203, i64 8
  br label %._crit_edge._crit_edge.i.i.i209

._crit_edge._crit_edge.i.i.i209:                  ; preds = %._crit_edge.i.i.i201, %569
  %.sroa.032.1.i.i.i211 = phi ptr [ %570, %569 ], [ %.sroa.032.0.lcssa.i.i.i203, %._crit_edge.i.i.i201 ]
  %571 = load i64, ptr %.sroa.032.1.i.i.i211, align 8
  %572 = icmp eq i64 %571, %536
  br i1 %572, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222, label %573

573:                                              ; preds = %._crit_edge._crit_edge.i.i.i209
  %574 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i211, i64 8
  br label %._crit_edge._crit_edge57.i.i.i204

._crit_edge._crit_edge57.i.i.i204:                ; preds = %._crit_edge.i.i.i201, %573
  %.sroa.032.2.i.i.i206 = phi ptr [ %574, %573 ], [ %.sroa.032.0.lcssa.i.i.i203, %._crit_edge.i.i.i201 ]
  %575 = load i64, ptr %.sroa.032.2.i.i.i206, align 8
  %576 = icmp eq i64 %575, %536
  %spec.select.i.i.i207 = select i1 %576, ptr %.sroa.032.2.i.i.i206, ptr %539
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit: ; preds = %557
  %577 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i215, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit543: ; preds = %553
  %578 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i215, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit545: ; preds = %549
  %579 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i215, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222: ; preds = %546, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit543, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit545, %._crit_edge._crit_edge57.i.i.i204, %._crit_edge._crit_edge.i.i.i209, %566
  %.sroa.08.0.in.sroa.speculated.i.i.i208 = phi ptr [ %.sroa.032.0.lcssa.i.i.i203, %566 ], [ %.sroa.032.1.i.i.i211, %._crit_edge._crit_edge.i.i.i209 ], [ %spec.select.i.i.i207, %._crit_edge._crit_edge57.i.i.i204 ], [ %577, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit ], [ %578, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit543 ], [ %579, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.loopexit.split.loop.exit545 ], [ %.sroa.032.051.i.i.i215, %546 ]
  %.not367 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i208, %539
  br i1 %.not367, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.thread, label %584

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.thread: ; preds = %._crit_edge.i.i.i201, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222
  store i32 151, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA85_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(148) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(85) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %580 unwind label %277

580:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
          to label %581 unwind label %582

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %580
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

584:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit222
  store ptr %535, ptr %201, align 8
  br label %785

585:                                              ; preds = %287
  %586 = trunc nuw i8 %.sroa.0312.1 to i1
  br i1 %586, label %646, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %46, align 8
  %589 = load ptr, ptr %4, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %.not = icmp eq i64 %593, %597
  br i1 %.not, label %630, label %598

598:                                              ; preds = %587
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %600 unwind label %277

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %602 unwind label %277

602:                                              ; preds = %600
  %603 = load ptr, ptr %1, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 72
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %606 unwind label %277

606:                                              ; preds = %602
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %608 unwind label %621

608:                                              ; preds = %606
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %610 unwind label %621

610:                                              ; preds = %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
          to label %612 unwind label %277

612:                                              ; preds = %610
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %614 unwind label %277

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNK10open_spiel9gin_rummy13GinRummyUtils12HandToStringB5cxx11ERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(120) %615, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %616 unwind label %277

616:                                              ; preds = %614
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %618 unwind label %623

618:                                              ; preds = %616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %619 unwind label %625

619:                                              ; preds = %618
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
          to label %620 unwind label %627

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %608, %606
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

623:                                              ; preds = %616
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

625:                                              ; preds = %618
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %619
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %629

629:                                              ; preds = %627, %625
  %.pn83 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

630:                                              ; preds = %587
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %632 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %631, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %633 unwind label %277

633:                                              ; preds = %630
  %.not82 = icmp sgt i32 %632, %.165
  br i1 %.not82, label %638, label %634

634:                                              ; preds = %633
  %635 = load i8, ptr %159, align 8
  %636 = trunc i8 %635 to i1
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  store i8 1, ptr %159, align 8
  br label %785

638:                                              ; preds = %634, %633
  %639 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10GetDiscardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %640 unwind label %277

640:                                              ; preds = %638
  %641 = icmp sgt i32 %639, -1
  br i1 %641, label %642, label %.thread345

642:                                              ; preds = %640
  %643 = zext nneg i32 %639 to i64
  br label %785

.thread345:                                       ; preds = %640
  %644 = load ptr, ptr %11, align 8
  %645 = load i64, ptr %644, align 8
  br label %786

646:                                              ; preds = %585
  %647 = icmp eq i32 %.167, 2
  br i1 %647, label %648, label %655

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 -8
  %652 = load i64, ptr %651, align 8
  %653 = icmp eq i64 %652, 55
  br i1 %653, label %654, label %785

654:                                              ; preds = %648
  store i8 1, ptr %159, align 8
  br label %785

655:                                              ; preds = %646
  %656 = load ptr, ptr %46, align 8
  %657 = load ptr, ptr %4, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i223 = icmp eq ptr %656, %657
  br i1 %.not.i.i.i.i223, label %.noexc228.thread, label %664

.noexc228.thread:                                 ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %662 = getelementptr inbounds i8, ptr null, i64 %660
  %663 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %662, ptr %663, align 8
  br label %671

664:                                              ; preds = %655
  %665 = icmp ugt i64 %660, 9223372036854775804
  br i1 %665, label %.noexc.i.i226.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224

.noexc.i.i226.invoke:                             ; preds = %664, %428, %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i226.cont unwind label %277

.noexc.i.i226.cont:                               ; preds = %.noexc.i.i226.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224: ; preds = %664
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #21
          to label %667 unwind label %277

667:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224
  store ptr %666, ptr %25, align 8
  %668 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %666, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %666, i64 %660
  %670 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %669, ptr %670, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %666, ptr align 4 %657, i64 %660, i1 false)
  br label %671

671:                                              ; preds = %667, %.noexc228.thread
  %672 = phi ptr [ %663, %.noexc228.thread ], [ %670, %667 ]
  %673 = phi ptr [ %661, %.noexc228.thread ], [ %668, %667 ]
  %674 = phi ptr [ null, %.noexc228.thread ], [ %666, %667 ]
  %675 = getelementptr inbounds i8, ptr %674, i64 %660
  store ptr %675, ptr %673, align 8
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.9322.0.insert.ext323 = zext i32 %.sroa.9322.1 to i64
  %.sroa.9322.0.insert.shift324 = shl nuw i64 %.sroa.9322.0.insert.ext323, 32
  %.sroa.0312.0.insert.ext315 = zext nneg i8 %.sroa.0312.1 to i64
  %.sroa.0312.0.insert.insert317 = or disjoint i64 %.sroa.9322.0.insert.shift324, %.sroa.0312.0.insert.ext315
  %677 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr noundef nonnull align 8 dereferenceable(120) %676, ptr noundef nonnull %25, i64 %.sroa.0312.0.insert.insert317)
          to label %678 unwind label %764

678:                                              ; preds = %671
  %.not85 = icmp sgt i32 %677, %.165
  br i1 %.not85, label %679, label %.critedge

679:                                              ; preds = %678
  %680 = load ptr, ptr %46, align 8
  %681 = load ptr, ptr %4, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i230 = icmp eq ptr %680, %681
  br i1 %.not.i.i.i.i230, label %.noexc235.thread, label %688

.noexc235.thread:                                 ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %686 = getelementptr inbounds i8, ptr null, i64 %684
  %687 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %686, ptr %687, align 8
  br label %695

688:                                              ; preds = %679
  %689 = icmp ugt i64 %684, 9223372036854775804
  br i1 %689, label %.noexc.i.i233, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i231

.noexc.i.i233:                                    ; preds = %688
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc234 unwind label %764

.noexc234:                                        ; preds = %.noexc.i.i233
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i231: ; preds = %688
  %690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #21
          to label %691 unwind label %764

691:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i231
  store ptr %690, ptr %27, align 8
  %692 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %690, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %690, i64 %684
  %694 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %693, ptr %694, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %690, ptr align 4 %681, i64 %684, i1 false)
  br label %695

695:                                              ; preds = %691, %.noexc235.thread
  %696 = phi ptr [ %687, %.noexc235.thread ], [ %694, %691 ]
  %697 = phi ptr [ %685, %.noexc235.thread ], [ %692, %691 ]
  %698 = phi ptr [ null, %.noexc235.thread ], [ %690, %691 ]
  %699 = getelementptr inbounds i8, ptr %698, i64 %684
  store ptr %699, ptr %697, align 8
  invoke void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot15GetBestDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %27, i64 %.sroa.0312.0.insert.insert317)
          to label %700 unwind label %766

700:                                              ; preds = %695
  %701 = load ptr, ptr %26, align 8
  %702 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %701 to i64
  %706 = sub i64 %704, %705
  %707 = ashr i64 %706, 4
  %708 = icmp sgt i64 %707, 0
  br i1 %708, label %.lr.ph.split.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.preheader:                 ; preds = %700
  %709 = and i64 %706, -16
  %scevgep63.i.i.i.i.i = getelementptr i8, ptr %701, i64 %709
  br label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.split.i.i.i.i.i.preheader, %724
  %.052.i.i.i.i.i = phi i64 [ %726, %724 ], [ %707, %.lr.ph.split.i.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %725, %724 ], [ %701, %.lr.ph.split.i.i.i.i.i.preheader ]
  %710 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4
  %711 = icmp eq i32 %710, %.sroa.9322.1
  br i1 %711, label %.loopexit374, label %712

712:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %713 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, %.sroa.9322.1
  br i1 %715, label %.loopexit374.loopexit.split.loop.exit, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, %.sroa.9322.1
  br i1 %719, label %.loopexit374.loopexit.split.loop.exit535, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %722, %.sroa.9322.1
  br i1 %723, label %.loopexit374.loopexit.split.loop.exit537, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %726 = add nsw i64 %.052.i.i.i.i.i, -1
  %727 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %727, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !26

._crit_edge.i.i.i.i.i:                            ; preds = %724, %700
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %701, %700 ], [ %scevgep63.i.i.i.i.i, %724 ]
  %728 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i to i64
  %729 = sub i64 %704, %728
  %730 = ashr exact i64 %729, 2
  switch i64 %730, label %.loopexit374 [
    i64 3, label %731
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge65.i.i.i.i.i
  ]

731:                                              ; preds = %._crit_edge.i.i.i.i.i
  %732 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4
  %733 = icmp eq i32 %732, %.sroa.9322.1
  br i1 %733, label %.loopexit374, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %734
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %735, %734 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %736 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4
  %737 = icmp eq i32 %736, %.sroa.9322.1
  br i1 %737, label %.loopexit374, label %738

738:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %739 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge65.i.i.i.i.i

._crit_edge._crit_edge65.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %738
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %739, %738 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %740 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4
  %741 = icmp eq i32 %740, %.sroa.9322.1
  %spec.select.i.i.i.i.i = select i1 %741, ptr %.sroa.032.2.i.i.i.i.i, ptr %703
  br label %.loopexit374

.loopexit374.loopexit.split.loop.exit:            ; preds = %712
  %742 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %.loopexit374

.loopexit374.loopexit.split.loop.exit535:         ; preds = %716
  %743 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %.loopexit374

.loopexit374.loopexit.split.loop.exit537:         ; preds = %720
  %744 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %.loopexit374

.loopexit374:                                     ; preds = %.lr.ph.split.i.i.i.i.i, %.loopexit374.loopexit.split.loop.exit, %.loopexit374.loopexit.split.loop.exit535, %.loopexit374.loopexit.split.loop.exit537, %._crit_edge.i.i.i.i.i, %731, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %731 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %703, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i.i ], [ %742, %.loopexit374.loopexit.split.loop.exit ], [ %743, %.loopexit374.loopexit.split.loop.exit535 ], [ %744, %.loopexit374.loopexit.split.loop.exit537 ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not364 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %703
  %.not.i.i.i237 = icmp eq ptr %701, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %745

745:                                              ; preds = %.loopexit374
  %746 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = sub i64 %748, %705
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %749) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit238

_ZNSt6vectorIiSaIiEED2Ev.exit238:                 ; preds = %.loopexit374, %745
  %750 = load ptr, ptr %27, align 8
  %.not.i.i.i239 = icmp eq ptr %750, null
  br i1 %.not.i.i.i239, label %.critedge, label %751

751:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238
  %752 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %750 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %756) #22
  br label %.critedge

.critedge:                                        ; preds = %678, %751, %_ZNSt6vectorIiSaIiEED2Ev.exit238
  %757 = phi i1 [ %.not364, %_ZNSt6vectorIiSaIiEED2Ev.exit238 ], [ %.not364, %751 ], [ true, %678 ]
  %758 = load ptr, ptr %25, align 8
  %.not.i.i.i241 = icmp eq ptr %758, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %759

759:                                              ; preds = %.critedge
  %760 = load ptr, ptr %672, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %758 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %763) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %.critedge, %759
  br i1 %757, label %785, label %780

764:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i231, %.noexc.i.i233, %671
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

766:                                              ; preds = %695
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %27, align 8
  %.not.i.i.i245 = icmp eq ptr %768, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit246, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %696, align 8
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %773) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

_ZNSt6vectorIiSaIiEED2Ev.exit246:                 ; preds = %769, %766, %764
  %.pn86.pn = phi { ptr, i32 } [ %765, %764 ], [ %767, %766 ], [ %767, %769 ]
  %774 = load ptr, ptr %25, align 8
  %.not.i.i.i247 = icmp eq ptr %774, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %775

775:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246
  %776 = load ptr, ptr %672, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %779) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

780:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %781 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 -8
  %784 = load i64, ptr %783, align 8
  br label %785

785:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242, %648, %780, %654, %642, %637, %584, %286
  %.054.ph = phi i64 [ 52, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ 54, %648 ], [ %206, %286 ], [ 55, %637 ], [ %643, %642 ], [ %784, %780 ], [ 55, %654 ], [ %536, %584 ]
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i249 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %786

786:                                              ; preds = %.thread345, %785
  %.054348 = phi i64 [ %645, %.thread345 ], [ %.054.ph, %785 ]
  %787 = phi ptr [ %644, %.thread345 ], [ %.pr, %785 ]
  %788 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef %792) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %785, %786
  %.054349 = phi i64 [ %.054.ph, %785 ], [ %.054348, %786 ]
  %.not.i.i.i250 = icmp eq ptr %.sroa.0329.3, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIiSaIiEED2Ev.exit251, label %793

793:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %794 = ptrtoint ptr %.sroa.9.3 to i64
  %795 = ptrtoint ptr %.sroa.0329.3 to i64
  %796 = sub i64 %794, %795
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0329.3, i64 noundef %796) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit251

_ZNSt6vectorIiSaIiEED2Ev.exit251:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %793
  %.not.i.i.i252 = icmp eq ptr %.sroa.0335.3, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %797

797:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit251
  %798 = ptrtoint ptr %.sroa.11.3 to i64
  %799 = ptrtoint ptr %.sroa.0335.3 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.3, i64 noundef %800) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

_ZNSt6vectorIiSaIiEED2Ev.exit253:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit251, %797
  %801 = load ptr, ptr %4, align 8
  %.not.i.i.i254 = icmp eq ptr %801, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit255, label %802

802:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit253
  %803 = load ptr, ptr %47, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %801 to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %806) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

_ZNSt6vectorIiSaIiEED2Ev.exit255:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit253, %802
  %807 = load ptr, ptr %3, align 8
  %.not.i.i.i256 = icmp eq ptr %807, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %808

808:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit255
  %809 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %807 to i64
  %813 = sub i64 %811, %812
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef %813) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit255, %808
  ret i64 %.054349

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %775, %_ZNSt6vectorIiSaIiEED2Ev.exit246, %491, %490, %485, %482, %407, %406, %368, %365, %629, %623, %621, %582, %285, %279, %277
  %.pn89 = phi { ptr, i32 } [ %583, %582 ], [ %278, %277 ], [ %.pn83, %629 ], [ %624, %623 ], [ %622, %621 ], [ %.pn, %285 ], [ %280, %279 ], [ %366, %365 ], [ %366, %368 ], [ %lpad.phi373, %406 ], [ %lpad.phi373, %407 ], [ %483, %482 ], [ %483, %485 ], [ %lpad.phi, %490 ], [ %lpad.phi, %491 ], [ %.pn86.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit246 ], [ %.pn86.pn, %775 ]
  %814 = load ptr, ptr %11, align 8
  %.not.i.i.i257 = icmp eq ptr %814, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIlSaIlEED2Ev.exit258, label %815

815:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139
  %816 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %817 = load ptr, ptr %816, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %814 to i64
  %820 = sub i64 %818, %819
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef %820) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit258

_ZNSt6vectorIlSaIlEED2Ev.exit258:                 ; preds = %.loopexit375, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp376.loopexit, %815, %_ZNSt6vectorIiSaIiEED2Ev.exit139
  %.sroa.9.1 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.sroa.9.3, %815 ], [ %.sroa.9.3, %.loopexit375 ], [ %.sroa.5.0416, %.loopexit.split-lp376.loopexit ], [ %.sroa.9.0.ph.ph.ph, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0329.1 = phi ptr [ %.sroa.0329.3, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.sroa.0329.3, %815 ], [ %.sroa.0329.3, %.loopexit375 ], [ %.sroa.0329.2417, %.loopexit.split-lp376.loopexit ], [ %.sroa.0329.0.ph.ph.ph, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.sroa.11.3, %815 ], [ %.sroa.6.0422, %.loopexit375 ], [ null, %.loopexit.split-lp376.loopexit ], [ %.sroa.11.0.ph.ph.ph, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0335.1 = phi ptr [ %.sroa.0335.3, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.sroa.0335.3, %815 ], [ %.sroa.0335.2423, %.loopexit375 ], [ null, %.loopexit.split-lp376.loopexit ], [ %.sroa.0335.0.ph.ph.ph, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp ]
  %.pn91 = phi { ptr, i32 } [ %.pn89, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.pn89, %815 ], [ %lpad.loopexit377, %.loopexit375 ], [ %lpad.loopexit380, %.loopexit.split-lp376.loopexit ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i259 = icmp eq ptr %.sroa.0329.1, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %821

821:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit258
  %822 = ptrtoint ptr %.sroa.9.1 to i64
  %823 = ptrtoint ptr %.sroa.0329.1 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0329.1, i64 noundef %824) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

_ZNSt6vectorIiSaIiEED2Ev.exit260:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit258, %821
  %.not.i.i.i261 = icmp eq ptr %.sroa.0335.1, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIiSaIiEED2Ev.exit262, label %825

825:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit260
  %826 = ptrtoint ptr %.sroa.11.1 to i64
  %827 = ptrtoint ptr %.sroa.0335.1 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.1, i64 noundef %828) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262

_ZNSt6vectorIiSaIiEED2Ev.exit262:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit260.thread, %42, %99, %_ZNSt6vectorIiSaIiEED2Ev.exit260, %825
  %.pn91358363 = phi { ptr, i32 } [ %.pn91, %_ZNSt6vectorIiSaIiEED2Ev.exit260 ], [ %.pn91, %825 ], [ %100, %99 ], [ %43, %42 ], [ %lpad.loopexit383, %_ZNSt6vectorIiSaIiEED2Ev.exit260.thread ]
  %829 = load ptr, ptr %4, align 8
  %.not.i.i.i263 = icmp eq ptr %829, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIiSaIiEED2Ev.exit264, label %830

830:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit262
  %831 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %835) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit264

_ZNSt6vectorIiSaIiEED2Ev.exit264:                 ; preds = %830, %_ZNSt6vectorIiSaIiEED2Ev.exit262, %40
  %.pn91.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn91358363, %_ZNSt6vectorIiSaIiEED2Ev.exit262 ], [ %.pn91358363, %830 ]
  %836 = load ptr, ptr %3, align 8
  %.not.i.i.i265 = icmp eq ptr %836, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIfSaIfEED2Ev.exit266, label %837

837:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit264
  %838 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %836 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %842) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit266

_ZNSt6vectorIfSaIfEED2Ev.exit266:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit264, %837
  resume { ptr, i32 } %.pn91.pn
}

declare void @_ZNK10open_spiel5State17ObservationTensorEiPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(148) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA38_S2_RA34_S2_RA4_S2_RfRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(38) %5, ptr noundef nonnull align 1 dereferenceable(34) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(34) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA38_S9_RA34_S9_RA4_S9_RfRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA38_S9_RA34_S9_RA4_S9_RfRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA38_S9_RA34_S9_RA4_S9_RfRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA38_S9_RA34_S9_RA4_S9_RfRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35)
  %.not12.i = icmp eq ptr %5, %3
  br i1 %.not12.i, label %_ZN10open_spiellsIKlEERSoS2_N4absl7debian24SpanIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %2 ]
  %7 = load i64, ptr %.013.i, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8)
  %10 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %10, %5
  br i1 %.not.i, label %_ZN10open_spiellsIKlEERSoS2_N4absl7debian24SpanIT_EE.exit, label %.lr.ph.i

_ZN10open_spiellsIKlEERSoS2_N4absl7debian24SpanIT_EE.exit: ; preds = %.lr.ph.i, %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot8GetMeldsESt6vectorIiSaIiEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.42", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = tail call noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = tail call noundef i32 @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10GetDiscardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr i64 %27, 4
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21
  %30 = and i64 %27, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 %30
  br label %31

31:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i ], [ %48, %46 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %47, %46 ]
  %32 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %33 = icmp eq i32 %32, %24
  br i1 %33, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %24
  br i1 %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %24
  br i1 %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit58, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %24
  br i1 %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %48 = add nsw i64 %.052.i.i.i.i, -1
  %49 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %49, label %31, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %46
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %25, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %21
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %27, %21 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %22, %21 ]
  %50 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %50, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit [
    i64 3, label %51
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %53 = icmp eq i32 %52, %24
  br i1 %53, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %54
  %.sroa.032.1.i.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %56 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %57 = icmp eq i32 %56, %24
  br i1 %57, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %58

58:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %58
  %.sroa.032.2.i.i.i.i = phi ptr [ %59, %58 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %60 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %61 = icmp eq i32 %60, %24
  %spec.select.i.i.i.i = select i1 %61, ptr %.sroa.032.2.i.i.i.i, ptr %23
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %34
  %62 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit58: ; preds = %38
  %63 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit60: ; preds = %42
  %64 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i: ; preds = %31, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit58, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit60, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %51
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %51 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %62, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit ], [ %63, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit58 ], [ %64, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit60 ], [ %.sroa.032.051.i.i.i.i, %31 ]
  %65 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %23
  %.sroa.07.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %23
  %or.cond.i.i = select i1 %65, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, %70
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %70 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %70 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ]
  %66 = load i32, ptr %.sroa.07.029.i.i, align 4
  %67 = icmp eq i32 %66, %24
  br i1 %67, label %70, label %68

68:                                               ; preds = %.lr.ph.i.i
  store i32 %66, ptr %.sroa.013.128.i.i, align 4
  %69 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i, i64 4
  br label %70

70:                                               ; preds = %68, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i, i64 4
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %23
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %70, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ], [ %23, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %70 ]
  %71 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %.sroa.013.0.i.i, %71
  br i1 %.not.i.i10, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %72 = load ptr, ptr %2, align 8
  %73 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store ptr %76, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %._crit_edge.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %17, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK10open_spiel9gin_rummy13GinRummyUtils13BestMeldGroupERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %77, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not43 = icmp eq ptr %78, %80
  br i1 %.not43, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %81 = getelementptr inbounds i8, ptr %1, i64 152
  %82 = getelementptr inbounds i8, ptr %1, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %100

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre51 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %85 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i11
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i11
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %92, %.pre51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %78, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.not.i.i.i12 = icmp eq ptr %93, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %94
  ret void

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %101 = phi ptr [ null, %.lr.ph ], [ %178, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.021.044 = phi ptr [ %78, %.lr.ph ], [ %180, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %102 = phi ptr [ null, %.lr.ph ], [ %179, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %103 = load ptr, ptr %81, align 8
  %.not14.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not14.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %100
  %104 = load ptr, ptr %.sroa.021.044, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.021.044, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  br label %110

110:                                              ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i.i13
  %.016.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i13 ], [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0815.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i13 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = icmp slt i64 %109, %117
  %119 = getelementptr inbounds i8, ptr %112, i64 %109
  %120 = select i1 %118, ptr %119, ptr %114
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, %120
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %110, %126
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %128, %126 ], [ %104, %110 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %127, %126 ], [ %112, %110 ]
  %121 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 4
  %122 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %125 = icmp slt i32 %122, %121
  br i1 %125, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %128 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %126, %110
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %104, %110 ], [ %128, %126 ]
  %.not13.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %106
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %124, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i ], [ 16, %124 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i ], [ %.016.i.i.i.i, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %129, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i14, label %_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %110, !llvm.loop !31

_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %130 = icmp eq ptr %.19.i.i.i.i, %82
  br i1 %130, label %.critedge.i, label %131

131:                                              ; preds = %_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = icmp slt i64 %138, %109
  %140 = getelementptr inbounds i8, ptr %104, i64 %138
  %141 = select i1 %139, ptr %140, ptr %106
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %104, %141
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %131, %147
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %149, %147 ], [ %133, %131 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %148, %147 ], [ %104, %131 ]
  %142 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4
  %143 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %.critedge.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %146 = icmp slt i32 %143, %142
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %149 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %148, %141
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i: ; preds = %147, %131
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.not.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %135
  br i1 %.not.i, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %100, %.lr.ph.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.critedge.i
  unreachable

.loopexit:                                        ; preds = %145, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %151 = load ptr, ptr %84, align 8
  %.not.i16 = icmp eq ptr %101, %151
  br i1 %.not.i16, label %155, label %152

152:                                              ; preds = %.loopexit
  %153 = load i32, ptr %150, align 4
  store i32 %153, ptr %101, align 4
  %154 = getelementptr inbounds i8, ptr %101, i64 4
  store ptr %154, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

155:                                              ; preds = %.loopexit
  %156 = ptrtoint ptr %101 to i64
  %157 = ptrtoint ptr %102 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %160, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %155
  %161 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i17 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i17, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %167 = shl nuw nsw i64 %165, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit33

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %166, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %169 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %168, %166 ]
  %170 = getelementptr inbounds i32, ptr %169, i64 %161
  %171 = load i32, ptr %150, align 4
  store i32 %171, ptr %170, align 4
  %172 = icmp sgt i64 %158, 0
  br i1 %172, label %173, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

173:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %102, i64 %158, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %173, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %174 = getelementptr inbounds i8, ptr %169, i64 %158
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %.not.i17.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %158) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %169, ptr %0, align 8
  store ptr %175, ptr %83, align 8
  %177 = getelementptr inbounds i32, ptr %169, i64 %165
  store ptr %177, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %152
  %178 = phi ptr [ %175, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %154, %152 ]
  %179 = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %102, %152 ]
  %180 = getelementptr inbounds i8, ptr %.sroa.021.044, i64 24
  %.not = icmp eq ptr %180, %80
  br i1 %.not, label %._crit_edge, label %100

.loopexit33:                                      ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp:                               ; preds = %.critedge.i, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.loopexit33, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.pr = load ptr, ptr %0, align 8
  %.not.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %.pr to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %187) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %181, %182
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10GetDiscardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.35", align 8
  %4 = alloca %"class.std::vector.35", align 8
  %5 = alloca %"class.std::vector.35", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.thread, label %17

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775804
  br i1 %18, label %.noexc.i.i, label %19

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %19
  %24 = phi ptr [ %16, %.thread ], [ %23, %19 ]
  %25 = phi ptr [ %14, %.thread ], [ %21, %19 ]
  %26 = phi ptr [ null, %.thread ], [ %20, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %13
  store ptr %27, ptr %25, align 8
  invoke void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot15GetBestDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4, i64 0)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %24, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %28, %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %.preheader, label %48

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not54 = icmp eq i64 %43, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = ashr exact i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %71

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %49 = ptrtoint ptr %37 to i64
  %50 = ptrtoint ptr %35 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %52, i1 true)
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_T1_(ptr %35, ptr %37, i64 noundef %55, i32 13)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_(ptr %35, ptr %37, i32 13)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN10open_spiel9gin_rummy14RankComparatorEEvT_SA_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN10open_spiel9gin_rummy14RankComparatorEEvT_SA_T0_.exit: ; preds = %.noexc
  %56 = getelementptr inbounds i8, ptr %37, i64 -4
  %57 = load i32, ptr %56, align 4
  br label %.loopexit50

58:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %60, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

.loopexit.split-lp:                               ; preds = %48, %.noexc, %.noexc.i.i33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ugt i64 %69, %indvars.iv.next
  br i1 %70, label %71, label %._crit_edge, !llvm.loop !32

71:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %72 = phi i64 [ %44, %.lr.ph ], [ %69, %63 ]
  %73 = phi i64 [ %43, %.lr.ph ], [ %68, %63 ]
  %74 = phi ptr [ %40, %.lr.ph ], [ %65, %63 ]
  %75 = phi ptr [ %39, %.lr.ph ], [ %64, %63 ]
  %.153 = phi i32 [ undef, %.lr.ph ], [ %.2, %63 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i30, label %.noexc35.thread, label %77

.noexc35.thread:                                  ; preds = %71
  %76 = getelementptr inbounds i8, ptr null, i64 %73
  store i64 0, ptr %5, align 8
  store ptr %76, ptr %46, align 8
  br label %82

77:                                               ; preds = %71
  %78 = icmp ugt i64 %72, 2305843009213693951
  br i1 %78, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31

.noexc.i.i33:                                     ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %77
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
          to label %80 unwind label %.loopexit

80:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31
  store ptr %79, ptr %5, align 8
  store ptr %79, ptr %45, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %73
  store ptr %81, ptr %46, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %74, i64 %73, i1 false)
  br label %82

82:                                               ; preds = %80, %.noexc35.thread
  %83 = phi ptr [ null, %.noexc35.thread ], [ %79, %80 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  %85 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %.not.i.i37 = icmp eq ptr %86, %84
  br i1 %.not.i.i37, label %90, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %82
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr nonnull align 4 %86, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %82
  %91 = getelementptr inbounds i8, ptr %84, i64 -4
  store ptr %91, ptr %45, align 8
  %92 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %94, label %106

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  br label %106

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit39, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %46, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

106:                                              ; preds = %93, %94
  %.2 = phi i32 [ %97, %94 ], [ %.153, %93 ]
  %107 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %46, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %106, %108
  br i1 %.not, label %.loopexit50, label %63

._crit_edge:                                      ; preds = %63, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %113 unwind label %115

113:                                              ; preds = %._crit_edge
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %._crit_edge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

.loopexit50:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN10open_spiel9gin_rummy14RankComparatorEEvT_SA_T0_.exit
  %.0 = phi i32 [ %57, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN10open_spiel9gin_rummy14RankComparatorEEvT_SA_T0_.exit ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %.not.i.i.i42 = icmp eq ptr %35, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %120

120:                                              ; preds = %.loopexit50
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %35 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %125) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %.loopexit50, %120
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit39:                  ; preds = %.loopexit, %.loopexit.split-lp, %101, %98, %119
  %.pn24 = phi { ptr, i32 } [ %.pn, %119 ], [ %99, %98 ], [ %99, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i44 = icmp eq ptr %35, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit39
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split:       ; preds = %61, %126
  %.sink64 = phi ptr [ %128, %126 ], [ %62, %61 ]
  %.sink63 = phi ptr [ %35, %126 ], [ %60, %61 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %.pn24, %126 ], [ %59, %61 ]
  %129 = ptrtoint ptr %.sink64 to i64
  %130 = ptrtoint ptr %.sink63 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %.sink63, i64 noundef %131) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit39, %58
  %.pn24.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn24, %_ZNSt6vectorIiSaIiEED2Ev.exit39 ], [ %.pn24.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA85_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(85) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(148) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(85) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA85_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA85_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA85_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA85_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  resume { ptr, i32 } %18
}

declare void @_ZNK10open_spiel9gin_rummy13GinRummyUtils12HandToStringB5cxx11ERKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot15GetBestDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i64 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.42", align 8
  %.sroa.330.0.extract.shift = lshr i64 %3, 32
  %.sroa.330.0.extract.trunc = trunc nuw i64 %.sroa.330.0.extract.shift to i32
  %6 = trunc i64 %3 to i1
  br i1 %6, label %_ZNKR4absl7debian28optionalIiE5valueEv.exit, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNKR4absl7debian28optionalIiE5valueEv.exit:      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %_ZNKR4absl7debian28optionalIiE5valueEv.exit
  store i32 %.sroa.330.0.extract.trunc, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

14:                                               ; preds = %_ZNKR4absl7debian28optionalIiE5valueEv.exit
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %21
  store i32 %.sroa.330.0.extract.trunc, ptr %30, align 4
  %31 = icmp sgt i64 %18, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %29, ptr %2, align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %29, i64 %25
  store ptr %36, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %11, %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK10open_spiel9gin_rummy13GinRummyUtils13BestMeldGroupERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not43 = icmp eq ptr %38, %40
  br i1 %.not43, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %64

._crit_edge46:                                    ; preds = %._crit_edge
  %.pre52 = load ptr, ptr %5, align 8
  %.pre53 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre52, %.pre53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pre52, %._crit_edge46 ]
  %42 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %.pre53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge46
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre52, %._crit_edge46 ], [ %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %51
  %57 = load ptr, ptr %2, align 8
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void

64:                                               ; preds = %.lr.ph45, %._crit_edge
  %.sroa.025.044 = phi ptr [ %38, %.lr.ph45 ], [ %125, %._crit_edge ]
  %65 = load ptr, ptr %.sroa.025.044, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not3241 = icmp eq ptr %65, %67
  br i1 %.not3241, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %.pre = load ptr, ptr %41, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %68 = phi ptr [ %123, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.021.042 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %65, %.lr.ph.preheader ]
  %69 = load i32, ptr %.sroa.021.042, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr i64 %73, 4
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.i.i.i.i10, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i10:                                 ; preds = %.lr.ph
  %76 = and i64 %73, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %70, i64 %76
  br label %77

77:                                               ; preds = %92, %.lr.ph.i.i.i.i10
  %.052.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i10 ], [ %94, %92 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i10 ], [ %93, %92 ]
  %78 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %79 = icmp eq i32 %78, %69
  br i1 %79, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %69
  br i1 %83, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %69
  br i1 %87, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit57, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %69
  br i1 %91, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit59, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %94 = add nsw i64 %.052.i.i.i.i, -1
  %95 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %95, label %77, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %92
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %71, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %73, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %70, %.lr.ph ]
  %96 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %96, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit [
    i64 3, label %97
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

97:                                               ; preds = %._crit_edge.i.i.i.i
  %98 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %99 = icmp eq i32 %98, %69
  br i1 %99, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %100
  %.sroa.032.1.i.i.i.i = phi ptr [ %101, %100 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %102 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %103 = icmp eq i32 %102, %69
  br i1 %103, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %104

104:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %105 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %104
  %.sroa.032.2.i.i.i.i = phi ptr [ %105, %104 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %106 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %107 = icmp eq i32 %106, %69
  %spec.select.i.i.i.i = select i1 %107, ptr %.sroa.032.2.i.i.i.i, ptr %68
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %80
  %108 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit57: ; preds = %84
  %109 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit59: ; preds = %88
  %110 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i: ; preds = %77, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit57, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit59, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %97
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %97 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %108, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit ], [ %109, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit57 ], [ %110, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit59 ], [ %.sroa.032.051.i.i.i.i, %77 ]
  %111 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %68
  %.sroa.07.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %68
  %or.cond.i.i = select i1 %111, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, %116
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %116 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %116 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ]
  %112 = load i32, ptr %.sroa.07.029.i.i, align 4
  %113 = icmp eq i32 %112, %69
  br i1 %113, label %116, label %114

114:                                              ; preds = %.lr.ph.i.i
  store i32 %112, ptr %.sroa.013.128.i.i, align 4
  %115 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i, i64 4
  br label %116

116:                                              ; preds = %114, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %115, %114 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i, i64 4
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %68
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit: ; preds = %116
  %.pre51 = load ptr, ptr %41, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i
  %117 = phi ptr [ %68, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ], [ %.pre51, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit ]
  %.not.i.i11 = icmp eq ptr %.sroa.013.0.i.i, %117
  br i1 %.not.i.i11, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %118 = load ptr, ptr %2, align 8
  %119 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store ptr %122, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %123 = phi ptr [ %122, %._crit_edge.i.i ], [ %117, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ %68, %._crit_edge.i.i.i.i ]
  %124 = getelementptr inbounds i8, ptr %.sroa.021.042, i64 4
  %.not32 = icmp eq ptr %124, %67
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %64
  %125 = getelementptr inbounds i8, ptr %.sroa.025.044, i64 24
  %.not = icmp eq ptr %125, %40
  br i1 %.not, label %._crit_edge46, label %64
}

declare void @_ZNK10open_spiel9gin_rummy13GinRummyUtils13BestMeldGroupERKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::vector.42") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel9gin_rummy17SimpleGinRummyBotE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i unwind label %13

13:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev.exit: ; preds = %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  store i64 %8, ptr %4, align 8
  call void @_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel3Bot12InformActionERKNS_5StateEil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot9RestartAtERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10open_spiel3Bot19ProvidesForceActionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

17:                                               ; preds = %.noexc, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %23

23:                                               ; preds = %.noexc11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  unreachable

26:                                               ; preds = %.noexc10, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %28, %23, %26, %19, %14, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %14 ], [ %5, %19 ], [ %7, %26 ], [ %7, %23 ], [ %7, %28 ]
  %.pn6.pn = phi { ptr, i32 } [ %18, %17 ], [ %15, %14 ], [ %20, %19 ], [ %27, %26 ], [ %24, %23 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot14ProvidesPolicyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10IsClonableEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot5CloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21, !noalias !33
  invoke void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %_ZNSt10unique_ptrIN10open_spiel9gin_rummy17SimpleGinRummyBotESt14default_deleteIS2_EED2Ev.exit unwind label %4, !noalias !33

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #22, !noalias !33
  resume { ptr, i32 } %5

_ZNSt10unique_ptrIN10open_spiel9gin_rummy17SimpleGinRummyBotESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  resume { ptr, i32 } %18
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %.07 = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel9gin_rummy17SimpleGinRummyBotE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i

.noexc.i:                                         ; preds = %12, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %15, %.noexc.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i3.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %7, align 8
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %19, label %16, !llvm.loop !40

19:                                               ; preds = %16
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %6, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %19, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN10open_spiel9gin_rummy13GinRummyUtilsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %27 unwind label %56

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i12 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i12, label %.noexc14, label %41

41:                                               ; preds = %27
  %42 = icmp ugt i64 %40, 1152921504606846975
  br i1 %42, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc13 unwind label %58

.noexc13:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
          to label %.noexc14 unwind label %58

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %27
  %44 = phi ptr [ null, %27 ], [ %43, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %44, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %53

53:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %48, i64 %52, i1 false)
  br label %54

54:                                               ; preds = %53, %.noexc14
  %55 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %55, ptr %45, align 8
  ret void

56:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #18
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy13GinRummyUtilsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %13
  %.0.i.i.i.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !39

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i8.i.i.i.i, label %20, label %17, !llvm.loop !40

20:                                               ; preds = %17
  store ptr %.0.i.i7.i.i.i.i, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %7, align 8
  br label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_.exit

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_.exit: ; preds = %2, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i5, label %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2ERKS9_.exit, label %30

30:                                               ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %3, align 8
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i6 unwind label %41

.noexc.i.i6:                                      ; preds = %30, %.noexc.i.i6
  %.0.i.i.i.i.i.i7 = phi ptr [ %34, %.noexc.i.i6 ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i7, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i6, !llvm.loop !39

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i6
  store ptr %.0.i.i.i.i.i.i7, ptr %25, align 8
  br label %35

35:                                               ; preds = %35, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i9 = phi ptr [ %32, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %37, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i9, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i8.i.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i8.i.i.i.i10, label %38, label %35, !llvm.loop !40

38:                                               ; preds = %35
  store ptr %.0.i.i7.i.i.i.i9, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 112
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %32, ptr %24, align 8
  br label %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2ERKS9_.exit

_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2ERKS9_.exit: ; preds = %38, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_.exit
  ret void

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #19
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
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !41

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
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 104
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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i: ; preds = %26
  store ptr %.0.i.i.i.i, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %15, align 8
  br label %41

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #18
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #22
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %3
  %18 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %27

27:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %34

28:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

34:                                               ; preds = %27, %.noexc6
  %35 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %35, ptr %19, align 8
  ret void

36:                                               ; preds = %32
  resume { ptr, i32 } %33

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !43

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
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %24

24:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %31

25:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

31:                                               ; preds = %24, %.noexc6
  %32 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %32, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  ret void

36:                                               ; preds = %29
  resume { ptr, i32 } %30

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %32 = getelementptr inbounds i8, ptr %8, i64 136
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 176) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #20
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
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
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
  tail call void @__clang_call_terminate(ptr %38) #20
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
  tail call void @__clang_call_terminate(ptr %45) #20
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
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
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !44

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
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
  tail call void @__clang_call_terminate(ptr %80) #20
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
  tail call void @__clang_call_terminate(ptr %86) #20
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
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
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !44

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
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
  tail call void @__clang_call_terminate(ptr %122) #20
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #22
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef -1, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #22
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIPKlEEPlmT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIPKlEEPlmT_S6_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIPKlEEPlmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIPKlEEPlmT_S6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIPKlEEPlmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKlmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit

_ZSt4copyIPKlPlET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl.exit

_ZSt7advanceIPKlmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKlmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKlmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKlmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl.exit

_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl.exit:    ; preds = %31, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2, i32 %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.019 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge18 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.019, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18, i32 %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.019, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEET_SD_SD_T0_(ptr %0, ptr %storemerge18, i32 %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_T1_(ptr %13, ptr %storemerge18, i64 noundef %12, i32 %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %.lr.ph.i, label %43

.lr.ph.i:                                         ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.022.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.022.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.022.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i ]
  %.sroa.0.022.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.022.i.idx
  %9 = load i32, ptr %.sroa.0.022.i.ptr, align 4
  %10 = load i32, ptr %0, align 4
  %11 = srem i32 %9, %2
  %12 = srem i32 %10, %2
  %13 = icmp eq i32 %11, %12
  %14 = icmp slt i32 %9, %10
  %15 = icmp slt i32 %11, %12
  %.0.i.i.i = select i1 %13, i1 %14, i1 %15
  br i1 %.0.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.022.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i

16:                                               ; preds = %8
  %17 = load i32, ptr %.pn21.i, align 4
  %18 = srem i32 %17, %2
  %19 = icmp eq i32 %11, %18
  %20 = icmp slt i32 %9, %17
  %21 = icmp slt i32 %11, %18
  %.0.i.i9.i.i = select i1 %19, i1 %20, i1 %21
  br i1 %.0.i.i9.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %22 = phi i32 [ %23, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %16 ]
  %.sroa.05.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i.ptr, %16 ]
  store i32 %22, ptr %.sroa.05.010.i.i, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.0.i.i, align 4
  %24 = srem i32 %23, %2
  %25 = icmp eq i32 %11, %24
  %26 = icmp slt i32 %9, %23
  %27 = icmp slt i32 %11, %24
  %.0.i.i.i.i = select i1 %25, i1 %26, i1 %27
  br i1 %.0.i.i.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i, !llvm.loop !46

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.022.i.ptr, %16 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store i32 %9, ptr %.sink.i, align 4
  %.sroa.0.022.i.add = add nuw nsw i64 %.sroa.0.022.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.022.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit, label %8, !llvm.loop !47

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %28, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i14
  %.sroa.0.08.i = phi ptr [ %42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i14 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit ]
  %29 = load i32, ptr %.sroa.0.08.i, align 4
  %30 = srem i32 %29, %2
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -4
  %31 = load i32, ptr %.sroa.0.08.i.i, align 4
  %32 = srem i32 %31, %2
  %33 = icmp eq i32 %30, %32
  %34 = icmp slt i32 %29, %31
  %35 = icmp slt i32 %30, %32
  %.0.i.i9.i.i13 = select i1 %33, i1 %34, i1 %35
  br i1 %.0.i.i9.i.i13, label %.lr.ph.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i14

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i16
  %36 = phi i32 [ %37, %.lr.ph.i.i16 ], [ %31, %.lr.ph.i12 ]
  %.sroa.0.011.i.i17 = phi ptr [ %.sroa.0.0.i.i19, %.lr.ph.i.i16 ], [ %.sroa.0.08.i.i, %.lr.ph.i12 ]
  %.sroa.05.010.i.i18 = phi ptr [ %.sroa.0.011.i.i17, %.lr.ph.i.i16 ], [ %.sroa.0.08.i, %.lr.ph.i12 ]
  store i32 %36, ptr %.sroa.05.010.i.i18, align 4
  %.sroa.0.0.i.i19 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i17, i64 -4
  %37 = load i32, ptr %.sroa.0.0.i.i19, align 4
  %38 = srem i32 %37, %2
  %39 = icmp eq i32 %30, %38
  %40 = icmp slt i32 %29, %37
  %41 = icmp slt i32 %30, %38
  %.0.i.i.i.i20 = select i1 %39, i1 %40, i1 %41
  br i1 %.0.i.i.i.i20, label %.lr.ph.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i14, !llvm.loop !46

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i14: ; preds = %.lr.ph.i.i16, %.lr.ph.i12
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i12 ], [ %.sroa.0.011.i.i17, %.lr.ph.i.i16 ]
  store i32 %29, ptr %.sroa.05.0.lcssa.i.i, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 4
  %.not.i15 = icmp eq ptr %42, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit, label %.lr.ph.i12, !llvm.loop !48

43:                                               ; preds = %3
  %44 = icmp eq ptr %0, %1
  %.sroa.0.019.i22 = getelementptr inbounds i8, ptr %0, i64 4
  %.not20.i23 = icmp eq ptr %.sroa.0.019.i22, %1
  %or.cond = select i1 %44, i1 true, i1 %.not20.i23
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i29
  %.sroa.0.022.i25 = phi ptr [ %.sroa.0.0.i31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i29 ], [ %.sroa.0.019.i22, %43 ]
  %.pn21.i26 = phi ptr [ %.sroa.0.022.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i29 ], [ %0, %43 ]
  %45 = load i32, ptr %.sroa.0.022.i25, align 4
  %46 = load i32, ptr %0, align 4
  %47 = srem i32 %45, %2
  %48 = srem i32 %46, %2
  %49 = icmp eq i32 %47, %48
  %50 = icmp slt i32 %45, %46
  %51 = icmp slt i32 %47, %48
  %.0.i.i.i27 = select i1 %49, i1 %50, i1 %51
  br i1 %.0.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i38, label %58

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i38: ; preds = %.lr.ph.i24
  %52 = getelementptr inbounds i8, ptr %.pn21.i26, i64 8
  %53 = ptrtoint ptr %.sroa.0.022.i25 to i64
  %54 = sub i64 %53, %5
  %55 = ashr exact i64 %54, 2
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %54, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i29

58:                                               ; preds = %.lr.ph.i24
  %59 = load i32, ptr %.pn21.i26, align 4
  %60 = srem i32 %59, %2
  %61 = icmp eq i32 %47, %60
  %62 = icmp slt i32 %45, %59
  %63 = icmp slt i32 %47, %60
  %.0.i.i9.i.i28 = select i1 %61, i1 %62, i1 %63
  br i1 %.0.i.i9.i.i28, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i29

.lr.ph.i.i33:                                     ; preds = %58, %.lr.ph.i.i33
  %64 = phi i32 [ %65, %.lr.ph.i.i33 ], [ %59, %58 ]
  %.sroa.0.011.i.i34 = phi ptr [ %.sroa.0.0.i.i36, %.lr.ph.i.i33 ], [ %.pn21.i26, %58 ]
  %.sroa.05.010.i.i35 = phi ptr [ %.sroa.0.011.i.i34, %.lr.ph.i.i33 ], [ %.sroa.0.022.i25, %58 ]
  store i32 %64, ptr %.sroa.05.010.i.i35, align 4
  %.sroa.0.0.i.i36 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i34, i64 -4
  %65 = load i32, ptr %.sroa.0.0.i.i36, align 4
  %66 = srem i32 %65, %2
  %67 = icmp eq i32 %47, %66
  %68 = icmp slt i32 %45, %65
  %69 = icmp slt i32 %47, %66
  %.0.i.i.i.i37 = select i1 %67, i1 %68, i1 %69
  br i1 %.0.i.i.i.i37, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i29, !llvm.loop !46

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i29: ; preds = %.lr.ph.i.i33, %58, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i38
  %.sink.i30 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i38 ], [ %.sroa.0.022.i25, %58 ], [ %.sroa.0.011.i.i34, %.lr.ph.i.i33 ]
  store i32 %45, ptr %.sink.i30, align 4
  %.sroa.0.0.i31 = getelementptr inbounds i8, ptr %.sroa.0.022.i25, i64 4
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit, label %.lr.ph.i24, !llvm.loop !47

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_.exit.i14, %43, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2, i32 %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 4
  br i1 %8, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %9, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit.i ], [ %1, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 4
  store i32 %11, ptr %9, align 4
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 2
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.037.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %22, align 4
  %25 = srem i32 %23, %3
  %26 = srem i32 %24, %3
  %27 = icmp eq i32 %25, %26
  %28 = icmp slt i32 %23, %24
  %29 = icmp slt i32 %25, %26
  %.0.i.i.i.i.i = select i1 %27, i1 %28, i1 %29
  %spec.select.i.i.i = select i1 %.0.i.i.i.i.i, i64 %21, i64 %19
  %30 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %0, i64 %.037.i.i.i
  store i32 %31, ptr %32, align 4
  %33 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %34 = and i64 %13, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = add nsw i64 %14, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i.i, %36 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %47, label %.lr.ph.i.preheader.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %46
  %48 = srem i32 %10, %3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.preheader.i.i.i
  %.019.i.i.i.i = phi i64 [ %.0920.i.i67.i.i, %55 ], [ %.1.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i67.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i67.i.i
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %50, %3
  %52 = icmp eq i32 %51, %48
  %53 = icmp slt i32 %50, %10
  %54 = icmp slt i32 %51, %48
  %.0.i.i.i.i.i.i = select i1 %52, i1 %53, i1 %54
  br i1 %.0.i.i.i.i.i.i, label %55, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit.i

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i
  store i32 %50, ptr %56, align 4
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit.i: ; preds = %55, %.lr.ph.i.i.i.i, %46
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %46 ], [ 0, %55 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %10, ptr %57, align 4
  %58 = icmp sgt i64 %13, 4
  br i1 %58, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_RT0_.exit, !llvm.loop !51

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEET_SD_SD_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %1, i64 -4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = srem i32 %12, %2
  %15 = srem i32 %13, %2
  %16 = icmp eq i32 %14, %15
  %17 = icmp slt i32 %12, %13
  %18 = icmp slt i32 %14, %15
  %.0.i.i.i = select i1 %16, i1 %17, i1 %18
  %19 = load i32, ptr %11, align 4
  %20 = srem i32 %19, %2
  br i1 %.0.i.i.i, label %21, label %34

21:                                               ; preds = %3
  %22 = icmp eq i32 %15, %20
  %23 = icmp slt i32 %13, %19
  %24 = icmp slt i32 %15, %20
  %.0.i.i26.i = select i1 %22, i1 %23, i1 %24
  br i1 %.0.i.i26.i, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 4
  store i32 %13, ptr %0, align 4
  store i32 %26, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader

27:                                               ; preds = %21
  %28 = icmp eq i32 %14, %20
  %29 = icmp slt i32 %12, %19
  %30 = icmp slt i32 %14, %20
  %.0.i.i27.i = select i1 %28, i1 %29, i1 %30
  %31 = load i32, ptr %0, align 4
  br i1 %.0.i.i27.i, label %32, label %33

32:                                               ; preds = %27
  store i32 %19, ptr %0, align 4
  store i32 %31, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader

33:                                               ; preds = %27
  store i32 %12, ptr %0, align 4
  store i32 %31, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader

34:                                               ; preds = %3
  %35 = icmp eq i32 %14, %20
  %36 = icmp slt i32 %12, %19
  %37 = icmp slt i32 %14, %20
  %.0.i.i28.i = select i1 %35, i1 %36, i1 %37
  br i1 %.0.i.i28.i, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %0, align 4
  store i32 %12, ptr %0, align 4
  store i32 %39, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader

40:                                               ; preds = %34
  %41 = icmp eq i32 %15, %20
  %42 = icmp slt i32 %13, %19
  %43 = icmp slt i32 %15, %20
  %.0.i.i29.i = select i1 %41, i1 %42, i1 %43
  %44 = load i32, ptr %0, align 4
  br i1 %.0.i.i29.i, label %45, label %46

45:                                               ; preds = %40
  store i32 %19, ptr %0, align 4
  store i32 %44, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader

46:                                               ; preds = %40
  store i32 %13, ptr %0, align 4
  store i32 %44, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader: ; preds = %25, %32, %33, %38, %45, %46
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader, %63
  %.sroa.010.0.i = phi ptr [ %.sroa.010.1.i, %63 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader ]
  %.sroa.013.0.i = phi ptr [ %55, %63 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit.preheader ]
  %47 = load i32, ptr %0, align 4
  %48 = srem i32 %47, %2
  br label %49

49:                                               ; preds = %49, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit
  %.sroa.013.1.i = phi ptr [ %.sroa.013.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit ], [ %55, %49 ]
  %50 = load i32, ptr %.sroa.013.1.i, align 4
  %51 = srem i32 %50, %2
  %52 = icmp eq i32 %51, %48
  %53 = icmp slt i32 %50, %47
  %54 = icmp slt i32 %51, %48
  %.0.i.i.i13 = select i1 %52, i1 %53, i1 %54
  %55 = getelementptr inbounds i8, ptr %.sroa.013.1.i, i64 4
  br i1 %.0.i.i.i13, label %49, label %.preheader.i, !llvm.loop !52

.preheader.i:                                     ; preds = %49, %.preheader.i
  %.sroa.010.0.pn.i = phi ptr [ %.sroa.010.1.i, %.preheader.i ], [ %.sroa.010.0.i, %49 ]
  %.sroa.010.1.i = getelementptr inbounds i8, ptr %.sroa.010.0.pn.i, i64 -4
  %56 = load i32, ptr %.sroa.010.1.i, align 4
  %57 = srem i32 %56, %2
  %58 = icmp eq i32 %48, %57
  %59 = icmp slt i32 %47, %56
  %60 = icmp slt i32 %48, %57
  %.0.i.i8.i = select i1 %58, i1 %59, i1 %60
  br i1 %.0.i.i8.i, label %.preheader.i, label %61, !llvm.loop !53

61:                                               ; preds = %.preheader.i
  %62 = icmp ult ptr %.sroa.013.1.i, %.sroa.010.1.i
  br i1 %62, label %63, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEET_SD_SD_SD_T0_.exit

63:                                               ; preds = %61
  store i32 %56, ptr %.sroa.013.1.i, align 4
  store i32 %50, ptr %.sroa.010.1.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_SD_T0_.exit, !llvm.loop !54

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEET_SD_SD_SD_T0_.exit: ; preds = %61
  ret ptr %.sroa.013.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %4
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %7, 4
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_SE_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %11, %.split.i ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_SE_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds i32, ptr %0, i64 %.0.i
  %20 = load i32, ptr %phi.call.i, align 4
  %21 = icmp slt i64 %.0.i, %13
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.037.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %19 ]
  %22 = shl i64 %.037.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %24, align 4
  %28 = load i32, ptr %26, align 4
  %29 = srem i32 %27, %3
  %30 = srem i32 %28, %3
  %31 = icmp eq i32 %29, %30
  %32 = icmp slt i32 %27, %28
  %33 = icmp slt i32 %29, %30
  %.0.i.i.i.i = select i1 %31, i1 %32, i1 %33
  %spec.select.i.i = select i1 %.0.i.i.i.i, i64 %25, i64 %23
  %34 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %0, i64 %.037.i.i
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %spec.select.i.i, %13
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i64 [ %.0.i, %19 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %38 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %41

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i32, ptr %17, align 4
  store i32 %40, ptr %18, align 4
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %39 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %42 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %42, label %.lr.ph.i.preheader.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_SE_T1_T2_.exit.i

.lr.ph.i.preheader.i.i:                           ; preds = %41
  %43 = srem i32 %20, %3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.preheader.i.i
  %.019.i.i.i = phi i64 [ %.0920.i.i.i, %50 ], [ %.1.i.i, %.lr.ph.i.preheader.i.i ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i.i = sdiv i64 %.0920.in.i.i.i, 2
  %44 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.i
  %45 = load i32, ptr %44, align 4
  %46 = srem i32 %45, %3
  %47 = icmp eq i32 %46, %43
  %48 = icmp slt i32 %45, %20
  %49 = icmp slt i32 %46, %43
  %.0.i.i.i.i.i = select i1 %47, i1 %48, i1 %49
  br i1 %.0.i.i.i.i.i, label %50, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_SE_T1_T2_.exit.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i
  store i32 %45, ptr %51, align 4
  %52 = icmp sgt i64 %.0920.i.i.i, %.0.i
  br i1 %52, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_SE_T1_T2_.exit.i, !llvm.loop !50

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_SE_T1_T2_.exit.i: ; preds = %50, %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %41 ], [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i.i, %50 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %20, ptr %53, align 4
  %54 = icmp eq i64 %.0.i, 0
  %55 = add nsw i64 %.0.i, -1
  br i1 %54, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_RT0_.exit, label %19, !llvm.loop !55

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_T0_SE_T1_T2_.exit.i, %4
  %56 = icmp ult ptr %1, %2
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_RT0_.exit
  %57 = add nsw i64 %8, -1
  %58 = sdiv i64 %57, 2
  %59 = icmp sgt i64 %8, 2
  %60 = and i64 %7, 4
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %8, -2
  %63 = ashr exact i64 %62, 1
  %64 = or disjoint i64 %62, 1
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = getelementptr inbounds i32, ptr %0, i64 %63
  br label %67

67:                                               ; preds = %.lr.ph, %106
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %107, %106 ]
  %68 = load i32, ptr %.sroa.0.029, align 4
  %69 = load i32, ptr %0, align 4
  %70 = srem i32 %68, %3
  %71 = srem i32 %69, %3
  %72 = icmp eq i32 %70, %71
  %73 = icmp slt i32 %68, %69
  %74 = icmp slt i32 %70, %71
  %.0.i.i = select i1 %72, i1 %73, i1 %74
  br i1 %.0.i.i, label %75, label %106

75:                                               ; preds = %67
  store i32 %69, ptr %.sroa.0.029, align 4
  br i1 %59, label %.lr.ph.i.i20, label %._crit_edge.i.i10

.lr.ph.i.i20:                                     ; preds = %75, %.lr.ph.i.i20
  %.037.i.i21 = phi i64 [ %spec.select.i.i23, %.lr.ph.i.i20 ], [ 0, %75 ]
  %76 = shl i64 %.037.i.i21, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = srem i32 %81, %3
  %84 = srem i32 %82, %3
  %85 = icmp eq i32 %83, %84
  %86 = icmp slt i32 %81, %82
  %87 = icmp slt i32 %83, %84
  %.0.i.i.i.i22 = select i1 %85, i1 %86, i1 %87
  %spec.select.i.i23 = select i1 %.0.i.i.i.i22, i64 %79, i64 %77
  %88 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i23
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i32, ptr %0, i64 %.037.i.i21
  store i32 %89, ptr %90, align 4
  %91 = icmp slt i64 %spec.select.i.i23, %58
  br i1 %91, label %.lr.ph.i.i20, label %._crit_edge.i.i10, !llvm.loop !49

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i20, %75
  %.0.lcssa.i.i11 = phi i64 [ 0, %75 ], [ %spec.select.i.i23, %.lr.ph.i.i20 ]
  %92 = icmp eq i64 %.0.lcssa.i.i11, %63
  %or.cond = select i1 %61, i1 %92, i1 false
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %._crit_edge.i.i10
  %94 = load i32, ptr %65, align 4
  store i32 %94, ptr %66, align 4
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i10
  %.1.i.i12 = phi i64 [ %64, %93 ], [ %.0.lcssa.i.i11, %._crit_edge.i.i10 ]
  %96 = icmp sgt i64 %.1.i.i12, 0
  br i1 %96, label %.lr.ph.i.i.i16, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit

.lr.ph.i.i.i16:                                   ; preds = %95, %103
  %.019.i.i.i17 = phi i64 [ %.0920.i.i67.i, %103 ], [ %.1.i.i12, %95 ]
  %.0920.in.i.i.i18 = add nsw i64 %.019.i.i.i17, -1
  %.0920.i.i67.i = lshr i64 %.0920.in.i.i.i18, 1
  %97 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i67.i
  %98 = load i32, ptr %97, align 4
  %99 = srem i32 %98, %3
  %100 = icmp eq i32 %99, %70
  %101 = icmp slt i32 %98, %68
  %102 = icmp slt i32 %99, %70
  %.0.i.i.i.i.i19 = select i1 %100, i1 %101, i1 %102
  br i1 %.0.i.i.i.i.i19, label %103, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit

103:                                              ; preds = %.lr.ph.i.i.i16
  %104 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i17
  store i32 %98, ptr %104, align 4
  %.not.i = icmp ult i64 %.0920.in.i.i.i18, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit, label %.lr.ph.i.i.i16, !llvm.loop !50

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit: ; preds = %.lr.ph.i.i.i16, %103, %95
  %.0.lcssa.i.i.i14 = phi i64 [ %.1.i.i12, %95 ], [ %.019.i.i.i17, %.lr.ph.i.i.i16 ], [ 0, %103 ]
  %105 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i14
  store i32 %68, ptr %105, align 4
  br label %106

106:                                              ; preds = %67, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit
  %107 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 4
  %108 = icmp ult ptr %107, %2
  br i1 %108, label %67, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %106, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simple_gin_rummy_bot.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!8 = distinct !{!8, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN10open_spiel9gin_rummy17SimpleGinRummyBotEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN10open_spiel9gin_rummy17SimpleGinRummyBotEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
