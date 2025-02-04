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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel9gin_rummy17SimpleGinRummyBotE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %39, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %21, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8
  store ptr null, ptr %22, align 8
  store ptr %25, ptr %29, align 8
  store ptr %25, ptr %32, align 8
  store i64 0, ptr %36, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

39:                                               ; preds = %3
  store i32 0, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %43, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %24, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc18 unwind label %106

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %47

47:                                               ; preds = %.noexc18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %54 unwind label %55

54:                                               ; preds = %.noexc19
  unreachable

55:                                               ; preds = %.noexc19
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body20

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  store i32 %59, ptr %45, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc22 unwind label %110

.noexc22:                                         ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc23 unwind label %110

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %62

62:                                               ; preds = %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
          to label %69 unwind label %70

69:                                               ; preds = %.noexc28
  unreachable

70:                                               ; preds = %.noexc28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body29

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %74 = load i32, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc32 unwind label %114

.noexc32:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc33 unwind label %114

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %76

76:                                               ; preds = %.noexc33
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %83 unwind label %84

83:                                               ; preds = %.noexc38
  unreachable

84:                                               ; preds = %.noexc38
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body39

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %88 = load i32, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc42 unwind label %118

.noexc42:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc43 unwind label %118

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %90

90:                                               ; preds = %.noexc43
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %97 unwind label %98

97:                                               ; preds = %.noexc48
  unreachable

98:                                               ; preds = %.noexc48
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body49

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %102 = load i32, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN10open_spiel9gin_rummy13GinRummyUtilsC1Eiii(ptr noundef nonnull align 8 dereferenceable(120) %60, i32 noundef %74, i32 noundef %88, i32 noundef %102)
          to label %103 unwind label %120

103:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body44

.body44:                                          ; preds = %118, %90, %.body49
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body50, %.body49 ], [ %119, %118 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.body39

.body39:                                          ; preds = %116, %84, %.body44
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body44 ], [ %117, %116 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body34

.body34:                                          ; preds = %114, %76, %.body39
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %.body39 ], [ %115, %114 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %.body29

.body29:                                          ; preds = %112, %70, %.body34
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %.body34 ], [ %113, %112 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

.body:                                            ; preds = %.body29, %62, %110, %.body20, %47, %106
  %.sink = phi ptr [ %13, %106 ], [ %13, %47 ], [ %13, %.body20 ], [ %15, %110 ], [ %15, %62 ], [ %15, %.body29 ]
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %48, %47 ], [ %eh.lpad-body21, %.body20 ], [ %111, %110 ], [ %63, %62 ], [ %.pn11.pn.pn.pn, %.body29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.79", align 8
  %4 = alloca %"class.std::tuple.82", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
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
define void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot9GetPolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.18") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %6)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %21 = phi ptr [ null, %.lr.ph ], [ %50, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ]
  %.sroa.017.024 = phi ptr [ %15, %.lr.ph ], [ %52, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ]
  %22 = phi ptr [ null, %.lr.ph ], [ %51, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ]
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
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %29, ptr %18, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit

30:                                               ; preds = %20
  %31 = ptrtoint ptr %21 to i64
  %32 = ptrtoint ptr %22 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %30
  store ptr %22, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #22
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i64 %23, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %25, ptr %44, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc10 ]
  %.0911.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %22, %.noexc10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %.noexc10 ], [ %46, %.lr.ph.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %33) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %47, ptr %18, align 8
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i64 %40
  store ptr %49, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %27
  %50 = phi ptr [ %47, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %29, %27 ]
  %51 = phi ptr [ %42, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %22, %27 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %.not = icmp eq ptr %52, %17
  br i1 %.not, label %._crit_edge.loopexit, label %20

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %0, align 8
  br label %55

.loopexit.split-lp:                               ; preds = %3, %35
  %53 = phi ptr [ null, %3 ], [ %21, %35 ]
  %54 = phi ptr [ null, %3 ], [ %22, %35 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %56 = phi ptr [ %21, %.loopexit ], [ %53, %.loopexit.split-lp ]
  %57 = phi ptr [ %22, %.loopexit ], [ %54, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %65 = phi ptr [ %15, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa20 = phi ptr [ null, %14 ], [ %51, %._crit_edge.loopexit ]
  store ptr %.lcssa20, ptr %0, align 8
  %.not.i.i.i12 = icmp eq ptr %65, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIlSaIlEED2Ev.exit13, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit13

_ZNSt6vectorIlSaIlEED2Ev.exit13:                  ; preds = %._crit_edge, %66
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %59, %55
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %73 = ptrtoint ptr %56 to i64
  %74 = ptrtoint ptr %57 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %75) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %72
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBot14StepWithPolicyERKNS_5StateE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.28") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %6)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not48 = icmp eq ptr %15, %17
  br i1 %.not48, label %.noexc12.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit
  %.sroa.025.152 = phi ptr [ %.sroa.025.3, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ], [ null, %14 ]
  %.sroa.7.051 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ], [ null, %14 ]
  %.sroa.13.150 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ], [ null, %14 ]
  %.sroa.020.049 = phi ptr [ %42, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit ], [ %15, %14 ]
  %18 = load i64, ptr %.sroa.020.049, align 8
  %19 = icmp eq i64 %18, %13
  %20 = select i1 %19, double 1.000000e+00, double 0.000000e+00
  %.not.i = icmp eq ptr %.sroa.7.051, %.sroa.13.150
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  store i64 %18, ptr %.sroa.7.051, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.7.051, i64 8
  store double %20, ptr %22, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit

23:                                               ; preds = %.lr.ph
  %24 = ptrtoint ptr %.sroa.7.051 to i64
  %25 = ptrtoint ptr %.sroa.025.152 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775792
  br i1 %27, label %28, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %33 = select i1 %31, i64 576460752303423487, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 4
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %.noexc8 unwind label %.loopexit40

.noexc8:                                          ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i64 %18, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %20, ptr %37, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.025.152, %.sroa.7.051
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %.noexc8 ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %.sroa.025.152, %.noexc8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %38, %.sroa.7.051
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %.noexc8 ], [ %39, %.lr.ph.i.i.i.i.i ]
  %.not.i34.i.i = icmp eq ptr %.sroa.025.152, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.152, i64 noundef %26) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %33
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %21
  %.sroa.13.3 = phi ptr [ %41, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.150, %21 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.7.051, %21 ]
  %.sroa.025.3 = phi ptr [ %35, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.025.152, %21 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.020.049, i64 8
  %.not = icmp eq ptr %42, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit40:                                      ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %3, %28, %.noexc.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  %.sroa.13.0.ph = phi ptr [ null, %3 ], [ %.sroa.13.3, %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i ], [ %.sroa.13.3, %.noexc.i.i.i ], [ %.sroa.7.051, %28 ]
  %.sroa.025.0.ph = phi ptr [ null, %3 ], [ %.sroa.025.3, %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i ], [ %.sroa.025.3, %.noexc.i.i.i ], [ %.sroa.025.152, %28 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit40
  %.sroa.13.0 = phi ptr [ %.sroa.7.051, %.loopexit40 ], [ %.sroa.13.0.ph, %.loopexit.split-lp ]
  %.sroa.025.0 = phi ptr [ %.sroa.025.152, %.loopexit40 ], [ %.sroa.025.0.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRldEEERS1_DpOT_.exit
  %51 = ptrtoint ptr %.sroa.7.1 to i64
  %52 = ptrtoint ptr %.sroa.025.3 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i10 = icmp eq ptr %.sroa.7.1, %.sroa.025.3
  br i1 %.not.i.i.i.i.i10, label %.noexc12.thread, label %57

.noexc12.thread:                                  ; preds = %14, %._crit_edge
  %54 = phi i64 [ %52, %._crit_edge ], [ 0, %14 ]
  %.sroa.025.1.lcssa67 = phi ptr [ %.sroa.025.3, %._crit_edge ], [ null, %14 ]
  %.sroa.13.1.lcssa65 = phi ptr [ %.sroa.13.3, %._crit_edge ], [ null, %14 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %56, align 8
  br label %.loopexit

57:                                               ; preds = %._crit_edge
  %58 = icmp ugt i64 %53, 9223372036854775792
  br i1 %58, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %62, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %59, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.025.3, %.noexc12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.08.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12.thread
  %65 = phi i64 [ %54, %.noexc12.thread ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.025.1.lcssa66 = phi ptr [ %.sroa.025.1.lcssa67, %.noexc12.thread ], [ %.sroa.025.3, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.13.1.lcssa64 = phi ptr [ %.sroa.13.1.lcssa65, %.noexc12.thread ], [ %.sroa.13.3, %.lr.ph.i.i.i.i.i.i ]
  %66 = phi ptr [ %55, %.noexc12.thread ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc12.thread ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIlSaIlEED2Ev.exit14, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14

_ZNSt6vectorIlSaIlEED2Ev.exit14:                  ; preds = %.loopexit, %69
  %.not.i.i.i15 = icmp eq ptr %.sroa.025.1.lcssa66, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit14
  %76 = ptrtoint ptr %.sroa.13.1.lcssa64 to i64
  %77 = sub i64 %76, %65
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.1.lcssa66, i64 noundef %77) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit14, %75
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %45, %43
  %.not.i.i.i16 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17, label %78

78:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %79 = ptrtoint ptr %.sroa.13.0 to i64
  %80 = ptrtoint ptr %.sroa.025.0 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0, i64 noundef %81) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17:      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %78
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
          to label %38 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %37
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.loopexit368:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i108
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit251

.loopexit.split-lp369.loopexit:                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit251

_ZNSt6vectorIiSaIiEED2Ev.exit253.thread:          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp: ; preds = %37, %93, %184, %68, %128, %169
  %.sroa.9.0.ph.ph.ph = phi ptr [ null, %93 ], [ %.sroa.9.3, %184 ], [ %.sroa.9.3, %169 ], [ %.sroa.5.0409, %128 ], [ null, %68 ], [ null, %37 ]
  %.sroa.0322.0.ph.ph.ph = phi ptr [ null, %93 ], [ %.sroa.0322.3, %184 ], [ %.sroa.0322.3, %169 ], [ %.sroa.0322.2410, %128 ], [ null, %68 ], [ null, %37 ]
  %.sroa.11.0.ph.ph.ph = phi ptr [ null, %93 ], [ %.sroa.11.3, %184 ], [ %.sroa.6.0415, %169 ], [ null, %128 ], [ null, %68 ], [ null, %37 ]
  %.sroa.0328.0.ph.ph.ph = phi ptr [ null, %93 ], [ %.sroa.0328.3, %184 ], [ %.sroa.0328.2416, %169 ], [ null, %128 ], [ null, %68 ], [ null, %37 ]
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit251

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

44:                                               ; preds = %30
  %45 = icmp eq i32 %31, 1
  %spec.select = select i1 %45, i32 54, i32 2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = zext nneg i32 %spec.select to i64
  br label %49

49:                                               ; preds = %44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %50 = phi ptr [ null, %44 ], [ %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %48
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %68
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #22
          to label %.noexc96 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit253.thread

.noexc96:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %76, align 4
  %78 = icmp sgt i64 %66, 0
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

79:                                               ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %79, %.noexc96
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %75, ptr %4, align 8
  store ptr %80, ptr %46, align 8
  %82 = getelementptr inbounds nuw i32, ptr %75, i64 %73
  store ptr %82, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %58, %49
  %83 = phi ptr [ %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %61, %58 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %84, label %49, !llvm.loop !19

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %85 = load i32, ptr %28, align 8
  %86 = icmp eq i32 %85, 0
  %spec.select94.v = select i1 %86, i32 104, i32 52
  %spec.select94 = add nuw nsw i32 %spec.select94.v, %spec.select
  %87 = add nsw i32 %spec.select94, %85
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 %88
  %91 = load float, ptr %90, align 4
  store float %91, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %92 = fcmp oeq float %91, 1.000000e+00
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  store i32 83, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA38_S2_RA34_S2_RA4_S2_RfRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(148) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(38) @.str.9, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %94 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %93
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

98:                                               ; preds = %84
  %99 = zext nneg i32 %spec.select94 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %89, i64 %99
  %invariant.gep512 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  br label %100

100:                                              ; preds = %98, %100
  %indvars.iv470 = phi i64 [ 0, %98 ], [ %indvars.iv.next471, %100 ]
  %.064403 = phi i32 [ 0, %98 ], [ %.165, %100 ]
  %gep513 = getelementptr inbounds nuw float, ptr %invariant.gep512, i64 %indvars.iv470
  %101 = load float, ptr %gep513, align 4
  %102 = fcmp oeq float %101, 1.000000e+00
  %103 = zext i1 %102 to i32
  %.165 = add nuw nsw i32 %.064403, %103
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, 10
  br i1 %exitcond473.not, label %104, label %100, !llvm.loop !20

104:                                              ; preds = %100
  %105 = zext nneg i32 %spec.select94 to i64
  %invariant.gep514 = getelementptr inbounds nuw float, ptr %89, i64 %105
  %invariant.gep515 = getelementptr inbounds nuw i8, ptr %invariant.gep514, i64 48
  br label %106

106:                                              ; preds = %104, %106
  %indvars.iv474 = phi i64 [ 0, %104 ], [ %indvars.iv.next475, %106 ]
  %.fr56.i.i.i.i.i407 = phi i8 [ 0, %104 ], [ %.sroa.0305.1, %106 ]
  %.sroa.9315.0404 = phi i32 [ undef, %104 ], [ %.sroa.9315.1, %106 ]
  %gep516 = getelementptr inbounds nuw float, ptr %invariant.gep515, i64 %indvars.iv474
  %107 = load float, ptr %gep516, align 4
  %.fr448 = freeze float %107
  %108 = fcmp oeq float %.fr448, 1.000000e+00
  %.sroa.0305.1 = select i1 %108, i8 1, i8 %.fr56.i.i.i.i.i407
  %109 = trunc nuw nsw i64 %indvars.iv474 to i32
  %.sroa.9315.1 = select i1 %108, i32 %109, i32 %.sroa.9315.0404
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next475, 52
  br i1 %exitcond476.not, label %110, label %106, !llvm.loop !21

110:                                              ; preds = %106
  %111 = zext nneg i32 %spec.select94 to i64
  br label %112

112:                                              ; preds = %110, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106
  %indvars.iv477 = phi i64 [ 0, %110 ], [ %indvars.iv.next478, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106 ]
  %.sroa.0322.2410 = phi ptr [ null, %110 ], [ %.sroa.0322.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106 ]
  %.sroa.5.0409 = phi ptr [ null, %110 ], [ %.sroa.5.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106 ]
  %.sroa.9.2408 = phi ptr [ null, %110 ], [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106 ]
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv477
  %115 = getelementptr inbounds nuw float, ptr %114, i64 %111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %117 = load float, ptr %116, align 4
  %118 = fcmp oeq float %117, 1.000000e+00
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

119:                                              ; preds = %112
  %.not.i97 = icmp eq ptr %.sroa.5.0409, %.sroa.9.2408
  br i1 %.not.i97, label %123, label %120

120:                                              ; preds = %119
  %121 = trunc nuw nsw i64 %indvars.iv477 to i32
  store i32 %121, ptr %.sroa.5.0409, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.5.0409, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

123:                                              ; preds = %119
  %124 = ptrtoint ptr %.sroa.5.0409 to i64
  %125 = ptrtoint ptr %.sroa.0322.2410 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc104 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %128
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98: ; preds = %123
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i99 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i99, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i100 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i100)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #22
          to label %.noexc105 unwind label %.loopexit.split-lp369.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  %137 = trunc nuw nsw i64 %indvars.iv477 to i32
  store i32 %137, ptr %136, align 4
  %138 = icmp sgt i64 %126, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101

139:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %.sroa.0322.2410, i64 %126, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101: ; preds = %139, %.noexc105
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i17.i.i102 = icmp eq ptr %.sroa.0322.2410, null
  br i1 %.not.i17.i.i102, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0322.2410, i64 noundef %126) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101
  %142 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

_ZNSt6vectorIiSaIiEE9push_backERKi.exit106:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103, %120, %112
  %.sroa.9.3 = phi ptr [ %.sroa.9.2408, %112 ], [ %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103 ], [ %.sroa.9.2408, %120 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0409, %112 ], [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103 ], [ %122, %120 ]
  %.sroa.0322.3 = phi ptr [ %.sroa.0322.2410, %112 ], [ %135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103 ], [ %.sroa.0322.2410, %120 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next478, 52
  br i1 %exitcond480.not, label %143, label %112, !llvm.loop !22

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106
  %144 = load ptr, ptr %3, align 8
  %145 = zext nneg i32 %spec.select94 to i64
  %invariant.gep517 = getelementptr inbounds nuw float, ptr %144, i64 %145
  %invariant.gep518 = getelementptr inbounds nuw i8, ptr %invariant.gep517, i64 464
  br label %146

146:                                              ; preds = %143, %146
  %indvars.iv481 = phi i64 [ 0, %143 ], [ %indvars.iv.next482, %146 ]
  %.066413 = phi i32 [ 0, %143 ], [ %.167, %146 ]
  %gep519 = getelementptr inbounds nuw float, ptr %invariant.gep518, i64 %indvars.iv481
  %147 = load float, ptr %gep519, align 4
  %148 = fcmp oeq float %147, 1.000000e+00
  %149 = zext i1 %148 to i32
  %.167 = add nuw nsw i32 %.066413, %149
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next482, 52
  br i1 %exitcond484.not, label %150, label %146, !llvm.loop !23

150:                                              ; preds = %146
  %151 = load i32, ptr %28, align 8
  %152 = icmp eq i32 %151, 0
  %spec.select95.v = select i1 %152, i32 353, i32 168
  %spec.select95 = add nuw nsw i32 %spec.select95.v, %spec.select94
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %154 = zext nneg i32 %spec.select95 to i64
  br label %155

155:                                              ; preds = %150, %183
  %indvars.iv485 = phi i64 [ 0, %150 ], [ %indvars.iv.next486, %183 ]
  %.sroa.0328.2416 = phi ptr [ null, %150 ], [ %.sroa.0328.3, %183 ]
  %.sroa.6.0415 = phi ptr [ null, %150 ], [ %.sroa.6.1, %183 ]
  %.sroa.11.2414 = phi ptr [ null, %150 ], [ %.sroa.11.3, %183 ]
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv485
  %158 = getelementptr inbounds nuw float, ptr %157, i64 %154
  %159 = load float, ptr %158, align 4
  %160 = fcmp oeq float %159, 1.000000e+00
  br i1 %160, label %161, label %183

161:                                              ; preds = %155
  %.not.i107 = icmp eq ptr %.sroa.6.0415, %.sroa.11.2414
  br i1 %.not.i107, label %164, label %162

162:                                              ; preds = %161
  %163 = trunc nuw nsw i64 %indvars.iv485 to i32
  store i32 %163, ptr %.sroa.6.0415, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116

164:                                              ; preds = %161
  %165 = ptrtoint ptr %.sroa.6.0415 to i64
  %166 = ptrtoint ptr %.sroa.0328.2416 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i108

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc114 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %169
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i108: ; preds = %164
  %170 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i109, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 2305843009213693951)
  %174 = select i1 %172, i64 2305843009213693951, i64 %173
  %.not.i.i.i110 = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i110)
  %175 = shl nuw nsw i64 %174, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #22
          to label %.noexc115 unwind label %.loopexit368

.noexc115:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i108
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  %178 = trunc nuw nsw i64 %indvars.iv485 to i32
  store i32 %178, ptr %177, align 4
  %179 = icmp sgt i64 %167, 0
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111

180:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %.sroa.0328.2416, i64 %167, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111: ; preds = %180, %.noexc115
  %.not.i17.i.i112 = icmp eq ptr %.sroa.0328.2416, null
  br i1 %.not.i17.i.i112, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113, label %181

181:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0328.2416, i64 noundef %167) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113: ; preds = %181, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %174
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116

_ZNSt6vectorIiSaIiEE9push_backERKi.exit116:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113, %162
  %.sroa.11.4 = phi ptr [ %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113 ], [ %.sroa.11.2414, %162 ]
  %.pn361 = phi ptr [ %177, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113 ], [ %.sroa.6.0415, %162 ]
  %.sroa.0328.4 = phi ptr [ %176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113 ], [ %.sroa.0328.2416, %162 ]
  %.sroa.6.2 = getelementptr inbounds nuw i8, ptr %.pn361, i64 4
  store i8 1, ptr %153, align 8
  br label %183

183:                                              ; preds = %155, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116
  %.sroa.11.3 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116 ], [ %.sroa.11.2414, %155 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116 ], [ %.sroa.6.0415, %155 ]
  %.sroa.0328.3 = phi ptr [ %.sroa.0328.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116 ], [ %.sroa.0328.2416, %155 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next486, 185
  br i1 %exitcond488.not, label %184, label %155, !llvm.loop !24

184:                                              ; preds = %183
  %185 = load i32, ptr %28, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %185)
          to label %189 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %278, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %193, i64 -8
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = ashr i64 %203, 5
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %195
  %206 = and i64 %203, -32
  %scevgep.i.i.i = getelementptr i8, ptr %198, i64 %206
  br label %207

207:                                              ; preds = %222, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i ], [ %224, %222 ]
  %.sroa.032.051.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i ], [ %223, %222 ]
  %208 = load i64, ptr %.sroa.032.051.i.i.i, align 8
  %209 = icmp eq i64 %208, %197
  br i1 %209, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, %197
  br i1 %213, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit522, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, %197
  br i1 %217, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit520, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, %197
  br i1 %221, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %224 = add nsw i64 %.052.i.i.i, -1
  %225 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %225, label %207, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %222
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %201, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %195
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %203, %195 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %198, %195 ]
  %226 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %226, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread [
    i64 3, label %227
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

227:                                              ; preds = %._crit_edge.i.i.i
  %228 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %229 = icmp eq i64 %228, %197
  br i1 %229, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %230
  %.sroa.032.1.i.i.i = phi ptr [ %231, %230 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %232 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %233 = icmp eq i64 %232, %197
  br i1 %233, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %234

234:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %234
  %.sroa.032.2.i.i.i = phi ptr [ %235, %234 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %236 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %237 = icmp eq i64 %236, %197
  %spec.select.i.i.i = select i1 %237, ptr %.sroa.032.2.i.i.i, ptr %200
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %218
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit520: ; preds = %214
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit522: ; preds = %210
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit: ; preds = %207, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit520, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit522, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %227
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %227 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %238, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %239, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit520 ], [ %240, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit522 ], [ %.sroa.032.051.i.i.i, %207 ]
  %241 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %200
  br i1 %241, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread, label %277

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %243 unwind label %268

243:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %245 unwind label %268

245:                                              ; preds = %243
  %246 = load ptr, ptr %1, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %249 unwind label %268

249:                                              ; preds = %245
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %251 unwind label %270

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %270

253:                                              ; preds = %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %255 unwind label %268

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %257 unwind label %268

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %259 unwind label %268

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %261 unwind label %268

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %263 unwind label %268

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %265 unwind label %268

265:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %266 unwind label %272

266:                                              ; preds = %265
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %267 unwind label %274

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %.noexc.i.i219.invoke, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i217, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i160, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i150, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i126, %338, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i, %615, %607, %591, %589, %587, %579, %577, %575, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.thread, %263, %261, %259, %257, %255, %253, %245, %243, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

270:                                              ; preds = %251, %249
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %276

276:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

277:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit
  store ptr %196, ptr %192, align 8
  br label %760

278:                                              ; preds = %189
  %279 = load i8, ptr %153, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %562

281:                                              ; preds = %278
  %282 = icmp eq ptr %.sroa.0328.3, %.sroa.6.1
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %284 = load ptr, ptr %283, align 8
  %.not.i.i149 = icmp eq ptr %191, %284
  br i1 %282, label %397, label %285

285:                                              ; preds = %281
  br i1 %.not.i.i149, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i, label %286

286:                                              ; preds = %285
  store i64 54, ptr %193, align 8
  %287 = load ptr, ptr %192, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %288, ptr %192, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %285
  %289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i unwind label %268

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  store i64 54, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.not.i17.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %291

291:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 0) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %291, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %289, ptr %190, align 8
  store ptr %290, ptr %192, align 8
  store ptr %290, ptr %283, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %286
  %292 = load ptr, ptr %46, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i119 = icmp eq ptr %292, %293
  br i1 %.not.i.i.i.i119, label %.noexc121.thread, label %300

.noexc121.thread:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %298 = getelementptr inbounds i8, ptr null, i64 %296
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %298, ptr %299, align 8
  br label %307

300:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %301 = icmp ugt i64 %296, 9223372036854775804
  br i1 %301, label %.noexc.i.i219.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %300
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #22
          to label %303 unwind label %268

303:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %302, ptr %16, align 8
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %302, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %296
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %305, ptr %306, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %302, ptr align 4 %293, i64 %296, i1 false)
  br label %307

307:                                              ; preds = %303, %.noexc121.thread
  %308 = phi ptr [ %299, %.noexc121.thread ], [ %306, %303 ]
  %309 = phi ptr [ %298, %.noexc121.thread ], [ %305, %303 ]
  %310 = phi ptr [ %297, %.noexc121.thread ], [ %304, %303 ]
  store ptr %309, ptr %310, align 8
  invoke void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot8GetMeldsESt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %16)
          to label %311 unwind label %352

311:                                              ; preds = %307
  %312 = load ptr, ptr %16, align 8
  %.not.i.i.i122 = icmp eq ptr %312, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %308, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %311, %313
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not358434 = icmp eq ptr %318, %320
  br i1 %.not358434, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre = load ptr, ptr %192, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit146, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i123 = icmp eq ptr %318, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit124, label %321

321:                                              ; preds = %._crit_edge
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %318 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %326) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124

_ZNSt6vectorIiSaIiEED2Ev.exit124:                 ; preds = %._crit_edge, %321
  %327 = load ptr, ptr %192, align 8
  %328 = load ptr, ptr %283, align 8
  %.not.i.i125 = icmp eq ptr %327, %328
  br i1 %.not.i.i125, label %332, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124
  store i64 54, ptr %327, align 8
  %330 = load ptr, ptr %192, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %331, ptr %192, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit134

332:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124
  %333 = load ptr, ptr %190, align 8
  %334 = ptrtoint ptr %327 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i126

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc132 unwind label %268

.noexc132:                                        ; preds = %338
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i126: ; preds = %332
  %339 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i.i127 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i127, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 1152921504606846975)
  %343 = select i1 %341, i64 1152921504606846975, i64 %342
  %.not.i.i.i.i128 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i128)
  %344 = shl nuw nsw i64 %343, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #22
          to label %.noexc133 unwind label %268

.noexc133:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i126
  %346 = getelementptr inbounds i8, ptr %345, i64 %336
  store i64 54, ptr %346, align 8
  %347 = icmp sgt i64 %336, 0
  br i1 %347, label %348, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i129

348:                                              ; preds = %.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %345, ptr align 8 %333, i64 %336, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i129

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i129: ; preds = %348, %.noexc133
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.not.i17.i.i.i130 = icmp eq ptr %333, null
  br i1 %.not.i17.i.i.i130, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i131, label %350

350:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i129
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %336) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i131

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i131: ; preds = %350, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i129
  store ptr %345, ptr %190, align 8
  store ptr %349, ptr %192, align 8
  %351 = getelementptr inbounds nuw i64, ptr %345, i64 %343
  store ptr %351, ptr %283, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit134

352:                                              ; preds = %307
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %16, align 8
  %.not.i.i.i135 = icmp eq ptr %354, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %308, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %359) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit146
  %360 = phi ptr [ %388, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit146 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0280.0435 = phi ptr [ %389, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit146 ], [ %318, %.lr.ph.preheader ]
  %361 = load i32, ptr %.sroa.0280.0435, align 4
  %362 = add nsw i32 %361, 56
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %283, align 8
  %.not.i.i137 = icmp eq ptr %360, %364
  br i1 %.not.i.i137, label %368, label %365

365:                                              ; preds = %.lr.ph
  store i64 %363, ptr %360, align 8
  %366 = load ptr, ptr %192, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %192, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit146

368:                                              ; preds = %.lr.ph
  %369 = load ptr, ptr %190, align 8
  %370 = ptrtoint ptr %360 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i138

374:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc144 unwind label %.loopexit.split-lp363

.noexc144:                                        ; preds = %374
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i138: ; preds = %368
  %375 = ashr exact i64 %372, 3
  %.sroa.speculated.i.i.i.i139 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i.i139, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 1152921504606846975)
  %379 = select i1 %377, i64 1152921504606846975, i64 %378
  %.not.i.i.i.i140 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i.i140)
  %380 = shl nuw nsw i64 %379, 3
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #22
          to label %.noexc145 unwind label %.loopexit362

.noexc145:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i138
  %382 = getelementptr inbounds i8, ptr %381, i64 %372
  store i64 %363, ptr %382, align 8
  %383 = icmp sgt i64 %372, 0
  br i1 %383, label %384, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i141

384:                                              ; preds = %.noexc145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %381, ptr align 8 %369, i64 %372, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i141

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i141: ; preds = %384, %.noexc145
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.not.i17.i.i.i142 = icmp eq ptr %369, null
  br i1 %.not.i17.i.i.i142, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143, label %386

386:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %372) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143: ; preds = %386, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i141
  store ptr %381, ptr %190, align 8
  store ptr %385, ptr %192, align 8
  %387 = getelementptr inbounds nuw i64, ptr %381, i64 %379
  store ptr %387, ptr %283, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit146

_ZNSt6vectorIlSaIlEE9push_backEOl.exit146:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143, %365
  %388 = phi ptr [ %385, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i143 ], [ %367, %365 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0435, i64 4
  %.not358 = icmp eq ptr %389, %320
  br i1 %.not358, label %._crit_edge, label %.lr.ph

.loopexit362:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i138
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp363:                            ; preds = %374
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %.loopexit.split-lp363, %.loopexit362
  %lpad.phi366 = phi { ptr, i32 } [ %lpad.loopexit364, %.loopexit362 ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp363 ]
  %.not.i.i.i147 = icmp eq ptr %318, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %318 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %396) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

397:                                              ; preds = %281
  br i1 %.not.i.i149, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i150, label %398

398:                                              ; preds = %397
  store i64 54, ptr %193, align 8
  %399 = load ptr, ptr %192, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %400, ptr %192, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit158

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %397
  %401 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i153 unwind label %268

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i153: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i150
  store i64 54, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.not.i17.i.i.i154 = icmp eq ptr %191, null
  br i1 %.not.i17.i.i.i154, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i155, label %403

403:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 0) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i155

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i155: ; preds = %403, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i153
  store ptr %401, ptr %190, align 8
  store ptr %402, ptr %192, align 8
  store ptr %402, ptr %283, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit158

_ZNSt6vectorIlSaIlEE9push_backEOl.exit158:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i155, %398
  %404 = load ptr, ptr %46, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %404, %405
  br i1 %.not.i.i.i.i159, label %.noexc164.thread, label %412

.noexc164.thread:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit158
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %410 = getelementptr inbounds i8, ptr null, i64 %408
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %410, ptr %411, align 8
  br label %419

412:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit158
  %413 = icmp ugt i64 %408, 9223372036854775804
  br i1 %413, label %.noexc.i.i219.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i160

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i160: ; preds = %412
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #22
          to label %415 unwind label %268

415:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i160
  store ptr %414, ptr %18, align 8
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %408
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %417, ptr %418, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %414, ptr align 4 %405, i64 %408, i1 false)
  br label %419

419:                                              ; preds = %415, %.noexc164.thread
  %420 = phi ptr [ %411, %.noexc164.thread ], [ %418, %415 ]
  %421 = phi ptr [ %410, %.noexc164.thread ], [ %417, %415 ]
  %422 = phi ptr [ %409, %.noexc164.thread ], [ %416, %415 ]
  store ptr %421, ptr %422, align 8
  invoke void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot8GetMeldsESt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %18)
          to label %423 unwind label %462

423:                                              ; preds = %419
  %424 = load ptr, ptr %18, align 8
  %.not.i.i.i166 = icmp eq ptr %424, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIiSaIiEED2Ev.exit167, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %420, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %424 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %429) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEED2Ev.exit167:                 ; preds = %423, %425
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not359436 = icmp eq ptr %430, %432
  br i1 %.not359436, label %._crit_edge439, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  %.pre489 = load ptr, ptr %192, align 8
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit177
  %433 = phi ptr [ %460, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit177 ], [ %.pre489, %.lr.ph438.preheader ]
  %.sroa.0270.0437 = phi ptr [ %461, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit177 ], [ %430, %.lr.ph438.preheader ]
  %434 = load i32, ptr %.sroa.0270.0437, align 4
  %435 = add nsw i32 %434, 56
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %283, align 8
  %.not.i.i168 = icmp eq ptr %433, %437
  br i1 %.not.i.i168, label %441, label %438

438:                                              ; preds = %.lr.ph438
  store i64 %436, ptr %433, align 8
  %439 = load ptr, ptr %192, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %440, ptr %192, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit177

441:                                              ; preds = %.lr.ph438
  %442 = load ptr, ptr %190, align 8
  %443 = ptrtoint ptr %433 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775800
  br i1 %446, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i169

.invoke:                                          ; preds = %441, %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i169: ; preds = %441
  %447 = ashr exact i64 %445, 3
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i170, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i.i171 = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i171)
  %452 = shl nuw nsw i64 %451, 3
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #22
          to label %.noexc176 unwind label %.loopexit

.noexc176:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i169
  %454 = getelementptr inbounds i8, ptr %453, i64 %445
  store i64 %436, ptr %454, align 8
  %455 = icmp sgt i64 %445, 0
  br i1 %455, label %456, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i172

456:                                              ; preds = %.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr align 8 %442, i64 %445, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i172

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i172: ; preds = %456, %.noexc176
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.not.i17.i.i.i173 = icmp eq ptr %442, null
  br i1 %.not.i17.i.i.i173, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i174, label %458

458:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %445) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i174

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i174: ; preds = %458, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i172
  store ptr %453, ptr %190, align 8
  store ptr %457, ptr %192, align 8
  %459 = getelementptr inbounds nuw i64, ptr %453, i64 %451
  store ptr %459, ptr %283, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit177

_ZNSt6vectorIlSaIlEE9push_backEOl.exit177:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i174, %438
  %460 = phi ptr [ %457, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i174 ], [ %440, %438 ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0437, i64 4
  %.not359 = icmp eq ptr %461, %432
  br i1 %.not359, label %._crit_edge439, label %.lr.ph438

462:                                              ; preds = %419
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %18, align 8
  %.not.i.i.i178 = icmp eq ptr %464, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %420, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %464 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %469) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge439, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %470

470:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i180 = icmp eq ptr %430, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %430 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %476) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

._crit_edge439:                                   ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit177, %_ZNSt6vectorIiSaIiEED2Ev.exit167
  %477 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10GetDiscardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %478 unwind label %.loopexit.split-lp

478:                                              ; preds = %._crit_edge439
  %479 = sext i32 %477 to i64
  %480 = load ptr, ptr %192, align 8
  %481 = load ptr, ptr %283, align 8
  %.not.i.i182 = icmp eq ptr %480, %481
  br i1 %.not.i.i182, label %485, label %482

482:                                              ; preds = %478
  store i64 %479, ptr %480, align 8
  %483 = load ptr, ptr %192, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %484, ptr %192, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit191

485:                                              ; preds = %478
  %486 = load ptr, ptr %190, align 8
  %487 = ptrtoint ptr %480 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775800
  br i1 %490, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i183

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i183: ; preds = %485
  %491 = ashr exact i64 %489, 3
  %.sroa.speculated.i.i.i.i184 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i.i184, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 1152921504606846975)
  %495 = select i1 %493, i64 1152921504606846975, i64 %494
  %.not.i.i.i.i185 = icmp ne i64 %495, 0
  call void @llvm.assume(i1 %.not.i.i.i.i185)
  %496 = shl nuw nsw i64 %495, 3
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #22
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i183
  %498 = getelementptr inbounds i8, ptr %497, i64 %489
  store i64 %479, ptr %498, align 8
  %499 = icmp sgt i64 %489, 0
  br i1 %499, label %500, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i186

500:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %497, ptr align 8 %486, i64 %489, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i186

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i186: ; preds = %500, %.noexc190
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.not.i17.i.i.i187 = icmp eq ptr %486, null
  br i1 %.not.i17.i.i.i187, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i188, label %502

502:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i186
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %489) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i188

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i188: ; preds = %502, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i186
  store ptr %497, ptr %190, align 8
  store ptr %501, ptr %192, align 8
  %503 = getelementptr inbounds nuw i64, ptr %497, i64 %495
  store ptr %503, ptr %283, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit191

_ZNSt6vectorIlSaIlEE9push_backEOl.exit191:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i188, %482
  %504 = phi ptr [ %501, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i188 ], [ %484, %482 ]
  %.not.i.i.i192 = icmp eq ptr %430, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit134, label %505

505:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit191
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %430 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %510) #23
  %.pre490 = load ptr, ptr %192, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit134

_ZNSt6vectorIlSaIlEE9push_backEOl.exit134:        ; preds = %505, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit191, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i131, %329
  %511 = phi ptr [ %.pre490, %505 ], [ %504, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit191 ], [ %349, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i131 ], [ %331, %329 ]
  %512 = getelementptr inbounds i8, ptr %511, i64 -8
  %513 = load i64, ptr %512, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %514 to i64
  %519 = sub i64 %517, %518
  %520 = ashr i64 %519, 5
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %.lr.ph.i.i.i205, label %._crit_edge.i.i.i194

.lr.ph.i.i.i205:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit134
  %522 = and i64 %519, -32
  %scevgep.i.i.i206 = getelementptr i8, ptr %514, i64 %522
  br label %523

523:                                              ; preds = %538, %.lr.ph.i.i.i205
  %.052.i.i.i207 = phi i64 [ %520, %.lr.ph.i.i.i205 ], [ %540, %538 ]
  %.sroa.032.051.i.i.i208 = phi ptr [ %514, %.lr.ph.i.i.i205 ], [ %539, %538 ]
  %524 = load i64, ptr %.sroa.032.051.i.i.i208, align 8
  %525 = icmp eq i64 %524, %513
  br i1 %525, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i208, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, %513
  br i1 %529, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit538, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i208, i64 16
  %532 = load i64, ptr %531, align 8
  %533 = icmp eq i64 %532, %513
  br i1 %533, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit536, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i208, i64 24
  %536 = load i64, ptr %535, align 8
  %537 = icmp eq i64 %536, %513
  br i1 %537, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i208, i64 32
  %540 = add nsw i64 %.052.i.i.i207, -1
  %541 = icmp sgt i64 %.052.i.i.i207, 1
  br i1 %541, label %523, label %._crit_edge.loopexit.i.i.i209, !llvm.loop !25

._crit_edge.loopexit.i.i.i209:                    ; preds = %538
  %.pre59.i.i.i210 = ptrtoint ptr %scevgep.i.i.i206 to i64
  %.pre60.i.i.i211 = sub i64 %517, %.pre59.i.i.i210
  br label %._crit_edge.i.i.i194

._crit_edge.i.i.i194:                             ; preds = %._crit_edge.loopexit.i.i.i209, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit134
  %.pre-phi61.i.i.i195 = phi i64 [ %.pre60.i.i.i211, %._crit_edge.loopexit.i.i.i209 ], [ %519, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit134 ]
  %.sroa.032.0.lcssa.i.i.i196 = phi ptr [ %scevgep.i.i.i206, %._crit_edge.loopexit.i.i.i209 ], [ %514, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit134 ]
  %542 = ashr exact i64 %.pre-phi61.i.i.i195, 3
  switch i64 %542, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.thread [
    i64 3, label %543
    i64 2, label %._crit_edge._crit_edge.i.i.i202
    i64 1, label %._crit_edge._crit_edge57.i.i.i197
  ]

543:                                              ; preds = %._crit_edge.i.i.i194
  %544 = load i64, ptr %.sroa.032.0.lcssa.i.i.i196, align 8
  %545 = icmp eq i64 %544, %513
  br i1 %545, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i196, i64 8
  br label %._crit_edge._crit_edge.i.i.i202

._crit_edge._crit_edge.i.i.i202:                  ; preds = %._crit_edge.i.i.i194, %546
  %.sroa.032.1.i.i.i204 = phi ptr [ %547, %546 ], [ %.sroa.032.0.lcssa.i.i.i196, %._crit_edge.i.i.i194 ]
  %548 = load i64, ptr %.sroa.032.1.i.i.i204, align 8
  %549 = icmp eq i64 %548, %513
  br i1 %549, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215, label %550

550:                                              ; preds = %._crit_edge._crit_edge.i.i.i202
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i204, i64 8
  br label %._crit_edge._crit_edge57.i.i.i197

._crit_edge._crit_edge57.i.i.i197:                ; preds = %._crit_edge.i.i.i194, %550
  %.sroa.032.2.i.i.i199 = phi ptr [ %551, %550 ], [ %.sroa.032.0.lcssa.i.i.i196, %._crit_edge.i.i.i194 ]
  %552 = load i64, ptr %.sroa.032.2.i.i.i199, align 8
  %553 = icmp eq i64 %552, %513
  %spec.select.i.i.i200 = select i1 %553, ptr %.sroa.032.2.i.i.i199, ptr %516
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit: ; preds = %534
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i208, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit536: ; preds = %530
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i208, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit538: ; preds = %526
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i208, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215: ; preds = %523, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit536, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit538, %._crit_edge._crit_edge57.i.i.i197, %._crit_edge._crit_edge.i.i.i202, %543
  %.sroa.08.0.in.sroa.speculated.i.i.i201 = phi ptr [ %.sroa.032.0.lcssa.i.i.i196, %543 ], [ %.sroa.032.1.i.i.i204, %._crit_edge._crit_edge.i.i.i202 ], [ %spec.select.i.i.i200, %._crit_edge._crit_edge57.i.i.i197 ], [ %554, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit ], [ %555, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit536 ], [ %556, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.loopexit.split.loop.exit538 ], [ %.sroa.032.051.i.i.i208, %523 ]
  %.not360 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i201, %516
  br i1 %.not360, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.thread, label %561

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.thread: ; preds = %._crit_edge.i.i.i194, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215
  store i32 151, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA85_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(148) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(85) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %557 unwind label %268

557:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
          to label %558 unwind label %559

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

561:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit215
  store ptr %512, ptr %192, align 8
  br label %760

562:                                              ; preds = %278
  %563 = trunc nuw i8 %.sroa.0305.1 to i1
  br i1 %563, label %623, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %46, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 2
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %572 = load i32, ptr %571, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %.not = icmp eq i64 %570, %574
  br i1 %.not, label %607, label %575

575:                                              ; preds = %564
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %577 unwind label %268

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %579 unwind label %268

579:                                              ; preds = %577
  %580 = load ptr, ptr %1, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 72
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %583 unwind label %268

583:                                              ; preds = %579
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %585 unwind label %598

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %587 unwind label %598

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
          to label %589 unwind label %268

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %591 unwind label %268

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNK10open_spiel9gin_rummy13GinRummyUtils12HandToStringB5cxx11ERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(120) %592, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %593 unwind label %268

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %595 unwind label %600

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %596 unwind label %602

596:                                              ; preds = %595
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
          to label %597 unwind label %604

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %585, %583
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

600:                                              ; preds = %593
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

602:                                              ; preds = %595
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %596
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %606

606:                                              ; preds = %604, %602
  %.pn83 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

607:                                              ; preds = %564
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %609 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %608, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %610 unwind label %268

610:                                              ; preds = %607
  %.not82 = icmp sgt i32 %609, %.165
  br i1 %.not82, label %615, label %611

611:                                              ; preds = %610
  %612 = load i8, ptr %153, align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  store i8 1, ptr %153, align 8
  br label %760

615:                                              ; preds = %611, %610
  %616 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10GetDiscardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %617 unwind label %268

617:                                              ; preds = %615
  %618 = icmp sgt i32 %616, -1
  br i1 %618, label %619, label %.thread338

619:                                              ; preds = %617
  %620 = zext nneg i32 %616 to i64
  br label %760

.thread338:                                       ; preds = %617
  %621 = load ptr, ptr %11, align 8
  %622 = load i64, ptr %621, align 8
  br label %761

623:                                              ; preds = %562
  %624 = icmp eq i32 %.167, 2
  br i1 %624, label %625, label %632

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 -8
  %629 = load i64, ptr %628, align 8
  %630 = icmp eq i64 %629, 55
  br i1 %630, label %631, label %760

631:                                              ; preds = %625
  store i8 1, ptr %153, align 8
  br label %760

632:                                              ; preds = %623
  %633 = load ptr, ptr %46, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i216 = icmp eq ptr %633, %634
  br i1 %.not.i.i.i.i216, label %.noexc221.thread, label %641

.noexc221.thread:                                 ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %639 = getelementptr inbounds i8, ptr null, i64 %637
  %640 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %639, ptr %640, align 8
  br label %648

641:                                              ; preds = %632
  %642 = icmp ugt i64 %637, 9223372036854775804
  br i1 %642, label %.noexc.i.i219.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i217

.noexc.i.i219.invoke:                             ; preds = %641, %412, %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i219.cont unwind label %268

.noexc.i.i219.cont:                               ; preds = %.noexc.i.i219.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i217: ; preds = %641
  %643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %637) #22
          to label %644 unwind label %268

644:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i217
  store ptr %643, ptr %25, align 8
  %645 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %643, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %637
  %647 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %646, ptr %647, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %643, ptr align 4 %634, i64 %637, i1 false)
  br label %648

648:                                              ; preds = %644, %.noexc221.thread
  %649 = phi ptr [ %640, %.noexc221.thread ], [ %647, %644 ]
  %650 = phi ptr [ %639, %.noexc221.thread ], [ %646, %644 ]
  %651 = phi ptr [ %638, %.noexc221.thread ], [ %645, %644 ]
  store ptr %650, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.9315.0.insert.ext316 = zext i32 %.sroa.9315.1 to i64
  %.sroa.9315.0.insert.shift317 = shl nuw i64 %.sroa.9315.0.insert.ext316, 32
  %.sroa.0305.0.insert.ext308 = zext nneg i8 %.sroa.0305.1 to i64
  %.sroa.0305.0.insert.insert310 = or disjoint i64 %.sroa.9315.0.insert.shift317, %.sroa.0305.0.insert.ext308
  %653 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr noundef nonnull align 8 dereferenceable(120) %652, ptr noundef nonnull %25, i64 %.sroa.0305.0.insert.insert310)
          to label %654 unwind label %739

654:                                              ; preds = %648
  %.not85 = icmp sgt i32 %653, %.165
  br i1 %.not85, label %655, label %.critedge

655:                                              ; preds = %654
  %656 = load ptr, ptr %46, align 8
  %657 = load ptr, ptr %4, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i223 = icmp eq ptr %656, %657
  br i1 %.not.i.i.i.i223, label %.noexc228.thread, label %664

.noexc228.thread:                                 ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %662 = getelementptr inbounds i8, ptr null, i64 %660
  %663 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %662, ptr %663, align 8
  br label %671

664:                                              ; preds = %655
  %665 = icmp ugt i64 %660, 9223372036854775804
  br i1 %665, label %.noexc.i.i226, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224

.noexc.i.i226:                                    ; preds = %664
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc227 unwind label %739

.noexc227:                                        ; preds = %.noexc.i.i226
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224: ; preds = %664
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #22
          to label %667 unwind label %739

667:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224
  store ptr %666, ptr %27, align 8
  %668 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %666, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %660
  %670 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %669, ptr %670, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %666, ptr align 4 %657, i64 %660, i1 false)
  br label %671

671:                                              ; preds = %667, %.noexc228.thread
  %672 = phi ptr [ %663, %.noexc228.thread ], [ %670, %667 ]
  %673 = phi ptr [ %662, %.noexc228.thread ], [ %669, %667 ]
  %674 = phi ptr [ %661, %.noexc228.thread ], [ %668, %667 ]
  store ptr %673, ptr %674, align 8
  invoke void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot15GetBestDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %27, i64 %.sroa.0305.0.insert.insert310)
          to label %675 unwind label %741

675:                                              ; preds = %671
  %676 = load ptr, ptr %26, align 8
  %677 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %679, %680
  %682 = ashr i64 %681, 4
  %683 = icmp sgt i64 %682, 0
  br i1 %683, label %.lr.ph.split.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.preheader:                 ; preds = %675
  %684 = and i64 %681, -16
  %scevgep63.i.i.i.i.i = getelementptr i8, ptr %676, i64 %684
  br label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.split.i.i.i.i.i.preheader, %699
  %.052.i.i.i.i.i = phi i64 [ %701, %699 ], [ %682, %.lr.ph.split.i.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %700, %699 ], [ %676, %.lr.ph.split.i.i.i.i.i.preheader ]
  %685 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4
  %686 = icmp eq i32 %685, %.sroa.9315.1
  br i1 %686, label %.loopexit367, label %687

687:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, %.sroa.9315.1
  br i1 %690, label %.loopexit367.loopexit.split.loop.exit, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, %.sroa.9315.1
  br i1 %694, label %.loopexit367.loopexit.split.loop.exit528, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, %.sroa.9315.1
  br i1 %698, label %.loopexit367.loopexit.split.loop.exit530, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %701 = add nsw i64 %.052.i.i.i.i.i, -1
  %702 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %702, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !26

._crit_edge.i.i.i.i.i:                            ; preds = %699, %675
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %676, %675 ], [ %scevgep63.i.i.i.i.i, %699 ]
  %703 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i to i64
  %704 = sub i64 %679, %703
  %705 = ashr exact i64 %704, 2
  switch i64 %705, label %.loopexit367 [
    i64 3, label %706
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge65.i.i.i.i.i
  ]

706:                                              ; preds = %._crit_edge.i.i.i.i.i
  %707 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4
  %708 = icmp eq i32 %707, %.sroa.9315.1
  br i1 %708, label %.loopexit367, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %709
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %710, %709 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %711 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4
  %712 = icmp eq i32 %711, %.sroa.9315.1
  br i1 %712, label %.loopexit367, label %713

713:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge65.i.i.i.i.i

._crit_edge._crit_edge65.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %713
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %714, %713 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %715 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4
  %716 = icmp eq i32 %715, %.sroa.9315.1
  %spec.select.i.i.i.i.i = select i1 %716, ptr %.sroa.032.2.i.i.i.i.i, ptr %678
  br label %.loopexit367

.loopexit367.loopexit.split.loop.exit:            ; preds = %687
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %.loopexit367

.loopexit367.loopexit.split.loop.exit528:         ; preds = %691
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %.loopexit367

.loopexit367.loopexit.split.loop.exit530:         ; preds = %695
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %.loopexit367

.loopexit367:                                     ; preds = %.lr.ph.split.i.i.i.i.i, %.loopexit367.loopexit.split.loop.exit, %.loopexit367.loopexit.split.loop.exit528, %.loopexit367.loopexit.split.loop.exit530, %._crit_edge.i.i.i.i.i, %706, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %706 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %678, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i.i ], [ %717, %.loopexit367.loopexit.split.loop.exit ], [ %718, %.loopexit367.loopexit.split.loop.exit528 ], [ %719, %.loopexit367.loopexit.split.loop.exit530 ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not357 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %678
  %.not.i.i.i230 = icmp eq ptr %676, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %720

720:                                              ; preds = %.loopexit367
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = sub i64 %723, %680
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %724) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %.loopexit367, %720
  %725 = load ptr, ptr %27, align 8
  %.not.i.i.i232 = icmp eq ptr %725, null
  br i1 %.not.i.i.i232, label %.critedge, label %726

726:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %727 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %728 = load ptr, ptr %727, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %725 to i64
  %731 = sub i64 %729, %730
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %731) #23
  br label %.critedge

.critedge:                                        ; preds = %654, %726, %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %732 = phi i1 [ %.not357, %_ZNSt6vectorIiSaIiEED2Ev.exit231 ], [ %.not357, %726 ], [ true, %654 ]
  %733 = load ptr, ptr %25, align 8
  %.not.i.i.i234 = icmp eq ptr %733, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %734

734:                                              ; preds = %.critedge
  %735 = load ptr, ptr %649, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %738) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %.critedge, %734
  br i1 %732, label %760, label %755

739:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i224, %.noexc.i.i226, %648
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

741:                                              ; preds = %671
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %27, align 8
  %.not.i.i.i238 = icmp eq ptr %743, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %672, align 8
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %743 to i64
  %748 = sub i64 %746, %747
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %748) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %744, %741, %739
  %.pn86.pn = phi { ptr, i32 } [ %740, %739 ], [ %742, %741 ], [ %742, %744 ]
  %749 = load ptr, ptr %25, align 8
  %.not.i.i.i240 = icmp eq ptr %749, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %750

750:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %751 = load ptr, ptr %649, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %749 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %754) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

755:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %756 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 -8
  %759 = load i64, ptr %758, align 8
  br label %760

760:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235, %625, %755, %631, %619, %614, %561, %277
  %.054.ph = phi i64 [ 52, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ 54, %625 ], [ %197, %277 ], [ 55, %614 ], [ %620, %619 ], [ %759, %755 ], [ 55, %631 ], [ %513, %561 ]
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i242 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %761

761:                                              ; preds = %.thread338, %760
  %.054341 = phi i64 [ %622, %.thread338 ], [ %.054.ph, %760 ]
  %762 = phi ptr [ %621, %.thread338 ], [ %.pr, %760 ]
  %763 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %762 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %767) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %760, %761
  %.054342 = phi i64 [ %.054.ph, %760 ], [ %.054341, %761 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0322.3, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %768

768:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %769 = ptrtoint ptr %.sroa.9.3 to i64
  %770 = ptrtoint ptr %.sroa.0322.3 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0322.3, i64 noundef %771) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %768
  %.not.i.i.i245 = icmp eq ptr %.sroa.0328.3, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit246, label %772

772:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %773 = ptrtoint ptr %.sroa.11.3 to i64
  %774 = ptrtoint ptr %.sroa.0328.3 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0328.3, i64 noundef %775) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

_ZNSt6vectorIiSaIiEED2Ev.exit246:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit244, %772
  %776 = load ptr, ptr %4, align 8
  %.not.i.i.i247 = icmp eq ptr %776, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %777

777:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246
  %778 = load ptr, ptr %47, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246, %777
  %782 = load ptr, ptr %3, align 8
  %.not.i.i.i249 = icmp eq ptr %782, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %783

783:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %782 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %788) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248, %783
  ret i64 %.054342

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %750, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %471, %470, %465, %462, %391, %390, %355, %352, %606, %600, %598, %559, %276, %270, %268
  %.pn89 = phi { ptr, i32 } [ %560, %559 ], [ %269, %268 ], [ %.pn83, %606 ], [ %601, %600 ], [ %599, %598 ], [ %.pn, %276 ], [ %271, %270 ], [ %353, %352 ], [ %353, %355 ], [ %lpad.phi366, %390 ], [ %lpad.phi366, %391 ], [ %463, %462 ], [ %463, %465 ], [ %lpad.phi, %470 ], [ %lpad.phi, %471 ], [ %.pn86.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ], [ %.pn86.pn, %750 ]
  %789 = load ptr, ptr %11, align 8
  %.not.i.i.i250 = icmp eq ptr %789, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIlSaIlEED2Ev.exit251, label %790

790:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %791 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %789 to i64
  %795 = sub i64 %793, %794
  call void @_ZdlPvm(ptr noundef nonnull %789, i64 noundef %795) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit251

_ZNSt6vectorIlSaIlEED2Ev.exit251:                 ; preds = %.loopexit368, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp369.loopexit, %790, %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %.sroa.9.1 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %.sroa.9.3, %790 ], [ %.sroa.9.3, %.loopexit368 ], [ %.sroa.5.0409, %.loopexit.split-lp369.loopexit ], [ %.sroa.9.0.ph.ph.ph, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0322.1 = phi ptr [ %.sroa.0322.3, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %.sroa.0322.3, %790 ], [ %.sroa.0322.3, %.loopexit368 ], [ %.sroa.0322.2410, %.loopexit.split-lp369.loopexit ], [ %.sroa.0322.0.ph.ph.ph, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %.sroa.11.3, %790 ], [ %.sroa.6.0415, %.loopexit368 ], [ null, %.loopexit.split-lp369.loopexit ], [ %.sroa.11.0.ph.ph.ph, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0328.1 = phi ptr [ %.sroa.0328.3, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %.sroa.0328.3, %790 ], [ %.sroa.0328.2416, %.loopexit368 ], [ null, %.loopexit.split-lp369.loopexit ], [ %.sroa.0328.0.ph.ph.ph, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp ]
  %.pn91 = phi { ptr, i32 } [ %.pn89, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %.pn89, %790 ], [ %lpad.loopexit370, %.loopexit368 ], [ %lpad.loopexit373, %.loopexit.split-lp369.loopexit ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i252 = icmp eq ptr %.sroa.0322.1, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %796

796:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit251
  %797 = ptrtoint ptr %.sroa.9.1 to i64
  %798 = ptrtoint ptr %.sroa.0322.1 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0322.1, i64 noundef %799) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

_ZNSt6vectorIiSaIiEED2Ev.exit253:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit251, %796
  %.not.i.i.i254 = icmp eq ptr %.sroa.0328.1, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit255, label %800

800:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit253
  %801 = ptrtoint ptr %.sroa.11.1 to i64
  %802 = ptrtoint ptr %.sroa.0328.1 to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0328.1, i64 noundef %803) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

_ZNSt6vectorIiSaIiEED2Ev.exit255:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit253.thread, %42, %96, %_ZNSt6vectorIiSaIiEED2Ev.exit253, %800
  %.pn91351356 = phi { ptr, i32 } [ %.pn91, %_ZNSt6vectorIiSaIiEED2Ev.exit253 ], [ %.pn91, %800 ], [ %97, %96 ], [ %43, %42 ], [ %lpad.loopexit376, %_ZNSt6vectorIiSaIiEED2Ev.exit253.thread ]
  %804 = load ptr, ptr %4, align 8
  %.not.i.i.i256 = icmp eq ptr %804, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIiSaIiEED2Ev.exit257, label %805

805:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit255
  %806 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %810) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %805, %_ZNSt6vectorIiSaIiEED2Ev.exit255, %40
  %.pn91.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn91351356, %_ZNSt6vectorIiSaIiEED2Ev.exit255 ], [ %.pn91351356, %805 ]
  %811 = load ptr, ptr %3, align 8
  %.not.i.i.i258 = icmp eq ptr %811, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIfSaIfEED2Ev.exit259, label %812

812:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257
  %813 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %811 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %817) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit259

_ZNSt6vectorIfSaIfEED2Ev.exit259:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %812
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA38_S9_RA34_S9_RA4_S9_RfRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %10, %5
  br i1 %.not.i, label %_ZN10open_spiellsIKlEERSoS2_N4absl7debian24SpanIT_EE.exit, label %.lr.ph.i

_ZN10open_spiellsIKlEERSoS2_N4absl7debian24SpanIT_EE.exit: ; preds = %.lr.ph.i, %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot8GetMeldsESt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %24
  br i1 %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %24
  br i1 %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit58, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %24
  br i1 %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
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
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %54
  %.sroa.032.1.i.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %56 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %57 = icmp eq i32 %56, %24
  br i1 %57, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %58

58:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %58
  %.sroa.032.2.i.i.i.i = phi ptr [ %59, %58 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %60 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %61 = icmp eq i32 %60, %24
  %spec.select.i.i.i.i = select i1 %61, ptr %.sroa.032.2.i.i.i.i, ptr %23
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit58: ; preds = %38
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit60: ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i: ; preds = %31, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit58, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit60, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %51
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %51 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %62, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit ], [ %63, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit58 ], [ %64, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit60 ], [ %.sroa.032.051.i.i.i.i, %31 ]
  %65 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %23
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
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
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 4
  br label %70

70:                                               ; preds = %68, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 4
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
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i11
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %94
  ret void

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %101 = phi ptr [ null, %.lr.ph ], [ %175, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.021.044 = phi ptr [ %78, %.lr.ph ], [ %177, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %102 = phi ptr [ null, %.lr.ph ], [ %176, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
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
  %127 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 4
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
  %148 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %148, %141
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i: ; preds = %147, %131
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.not.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %135
  br i1 %.not.i, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %100, %.lr.ph.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #20
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
  %154 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %154, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

155:                                              ; preds = %.loopexit
  %156 = ptrtoint ptr %101 to i64
  %157 = ptrtoint ptr %102 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %160, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
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
  %.not.i.i.i17 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i17)
  %166 = shl nuw nsw i64 %165, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #22
          to label %.noexc19 unwind label %.loopexit33

.noexc19:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  %169 = load i32, ptr %150, align 4
  store i32 %169, ptr %168, align 4
  %170 = icmp sgt i64 %158, 0
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

171:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %102, i64 %158, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %171, %.noexc19
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.not.i17.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %158) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %167, ptr %0, align 8
  store ptr %172, ptr %83, align 8
  %174 = getelementptr inbounds nuw i32, ptr %167, i64 %165
  store ptr %174, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %152
  %175 = phi ptr [ %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %154, %152 ]
  %176 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %102, %152 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.021.044, i64 24
  %.not = icmp eq ptr %177, %80
  br i1 %.not, label %._crit_edge, label %100

.loopexit33:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %.critedge.i, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit33, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %.pr = load ptr, ptr %0, align 8
  %.not.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.pr to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %184) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %178, %179
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot10GetDiscardERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %19
  %24 = phi ptr [ %16, %.thread ], [ %23, %19 ]
  %25 = phi ptr [ %15, %.thread ], [ %22, %19 ]
  %26 = phi ptr [ %14, %.thread ], [ %21, %19 ]
  store ptr %25, ptr %26, align 8
  invoke void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot15GetBestDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4, i64 0)
          to label %27 unwind label %56

27:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %27, %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %.preheader, label %46

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not54 = icmp eq i64 %42, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %69

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %47 = ptrtoint ptr %36 to i64
  %48 = ptrtoint ptr %34 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_T1_(ptr %34, ptr %36, i64 noundef %53, i32 13)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_(ptr %34, ptr %36, i32 13)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN10open_spiel9gin_rummy14RankComparatorEEvT_SA_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN10open_spiel9gin_rummy14RankComparatorEEvT_SA_T0_.exit: ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %36, i64 -4
  %55 = load i32, ptr %54, align 4
  br label %.loopexit50

56:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %58, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

.loopexit.split-lp:                               ; preds = %46, %.noexc, %.noexc.i.i33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ugt i64 %67, %indvars.iv.next
  br i1 %68, label %69, label %._crit_edge, !llvm.loop !32

69:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %70 = phi i64 [ %42, %.lr.ph ], [ %66, %61 ]
  %71 = phi ptr [ %39, %.lr.ph ], [ %63, %61 ]
  %72 = phi ptr [ %38, %.lr.ph ], [ %62, %61 ]
  %.153 = phi i32 [ undef, %.lr.ph ], [ %.2, %61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i30, label %.noexc35.thread, label %74

.noexc35.thread:                                  ; preds = %69
  %73 = getelementptr inbounds i8, ptr null, i64 %70
  store i64 0, ptr %5, align 8
  store ptr %73, ptr %44, align 8
  br label %79

74:                                               ; preds = %69
  %75 = icmp ugt i64 %70, 9223372036854775804
  br i1 %75, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31

.noexc.i.i33:                                     ; preds = %74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %74
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #22
          to label %77 unwind label %.loopexit

77:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31
  store ptr %76, ptr %5, align 8
  store ptr %76, ptr %43, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %70
  store ptr %78, ptr %44, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %71, i64 %70, i1 false)
  br label %79

79:                                               ; preds = %77, %.noexc35.thread
  %80 = phi ptr [ %73, %.noexc35.thread ], [ %78, %77 ]
  %81 = phi ptr [ null, %.noexc35.thread ], [ %76, %77 ]
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not.i.i37 = icmp eq ptr %83, %80
  br i1 %.not.i.i37, label %87, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %79
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr nonnull align 4 %83, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %79
  %88 = getelementptr inbounds i8, ptr %80, i64 -4
  store ptr %88, ptr %43, align 8
  %89 = invoke noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %95

90:                                               ; preds = %87
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %91, label %103

91:                                               ; preds = %90
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  br label %103

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %97, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit39, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %44, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

103:                                              ; preds = %90, %91
  %.2 = phi i32 [ %94, %91 ], [ %.153, %90 ]
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %44, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %103, %105
  br i1 %.not, label %.loopexit50, label %61

._crit_edge:                                      ; preds = %61, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %110 unwind label %112

110:                                              ; preds = %._crit_edge
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

.loopexit50:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN10open_spiel9gin_rummy14RankComparatorEEvT_SA_T0_.exit
  %.0 = phi i32 [ %55, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN10open_spiel9gin_rummy14RankComparatorEEvT_SA_T0_.exit ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ]
  %.not.i.i.i42 = icmp eq ptr %34, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %117

117:                                              ; preds = %.loopexit50
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %34 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %122) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %.loopexit50, %117
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit39:                  ; preds = %.loopexit, %.loopexit.split-lp, %98, %95, %116
  %.pn24 = phi { ptr, i32 } [ %.pn, %116 ], [ %96, %95 ], [ %96, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i44 = icmp eq ptr %34, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit39
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split:       ; preds = %59, %123
  %.sink64 = phi ptr [ %125, %123 ], [ %60, %59 ]
  %.sink63 = phi ptr [ %34, %123 ], [ %58, %59 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %.pn24, %123 ], [ %57, %59 ]
  %126 = ptrtoint ptr %.sink64 to i64
  %127 = ptrtoint ptr %.sink63 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %.sink63, i64 noundef %128) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit39, %56
  %.pn24.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn24, %_ZNSt6vectorIiSaIiEED2Ev.exit39 ], [ %.pn24.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit29.sink.split ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA85_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

declare void @_ZNK10open_spiel9gin_rummy13GinRummyUtils12HandToStringB5cxx11ERKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK10open_spiel9gin_rummy13GinRummyUtils11MinDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel9gin_rummy17SimpleGinRummyBot15GetBestDeadwoodESt6vectorIiSaIiEEN4absl7debian28optionalIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i64 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %.sroa.330.0.extract.trunc, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %2, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %11, %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK10open_spiel9gin_rummy13GinRummyUtils13BestMeldGroupERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not43 = icmp eq ptr %35, %37
  br i1 %.not43, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %61

._crit_edge46:                                    ; preds = %._crit_edge
  %.pre52 = load ptr, ptr %5, align 8
  %.pre53 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre52, %.pre53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pre52, %._crit_edge46 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %.pre53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge46
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre52, %._crit_edge46 ], [ %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %48
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void

61:                                               ; preds = %.lr.ph45, %._crit_edge
  %.sroa.025.044 = phi ptr [ %35, %.lr.ph45 ], [ %122, %._crit_edge ]
  %62 = load ptr, ptr %.sroa.025.044, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not3241 = icmp eq ptr %62, %64
  br i1 %.not3241, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %.pre = load ptr, ptr %38, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %65 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.021.042 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %62, %.lr.ph.preheader ]
  %66 = load i32, ptr %.sroa.021.042, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 4
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i10, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i10:                                 ; preds = %.lr.ph
  %73 = and i64 %70, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %67, i64 %73
  br label %74

74:                                               ; preds = %89, %.lr.ph.i.i.i.i10
  %.052.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i10 ], [ %91, %89 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i10 ], [ %90, %89 ]
  %75 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %76 = icmp eq i32 %75, %66
  br i1 %76, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %66
  br i1 %80, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %66
  br i1 %84, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit57, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %66
  br i1 %88, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit59, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %91 = add nsw i64 %.052.i.i.i.i, -1
  %92 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %92, label %74, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %89
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %68, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %70, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %67, %.lr.ph ]
  %93 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %93, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit [
    i64 3, label %94
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i
  %95 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %96 = icmp eq i32 %95, %66
  br i1 %96, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %97
  %.sroa.032.1.i.i.i.i = phi ptr [ %98, %97 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %99 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %100 = icmp eq i32 %99, %66
  br i1 %100, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %101

101:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %101
  %.sroa.032.2.i.i.i.i = phi ptr [ %102, %101 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %103 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %104 = icmp eq i32 %103, %66
  %spec.select.i.i.i.i = select i1 %104, ptr %.sroa.032.2.i.i.i.i, ptr %65
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %77
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit57: ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit59: ; preds = %85
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i: ; preds = %74, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit57, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit59, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %94
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %94 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %105, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit ], [ %106, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit57 ], [ %107, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit59 ], [ %.sroa.032.051.i.i.i.i, %74 ]
  %108 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %65
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %65
  %or.cond.i.i = select i1 %108, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, %113
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %113 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %113 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ]
  %109 = load i32, ptr %.sroa.07.029.i.i, align 4
  %110 = icmp eq i32 %109, %66
  br i1 %110, label %113, label %111

111:                                              ; preds = %.lr.ph.i.i
  store i32 %109, ptr %.sroa.013.128.i.i, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 4
  br label %113

113:                                              ; preds = %111, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %112, %111 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 4
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %65
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit: ; preds = %113
  %.pre51 = load ptr, ptr %38, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i
  %114 = phi ptr [ %65, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ], [ %.pre51, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit ]
  %.not.i.i11 = icmp eq ptr %.sroa.013.0.i.i, %114
  br i1 %.not.i.i11, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %115 = load ptr, ptr %2, align 8
  %116 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %120 = phi ptr [ %119, %._crit_edge.i.i ], [ %114, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ %65, %._crit_edge.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.021.042, i64 4
  %.not32 = icmp eq ptr %121, %64
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %61
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 24
  %.not = icmp eq ptr %122, %37
  br i1 %.not, label %._crit_edge46, label %61
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel9gin_rummy17SimpleGinRummyBotE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i unwind label %13

13:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev.exit: ; preds = %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %23

23:                                               ; preds = %.noexc11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

.body:                                            ; preds = %28, %23, %26, %19, %14, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %14 ], [ %5, %19 ], [ %7, %26 ], [ %7, %23 ], [ %7, %28 ]
  %.pn6.pn = phi { ptr, i32 } [ %18, %17 ], [ %15, %14 ], [ %20, %19 ], [ %27, %26 ], [ %24, %23 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
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
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22, !noalias !33
  invoke void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %_ZNSt10unique_ptrIN10open_spiel9gin_rummy17SimpleGinRummyBotESt14default_deleteIS2_EED2Ev.exit unwind label %4, !noalias !33

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #23, !noalias !33
  resume { ptr, i32 } %5

_ZNSt10unique_ptrIN10open_spiel9gin_rummy17SimpleGinRummyBotESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
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
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #23
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy17SimpleGinRummyBotC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel9gin_rummy17SimpleGinRummyBotE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
          to label %27 unwind label %55

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i12 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i12, label %.noexc14, label %40

40:                                               ; preds = %27
  %41 = icmp ugt i64 %39, 9223372036854775800
  br i1 %41, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %27
  %43 = phi ptr [ null, %27 ], [ %42, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc14
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  ret void

55:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel9gin_rummy13GinRummyUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel9gin_rummy13GinRummyUtilsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %7, align 8
  br label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_.exit

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_.exit: ; preds = %2, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  call void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #20
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
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
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
  tail call void @__clang_call_terminate(ptr %42) #21
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %15, align 8
  br label %41

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #23
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #20
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
  %23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
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
  tail call void @__clang_call_terminate(ptr %42) #21
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %33

27:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

33:                                               ; preds = %26, %.noexc6
  %34 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %34, ptr %18, align 8
  ret void

35:                                               ; preds = %31
  resume { ptr, i32 } %32

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #20
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
  %23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
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
  tail call void @__clang_call_terminate(ptr %42) #21
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %23

23:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %30

24:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

30:                                               ; preds = %23, %.noexc6
  %31 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  ret void

35:                                               ; preds = %28
  resume { ptr, i32 } %29

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %8 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 176) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  tail call void @__clang_call_terminate(ptr %26) #21
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
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
  tail call void @__clang_call_terminate(ptr %38) #21
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
  tail call void @__clang_call_terminate(ptr %45) #21
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
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
  tail call void @__clang_call_terminate(ptr %69) #21
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #24
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
  tail call void @__clang_call_terminate(ptr %80) #21
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
  tail call void @__clang_call_terminate(ptr %86) #21
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
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
  tail call void @__clang_call_terminate(ptr %110) #21
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
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #24
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
  tail call void @__clang_call_terminate(ptr %122) #21
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #23
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef -1, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #23
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %18) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIPKlEEPlmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
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
  %.sroa.0.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.022.i.idx
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %.not.i15 = icmp eq ptr %42, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_T0_.exit, label %.lr.ph.i12, !llvm.loop !48

43:                                               ; preds = %3
  %44 = icmp eq ptr %0, %1
  %.sroa.0.019.i22 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 8
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
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i25, i64 4
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
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i.i
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %50, %3
  %52 = icmp eq i32 %51, %48
  %53 = icmp slt i32 %50, %10
  %54 = icmp slt i32 %51, %48
  %.0.i.i.i.i.i.i = select i1 %52, i1 %53, i1 %54
  br i1 %.0.i.i.i.i.i.i, label %55, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit.i

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 4
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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %11
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
  %97 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i
  %98 = load i32, ptr %97, align 4
  %99 = srem i32 %98, %3
  %100 = icmp eq i32 %99, %70
  %101 = icmp slt i32 %98, %68
  %102 = icmp slt i32 %99, %70
  %.0.i.i.i.i.i19 = select i1 %100, i1 %101, i1 %102
  br i1 %.0.i.i.i.i.i19, label %103, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit

103:                                              ; preds = %.lr.ph.i.i.i16
  %104 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i17
  store i32 %98, ptr %104, align 4
  %.not.i = icmp ult i64 %.0920.in.i.i.i18, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit, label %.lr.ph.i.i.i16, !llvm.loop !50

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit: ; preds = %.lr.ph.i.i.i16, %103, %95
  %.0.lcssa.i.i.i14 = phi i64 [ %.1.i.i12, %95 ], [ %.019.i.i.i17, %.lr.ph.i.i.i16 ], [ 0, %103 ]
  %105 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i14
  store i32 %68, ptr %105, align 4
  br label %106

106:                                              ; preds = %67, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN10open_spiel9gin_rummy14RankComparatorEEEEvT_SD_SD_RT0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 4
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
