; ModuleID = 'bench/stockfish/original/uci.ll'
source_filename = "bench/stockfish/original/uci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"struct.std::pair" = type { i32, %"struct.Stockfish::Eval::EvalFile" }
%"struct.Stockfish::Eval::EvalFile" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Stockfish::Option" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i64, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.Stockfish::Search::SharedState" = type { ptr, ptr, ptr }
%"class.Stockfish::Position" = type <{ [64 x i32], [8 x i64], [2 x i64], [16 x i32], [64 x i32], [16 x i32], [16 x i64], ptr, i32, i32, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.Stockfish::Search::LimitsType" = type { %"class.std::vector.26", [2 x i64], [2 x i64], i64, i64, i64, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Stockfish::MoveList" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"struct.Stockfish::ExtMove" = type { %"class.Stockfish::Move", i32 }
%"class.Stockfish::Move" = type { i16 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.Stockfish::StateInfo" = type { i64, i64, [2 x i32], i32, i32, i32, i32, i64, i64, ptr, [2 x i64], [2 x i64], [8 x i64], i32, i32, [24 x i8], %"struct.Stockfish::Eval::NNUE::Accumulator", %"struct.Stockfish::Eval::NNUE::Accumulator.23", %"struct.Stockfish::DirtyPiece", [24 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator" = type { [2 x [2560 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator.23" = type { [2 x [128 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::DirtyPiece" = type { i32, [3 x i32], [3 x i32], [3 x i32] }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZSt6skipwsRSt8ios_base = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_ = comdat any

$_ZN9Stockfish5perftERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib = comdat any

$_ZN9Stockfish5perftILb1EEEmRNS_8PositionEi = comdat any

$_ZN9Stockfish5perftILb0EEEmRNS_8PositionEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEaSESt16initializer_listIS7_E = comdat any

$_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS7_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEEclIJRS7_RKS8_EEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSK_St17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"EvalFile\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"nn-b1a57edbea57.nnue\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"EvalFileSmall\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"nn-baff1ede1f90.nnue\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Debug Log File\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Clear Hash\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Ponder\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"MultiPV\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Skill Level\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Move Overhead\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"nodestime\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"UCI_Chess960\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"UCI_LimitStrength\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"UCI_Elo\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"UCI_ShowWDL\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"SyzygyPath\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"SyzygyProbeDepth\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Syzygy50MoveRule\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"SyzygyProbeLimit\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ponderhit\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"uci\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"id name \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"\0Auciok\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"setoption\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"go\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ucinewgame\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"isready\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"readyok\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"export_net\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--license\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.49 = private unnamed_addr constant [486 x i8] c"\0AStockfish is a powerful chess engine for playing and analyzing.\0AIt is released as free software licensed under the GNU GPLv3 License.\0AStockfish is normally used with a graphical user interface (GUI) and implements\0Athe Universal Chess Interface (UCI) protocol to communicate with a GUI, an API, etc.\0AFor any further information, visit https://github.com/official-stockfish/Stockfish#readme\0Aor read the corresponding README.md and Copying.txt files distributed along with this program.\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Unknown command: '\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"'. Type help for more information.\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"searchmoves\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"wtime\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"btime\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"winc\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"binc\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"movestogo\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"movetime\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"mate\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"perft\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"ponder\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.65 = private unnamed_addr constant [12 x i8] c"\0APosition: \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"\0A===========================\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"\0ATotal time (ms) : \00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"\0ANodes searched  : \00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"\0ANodes/second    : \00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"startpos\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"fen\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"moves\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"cp \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"mate \00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c" pnbrqk\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c" wdl \00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"\0ANodes searched: \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN9Stockfish3UCIC1EiPPcE3$_0" = internal constant [29 x i8] c"ZN9Stockfish3UCIC1EiPPcE3$_0\00", align 1
@"_ZTIZN9Stockfish3UCIC1EiPPcE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9Stockfish3UCIC1EiPPcE3$_0" }, align 8
@"_ZTSZN9Stockfish3UCIC1EiPPcE3$_1" = internal constant [29 x i8] c"ZN9Stockfish3UCIC1EiPPcE3$_1\00", align 1
@"_ZTIZN9Stockfish3UCIC1EiPPcE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9Stockfish3UCIC1EiPPcE3$_1" }, align 8
@"_ZTSZN9Stockfish3UCIC1EiPPcE3$_2" = internal constant [29 x i8] c"ZN9Stockfish3UCIC1EiPPcE3$_2\00", align 1
@"_ZTIZN9Stockfish3UCIC1EiPPcE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9Stockfish3UCIC1EiPPcE3$_2" }, align 8
@"_ZTSZN9Stockfish3UCIC1EiPPcE3$_3" = internal constant [29 x i8] c"ZN9Stockfish3UCIC1EiPPcE3$_3\00", align 1
@"_ZTIZN9Stockfish3UCIC1EiPPcE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9Stockfish3UCIC1EiPPcE3$_3" }, align 8
@"_ZTSZN9Stockfish3UCIC1EiPPcE3$_4" = internal constant [29 x i8] c"ZN9Stockfish3UCIC1EiPPcE3$_4\00", align 1
@"_ZTIZN9Stockfish3UCIC1EiPPcE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9Stockfish3UCIC1EiPPcE3$_4" }, align 8
@"_ZTSZN9Stockfish3UCIC1EiPPcE3$_5" = internal constant [29 x i8] c"ZN9Stockfish3UCIC1EiPPcE3$_5\00", align 1
@"_ZTIZN9Stockfish3UCIC1EiPPcE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9Stockfish3UCIC1EiPPcE3$_5" }, align 8
@"_ZTSZN9Stockfish3UCIC1EiPPcE3$_6" = internal constant [29 x i8] c"ZN9Stockfish3UCIC1EiPPcE3$_6\00", align 1
@"_ZTIZN9Stockfish3UCIC1EiPPcE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9Stockfish3UCIC1EiPPcE3$_6" }, align 8
@.str.85 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"go \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_uci.cpp, ptr null }]

@_ZN9Stockfish3UCIC1EiPPc = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN9Stockfish3UCIC2EiPPc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCIC2EiPPc(ptr noundef nonnull align 8 dereferenceable(248) initializes((8, 12), (16, 24)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %"struct.Stockfish::Eval::EvalFile", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"struct.Stockfish::Eval::EvalFile", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.Stockfish::Option", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.Stockfish::Option", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.Stockfish::Option", align 8
  %26 = alloca %"class.std::function", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.Stockfish::Option", align 8
  %30 = alloca %"class.std::function", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.10", align 1
  %33 = alloca %"class.Stockfish::Option", align 8
  %34 = alloca %"class.std::function", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.10", align 1
  %37 = alloca %"class.Stockfish::Option", align 8
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.10", align 1
  %41 = alloca %"class.Stockfish::Option", align 8
  %42 = alloca %"class.std::function", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.10", align 1
  %45 = alloca %"class.Stockfish::Option", align 8
  %46 = alloca %"class.std::function", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.10", align 1
  %49 = alloca %"class.Stockfish::Option", align 8
  %50 = alloca %"class.std::function", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.10", align 1
  %53 = alloca %"class.Stockfish::Option", align 8
  %54 = alloca %"class.std::function", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.10", align 1
  %57 = alloca %"class.Stockfish::Option", align 8
  %58 = alloca %"class.std::function", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.10", align 1
  %61 = alloca %"class.Stockfish::Option", align 8
  %62 = alloca %"class.std::function", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.10", align 1
  %65 = alloca %"class.Stockfish::Option", align 8
  %66 = alloca %"class.std::function", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.10", align 1
  %69 = alloca %"class.Stockfish::Option", align 8
  %70 = alloca %"class.std::function", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.10", align 1
  %73 = alloca %"class.Stockfish::Option", align 8
  %74 = alloca %"class.std::function", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.10", align 1
  %77 = alloca %"class.Stockfish::Option", align 8
  %78 = alloca %"class.std::function", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.10", align 1
  %81 = alloca %"class.Stockfish::Option", align 8
  %82 = alloca %"class.std::function", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.10", align 1
  %85 = alloca %"class.Stockfish::Option", align 8
  %86 = alloca %"class.std::function", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.10", align 1
  %89 = alloca %"class.Stockfish::Option", align 8
  %90 = alloca %"class.std::function", align 8
  %91 = alloca %"struct.Stockfish::Search::SharedState", align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN9Stockfish11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(80) %106, i32 noundef %1, ptr noundef %2) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 8))
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 20))
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  store i32 0, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 13))
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 20))
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  store i32 1, ptr %118, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  %130 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEaSESt16initializer_listIS7_E(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr nonnull %4, i64 2)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 272
  br label %132

132:                                              ; preds = %132, %3
  %133 = phi ptr [ %131, %3 ], [ %134, %132 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -136
  %135 = getelementptr inbounds i8, ptr %133, i64 -128
  %136 = getelementptr inbounds i8, ptr %133, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  %137 = getelementptr inbounds i8, ptr %133, i64 -64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  %138 = getelementptr inbounds i8, ptr %133, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %135) #22
  %139 = icmp eq ptr %134, %4
  br i1 %139, label %140, label %132

140:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 14))
  %142 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %144, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %143, align 8
  call void @_ZN9Stockfish6OptionC1EPKcSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %142, ptr noundef nonnull align 8 dereferenceable(144) %17) #22
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %149 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %140, %147
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #22
  %152 = load ptr, ptr %143, align 8
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit, label %153

153:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %154 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit: ; preds = %_ZN9Stockfish6OptionD2Ev.exit, %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
  %156 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %157 = ptrtoint ptr %0 to i64
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %160, align 8
  store i64 %157, ptr %22, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %159, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %158, align 8
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %21, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull %22) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %156, ptr noundef nonnull align 8 dereferenceable(144) %21) #22
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i6 = icmp eq ptr %162, null
  br i1 %.not.i.i.i6, label %_ZN9Stockfish6OptionD2Ev.exit7, label %163

163:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %165 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit7

_ZN9Stockfish6OptionD2Ev.exit7:                   ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit, %163
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #22
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #22
  %168 = load ptr, ptr %158, align 8
  %.not.i.i8 = icmp eq ptr %168, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit9, label %169

169:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit7
  %170 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit9

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit9: ; preds = %_ZN9Stockfish6OptionD2Ev.exit7, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4))
  %172 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %175, align 8
  store i64 %157, ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %174, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %173, align 8
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %25, double noundef 1.600000e+01, i32 noundef 1, i32 noundef 33554432, ptr noundef nonnull %26) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %172, ptr noundef nonnull align 8 dereferenceable(144) %25) #22
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i10 = icmp eq ptr %177, null
  br i1 %.not.i.i.i10, label %_ZN9Stockfish6OptionD2Ev.exit11, label %178

178:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit9
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %180 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit11

_ZN9Stockfish6OptionD2Ev.exit11:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit9, %178
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #22
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #22
  %183 = load ptr, ptr %173, align 8
  %.not.i.i12 = icmp eq ptr %183, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit13, label %184

184:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit11
  %185 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit13

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit13: ; preds = %_ZN9Stockfish6OptionD2Ev.exit11, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 10))
  %187 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %190, align 8
  store i64 %157, ptr %30, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %189, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %188, align 8
  call void @_ZN9Stockfish6OptionC1ESt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %30) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %187, ptr noundef nonnull align 8 dereferenceable(144) %29) #22
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i14 = icmp eq ptr %192, null
  br i1 %.not.i.i.i14, label %_ZN9Stockfish6OptionD2Ev.exit15, label %193

193:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit13
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %195 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %194, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit15

_ZN9Stockfish6OptionD2Ev.exit15:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit13, %193
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #22
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #22
  %198 = load ptr, ptr %188, align 8
  %.not.i.i16 = icmp eq ptr %198, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit17, label %199

199:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit15
  %200 = call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit17

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit17: ; preds = %_ZN9Stockfish6OptionD2Ev.exit15, %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %201 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
  %202 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EbSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %33, i1 noundef zeroext false, ptr noundef nonnull %34) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %202, ptr noundef nonnull align 8 dereferenceable(144) %33) #22
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i18 = icmp eq ptr %204, null
  br i1 %.not.i.i.i18, label %_ZN9Stockfish6OptionD2Ev.exit19, label %205

205:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit17
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %207 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %206, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit19

_ZN9Stockfish6OptionD2Ev.exit19:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit17, %205
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #22
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #22
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not.i.i20 = icmp eq ptr %211, null
  br i1 %.not.i.i20, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit21, label %212

212:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit19
  %213 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit21

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit21: ; preds = %_ZN9Stockfish6OptionD2Ev.exit19, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
  %215 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %37, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 256, ptr noundef nonnull %38) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %215, ptr noundef nonnull align 8 dereferenceable(144) %37) #22
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i22 = icmp eq ptr %217, null
  br i1 %.not.i.i.i22, label %_ZN9Stockfish6OptionD2Ev.exit23, label %218

218:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit21
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %220 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit23

_ZN9Stockfish6OptionD2Ev.exit23:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit21, %218
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #22
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #22
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %224 = load ptr, ptr %223, align 8
  %.not.i.i24 = icmp eq ptr %224, null
  br i1 %.not.i.i24, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit25, label %225

225:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit23
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit25

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit25: ; preds = %_ZN9Stockfish6OptionD2Ev.exit23, %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %227 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11))
  %228 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %41, double noundef 2.000000e+01, i32 noundef 0, i32 noundef 20, ptr noundef nonnull %42) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %228, ptr noundef nonnull align 8 dereferenceable(144) %41) #22
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i26 = icmp eq ptr %230, null
  br i1 %.not.i.i.i26, label %_ZN9Stockfish6OptionD2Ev.exit27, label %231

231:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit25
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %233 = call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit27

_ZN9Stockfish6OptionD2Ev.exit27:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit25, %231
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #22
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %41) #22
  %236 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not.i.i28 = icmp eq ptr %237, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit29, label %238

238:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit27
  %239 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit29

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit29: ; preds = %_ZN9Stockfish6OptionD2Ev.exit27, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 13))
  %241 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %45, double noundef 1.000000e+01, i32 noundef 0, i32 noundef 5000, ptr noundef nonnull %46) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %241, ptr noundef nonnull align 8 dereferenceable(144) %45) #22
  %242 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i30 = icmp eq ptr %243, null
  br i1 %.not.i.i.i30, label %_ZN9Stockfish6OptionD2Ev.exit31, label %244

244:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit29
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %246 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %245, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit31

_ZN9Stockfish6OptionD2Ev.exit31:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit29, %244
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #22
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #22
  %249 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %250 = load ptr, ptr %249, align 8
  %.not.i.i32 = icmp eq ptr %250, null
  br i1 %.not.i.i32, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit33, label %251

251:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit31
  %252 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit33

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit33: ; preds = %_ZN9Stockfish6OptionD2Ev.exit31, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  %253 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 9))
  %254 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %49, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 10000, ptr noundef nonnull %50) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %254, ptr noundef nonnull align 8 dereferenceable(144) %49) #22
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i34 = icmp eq ptr %256, null
  br i1 %.not.i.i.i34, label %_ZN9Stockfish6OptionD2Ev.exit35, label %257

257:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit33
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %259 = call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(32) %258, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit35

_ZN9Stockfish6OptionD2Ev.exit35:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit33, %257
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #22
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #22
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %263 = load ptr, ptr %262, align 8
  %.not.i.i36 = icmp eq ptr %263, null
  br i1 %.not.i.i36, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit37, label %264

264:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit35
  %265 = call noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit37

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit37: ; preds = %_ZN9Stockfish6OptionD2Ev.exit35, %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %266 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 12))
  %267 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EbSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %53, i1 noundef zeroext false, ptr noundef nonnull %54) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %267, ptr noundef nonnull align 8 dereferenceable(144) %53) #22
  %268 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i38 = icmp eq ptr %269, null
  br i1 %.not.i.i.i38, label %_ZN9Stockfish6OptionD2Ev.exit39, label %270

270:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit37
  %271 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %272 = call noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %271, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit39

_ZN9Stockfish6OptionD2Ev.exit39:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit37, %270
  %273 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #22
  %274 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %53) #22
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %276 = load ptr, ptr %275, align 8
  %.not.i.i40 = icmp eq ptr %276, null
  br i1 %.not.i.i40, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit41, label %277

277:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit39
  %278 = call noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit41

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit41: ; preds = %_ZN9Stockfish6OptionD2Ev.exit39, %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %279 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 17))
  %280 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EbSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %57, i1 noundef zeroext false, ptr noundef nonnull %58) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %280, ptr noundef nonnull align 8 dereferenceable(144) %57) #22
  %281 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i42 = icmp eq ptr %282, null
  br i1 %.not.i.i.i42, label %_ZN9Stockfish6OptionD2Ev.exit43, label %283

283:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit41
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %285 = call noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %284, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit43

_ZN9Stockfish6OptionD2Ev.exit43:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit41, %283
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #22
  %287 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #22
  %288 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %289 = load ptr, ptr %288, align 8
  %.not.i.i44 = icmp eq ptr %289, null
  br i1 %.not.i.i44, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit45, label %290

290:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit43
  %291 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit45

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit45: ; preds = %_ZN9Stockfish6OptionD2Ev.exit43, %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  %292 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %292, ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
  %293 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %61, double noundef 1.320000e+03, i32 noundef 1320, i32 noundef 3190, ptr noundef nonnull %62) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %293, ptr noundef nonnull align 8 dereferenceable(144) %61) #22
  %294 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i46 = icmp eq ptr %295, null
  br i1 %.not.i.i.i46, label %_ZN9Stockfish6OptionD2Ev.exit47, label %296

296:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit45
  %297 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %298 = call noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit47

_ZN9Stockfish6OptionD2Ev.exit47:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit45, %296
  %299 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #22
  %300 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %61) #22
  %301 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %302 = load ptr, ptr %301, align 8
  %.not.i.i48 = icmp eq ptr %302, null
  br i1 %.not.i.i48, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit49, label %303

303:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit47
  %304 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit49

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit49: ; preds = %_ZN9Stockfish6OptionD2Ev.exit47, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 11))
  %306 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EbSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %65, i1 noundef zeroext false, ptr noundef nonnull %66) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %306, ptr noundef nonnull align 8 dereferenceable(144) %65) #22
  %307 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i50 = icmp eq ptr %308, null
  br i1 %.not.i.i.i50, label %_ZN9Stockfish6OptionD2Ev.exit51, label %309

309:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit49
  %310 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %311 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %310, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit51

_ZN9Stockfish6OptionD2Ev.exit51:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit49, %309
  %312 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #22
  %313 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %65) #22
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %315 = load ptr, ptr %314, align 8
  %.not.i.i52 = icmp eq ptr %315, null
  br i1 %.not.i.i52, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit53, label %316

316:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit51
  %317 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit53

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit53: ; preds = %_ZN9Stockfish6OptionD2Ev.exit51, %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 10))
  %319 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  %320 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_4E9_M_invokeERKSt9_Any_dataS3_", ptr %321, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %320, align 8
  call void @_ZN9Stockfish6OptionC1EPKcSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull @.str.20, ptr noundef nonnull %70) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %319, ptr noundef nonnull align 8 dereferenceable(144) %69) #22
  %322 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i54 = icmp eq ptr %323, null
  br i1 %.not.i.i.i54, label %_ZN9Stockfish6OptionD2Ev.exit55, label %324

324:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit53
  %325 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %326 = call noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %325, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit55

_ZN9Stockfish6OptionD2Ev.exit55:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit53, %324
  %327 = getelementptr inbounds nuw i8, ptr %69, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #22
  %328 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %69) #22
  %329 = load ptr, ptr %320, align 8
  %.not.i.i56 = icmp eq ptr %329, null
  br i1 %.not.i.i56, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit57, label %330

330:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit55
  %331 = call noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit57

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit57: ; preds = %_ZN9Stockfish6OptionD2Ev.exit55, %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  %332 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %332, ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 16))
  %333 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %73, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 100, ptr noundef nonnull %74) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %333, ptr noundef nonnull align 8 dereferenceable(144) %73) #22
  %334 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i58 = icmp eq ptr %335, null
  br i1 %.not.i.i.i58, label %_ZN9Stockfish6OptionD2Ev.exit59, label %336

336:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit57
  %337 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %338 = call noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit59

_ZN9Stockfish6OptionD2Ev.exit59:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit57, %336
  %339 = getelementptr inbounds nuw i8, ptr %73, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #22
  %340 = getelementptr inbounds nuw i8, ptr %73, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %73) #22
  %341 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %342 = load ptr, ptr %341, align 8
  %.not.i.i60 = icmp eq ptr %342, null
  br i1 %.not.i.i60, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit61, label %343

343:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit59
  %344 = call noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit61

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit61: ; preds = %_ZN9Stockfish6OptionD2Ev.exit59, %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 16))
  %346 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EbSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %77, i1 noundef zeroext true, ptr noundef nonnull %78) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %346, ptr noundef nonnull align 8 dereferenceable(144) %77) #22
  %347 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %348 = load ptr, ptr %347, align 8
  %.not.i.i.i62 = icmp eq ptr %348, null
  br i1 %.not.i.i.i62, label %_ZN9Stockfish6OptionD2Ev.exit63, label %349

349:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit61
  %350 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %351 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %350, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit63

_ZN9Stockfish6OptionD2Ev.exit63:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit61, %349
  %352 = getelementptr inbounds nuw i8, ptr %77, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #22
  %353 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %353) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %77) #22
  %354 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %355 = load ptr, ptr %354, align 8
  %.not.i.i64 = icmp eq ptr %355, null
  br i1 %.not.i.i64, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit65, label %356

356:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit63
  %357 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit65

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit65: ; preds = %_ZN9Stockfish6OptionD2Ev.exit63, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  %358 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %358, ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 16))
  %359 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %81, double noundef 7.000000e+00, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %82) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %359, ptr noundef nonnull align 8 dereferenceable(144) %81) #22
  %360 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %361 = load ptr, ptr %360, align 8
  %.not.i.i.i66 = icmp eq ptr %361, null
  br i1 %.not.i.i.i66, label %_ZN9Stockfish6OptionD2Ev.exit67, label %362

362:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit65
  %363 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %364 = call noundef zeroext i1 %361(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %363, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit67

_ZN9Stockfish6OptionD2Ev.exit67:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit65, %362
  %365 = getelementptr inbounds nuw i8, ptr %81, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %365) #22
  %366 = getelementptr inbounds nuw i8, ptr %81, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %81) #22
  %367 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %368 = load ptr, ptr %367, align 8
  %.not.i.i68 = icmp eq ptr %368, null
  br i1 %.not.i.i68, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit69, label %369

369:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit67
  %370 = call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit69

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit69: ; preds = %_ZN9Stockfish6OptionD2Ev.exit67, %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #22
  %371 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %371, ptr noundef nonnull align 1 dereferenceable(1) %84) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 8))
  %372 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %373 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %375, align 8
  store i64 %157, ptr %86, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_5E9_M_invokeERKSt9_Any_dataS3_", ptr %374, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %373, align 8
  call void @_ZN9Stockfish6OptionC1EPKcSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %85, ptr noundef nonnull @.str.1, ptr noundef nonnull %86) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %372, ptr noundef nonnull align 8 dereferenceable(144) %85) #22
  %376 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i70 = icmp eq ptr %377, null
  br i1 %.not.i.i.i70, label %_ZN9Stockfish6OptionD2Ev.exit71, label %378

378:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit69
  %379 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %380 = call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit71

_ZN9Stockfish6OptionD2Ev.exit71:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit69, %378
  %381 = getelementptr inbounds nuw i8, ptr %85, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %381) #22
  %382 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %85) #22
  %383 = load ptr, ptr %373, align 8
  %.not.i.i72 = icmp eq ptr %383, null
  br i1 %.not.i.i72, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit73, label %384

384:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit71
  %385 = call noundef zeroext i1 %383(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit73

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit73: ; preds = %_ZN9Stockfish6OptionD2Ev.exit71, %384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  %386 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %386, ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 13))
  %387 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  %388 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %390, align 8
  store i64 %157, ptr %90, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_6E9_M_invokeERKSt9_Any_dataS3_", ptr %389, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_6E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %388, align 8
  call void @_ZN9Stockfish6OptionC1EPKcSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull @.str.5, ptr noundef nonnull %90) #22
  call void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %387, ptr noundef nonnull align 8 dereferenceable(144) %89) #22
  %391 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %392 = load ptr, ptr %391, align 8
  %.not.i.i.i74 = icmp eq ptr %392, null
  br i1 %.not.i.i.i74, label %_ZN9Stockfish6OptionD2Ev.exit75, label %393

393:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit73
  %394 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %395 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %394, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit75

_ZN9Stockfish6OptionD2Ev.exit75:                  ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit73, %393
  %396 = getelementptr inbounds nuw i8, ptr %89, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %396) #22
  %397 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %397) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %89) #22
  %398 = load ptr, ptr %388, align 8
  %.not.i.i76 = icmp eq ptr %398, null
  br i1 %.not.i.i76, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit77, label %399

399:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit75
  %400 = call noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit77

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit77: ; preds = %_ZN9Stockfish6OptionD2Ev.exit75, %399
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  store ptr %0, ptr %91, align 8
  %403 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %401, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %402, ptr %404, align 8
  call void @_ZN9Stockfish10ThreadPool3setENS_6Search11SharedStateE(ptr noundef nonnull align 8 dereferenceable(40) %401, ptr noundef nonnull byval(%"struct.Stockfish::Search::SharedState") align 8 %91) #22
  call void @_ZN9Stockfish3UCI12search_clearEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  ret void
}

declare void @_ZN9Stockfish11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9Stockfish6OptionC1EPKcSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN9Stockfish6OptionC1ESt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #0

declare void @_ZN9Stockfish6OptionC1EbSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN9Stockfish10ThreadPool3setENS_6Search11SharedStateE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"struct.Stockfish::Search::SharedState") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI12search_clearEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN9Stockfish6Thread24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %14 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #22
  %15 = sext i32 %14 to i64
  call void @_ZN9Stockfish18TranspositionTable5clearEm(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZN9Stockfish10ThreadPool5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 10))
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNK9Stockfish6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %17) #22
  call void @_ZN9Stockfish10Tablebases4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI4loopEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.Stockfish::Position", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %16 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %17, align 8
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %18, ptr %16, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %1
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 24, %1 ]
  %.06.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.06.i.i.i.i.idx
  %19 = call noalias noundef nonnull align 64 dereferenceable(11264) ptr @_ZnwmSt11align_val_t(i64 noundef 11264, i64 noundef 64) #23
  store ptr %19, ptr %.06.i.i.i.i.ptr, align 8
  %.06.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.idx, 8
  %20 = icmp samesign ult i64 %.06.i.i.i.i.idx, 32
  br i1 %20, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.ptr4.ptr = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.pre.i.i.i = load ptr, ptr %.ptr4.ptr, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre13.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %.ptr4.ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.pre.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 11264
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.phi.trans.insert.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.pre13.i.i.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre13.i.i.i, i64 11264
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %29, ptr %30, align 8
  store ptr %.pre.i.i.i, ptr %21, align 8
  store ptr %.pre13.i.i.i, ptr %26, align 8
  %.05.i.i.ptr = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load ptr, ptr %.05.i.i.ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(11264) %31, i8 0, i64 11264, i1 false)
  store ptr %16, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 56))
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !7
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load ptr, ptr %36, align 8, !noalias !7
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit

39:                                               ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %41 = load ptr, ptr %40, align 8, !noalias !7
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11264
  br label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit

_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i, %39
  %45 = phi ptr [ %44, %39 ], [ %35, %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -11264
  %47 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, ptr noundef nonnull %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %57

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit
  %.lcssa = phi i32 [ %49, %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = icmp eq i32 %.lcssa, 1
  br i1 %56, label %.critedge20, label %79

57:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

63:                                               ; preds = %57
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.84) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %57
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #22
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %60, ptr noundef nonnull %65)
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25) #22, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %48, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %57, label %.preheader, !llvm.loop !13

.critedge20:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.preheader
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %75) #22
  br i1 %76, label %77, label %79

77:                                               ; preds = %.critedge20
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26) #22
  br label %79

79:                                               ; preds = %77, %.critedge20, %.preheader
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_ZSt6skipwsRSt8ios_base) #22
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26) #22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %79
  store atomic i8 1, ptr %55 seq_cst, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

88:                                               ; preds = %84
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %54, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 9583728
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 52
  store atomic i8 0, ptr %98 seq_cst, align 1
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

99:                                               ; preds = %88
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29) #22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.30) #22
  call void @_ZN9Stockfish11engine_infoB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i1 noundef zeroext true) #22
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.31) #22
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoRKNS_10OptionsMapE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.32) #22
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

111:                                              ; preds = %99
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %54, align 8
  %116 = load ptr, ptr %115, align 8
  call void @_ZN9Stockfish6Thread24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(136) %116) #22
  call void @_ZN9Stockfish10OptionsMap9setoptionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(120) %11) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

117:                                              ; preds = %111
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #22
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @_ZN9Stockfish3UCI2goERNS_8PositionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERSt10unique_ptrISt5dequeINS_9StateInfoESaISC_EESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

121:                                              ; preds = %117
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #22
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @_ZN9Stockfish3UCI8positionERNS_8PositionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERSt10unique_ptrISt5dequeINS_9StateInfoESaISC_EESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

125:                                              ; preds = %121
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #22
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @_ZN9Stockfish3UCI12search_clearEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

129:                                              ; preds = %125
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37) #22
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.38) #22
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 1) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

137:                                              ; preds = %129
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #22
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZN9Stockfish8Position4flipEv(ptr noundef nonnull align 8 dereferenceable(865) %2) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

141:                                              ; preds = %137
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40) #22
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @_ZN9Stockfish3UCI5benchERNS_8PositionERSiRSt10unique_ptrISt5dequeINS_9StateInfoESaIS6_EESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

145:                                              ; preds = %141
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41) #22
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoRKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(865) %2) #22
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 1) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

153:                                              ; preds = %145
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42) #22
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @_ZN9Stockfish3UCI10trace_evalERNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %2)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

157:                                              ; preds = %153
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  call void @_ZN9Stockfish13compiler_infoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13) #22
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

165:                                              ; preds = %157
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44) #22
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  store i8 0, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_ZSt6skipwsRSt8ios_base) #22
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %174) #22
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %178

178:                                              ; preds = %176, %168
  %179 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE9save_evalERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_7NetSizeERKSt13unordered_mapISC_NS0_8EvalFileESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(56) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %180 = load i8, ptr %52, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

182:                                              ; preds = %178
  store i8 0, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

183:                                              ; preds = %165
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45) #22
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.46) #22
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47) #22
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48) #22
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192, %189, %186, %183
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.49) #22
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef 1) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

200:                                              ; preds = %192
  %201 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br i1 %201, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %202

202:                                              ; preds = %200
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #22
  %204 = load i8, ptr %203, align 1
  %.not = icmp eq i8 %204, 35
  br i1 %.not, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %205

205:                                              ; preds = %202
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.50) #22
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.51) #22
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef 1) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %182, %178, %91, %114, %124, %132, %144, %156, %200, %202, %205, %195, %160, %148, %140, %128, %120, %102, %87
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #22
  %212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26) #22
  %213 = icmp ne i32 %212, 0
  %214 = load i32, ptr %48, align 8
  %215 = icmp eq i32 %214, 1
  %or.cond = select i1 %213, i1 %215, i1 false
  br i1 %or.cond, label %.critedge20, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %216 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %217

217:                                              ; preds = %.critedge
  %218 = load ptr, ptr %216, align 8
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = icmp ult ptr %222, %224
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %219, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i ], [ %222, %219 ]
  %226 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %226, i64 noundef 64) #25
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %228 = icmp ult ptr %.06.i.i.i.i.i, %223
  br i1 %228, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %216, align 8
  br label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, %219
  %229 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i ], [ %218, %219 ]
  call void @_ZdlPv(ptr noundef %229) #25
  br label %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i, %217
  call void @_ZdlPv(ptr noundef nonnull %216) #25
  br label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %.critedge, %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt6skipwsRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 4096
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoRKNS_10OptionsMapE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9Stockfish11engine_infoB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI9setoptionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9Stockfish6Thread24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #22
  tail call void @_ZN9Stockfish10OptionsMap9setoptionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI2goERNS_8PositionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERSt10unique_ptrISt5dequeINS_9StateInfoESaISC_EESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.Stockfish::Search::LimitsType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"struct.Stockfish::Search::LimitsType", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %13 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %14 = sdiv i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %14, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %20) #22
  br i1 %21, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %33

33:                                               ; preds = %.lr.ph23, %.loopexit
  %.022 = phi i1 [ false, %.lr.ph23 ], [ %.1, %.loopexit ]
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.52) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader, label %74

.preheader:                                       ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %40) #22
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backEOS1_.exit
  %42 = call i16 @_ZN9Stockfish3UCI7to_moveERKNS_8PositionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %43 = load ptr, ptr %31, align 8
  %44 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %.lr.ph
  store i16 %42, ptr %43, align 2
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %31, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775806
  br i1 %53, label %54, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #24
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 4611686018427387903)
  %59 = select i1 %57, i64 4611686018427387903, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 1
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i16 %42, ptr %62, align 2
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %61, ptr align 2 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %61, ptr %5, align 8
  store ptr %65, ptr %31, align 8
  %67 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %59
  store ptr %67, ptr %32, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backEOS1_.exit: ; preds = %45, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %72) #22
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !16

74:                                               ; preds = %33
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.53) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %.loopexit

79:                                               ; preds = %74
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.54) #22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %.loopexit

84:                                               ; preds = %79
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %.loopexit

89:                                               ; preds = %84
  %90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56) #22
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %.loopexit

94:                                               ; preds = %89
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %11) #22
  br label %.loopexit

99:                                               ; preds = %94
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.58) #22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %26) #22
  br label %.loopexit

104:                                              ; preds = %99
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.59) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %.loopexit

109:                                              ; preds = %104
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.60) #22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %.loopexit

114:                                              ; preds = %109
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.61) #22
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %24) #22
  br label %.loopexit

119:                                              ; preds = %114
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.62) #22
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %23) #22
  br label %.loopexit

124:                                              ; preds = %119
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.63) #22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %22, align 8
  br label %.loopexit

128:                                              ; preds = %124
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.64) #22
  %130 = icmp eq i32 %129, 0
  %spec.select = select i1 %130, i1 true, i1 %.022
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backEOS1_.exit, %.preheader, %128, %77, %87, %97, %107, %117, %127, %122, %112, %102, %92, %82
  %.1 = phi i1 [ %spec.select, %128 ], [ %.022, %77 ], [ %.022, %82 ], [ %.022, %87 ], [ %.022, %92 ], [ %.022, %97 ], [ %.022, %102 ], [ %.022, %107 ], [ %.022, %112 ], [ %.022, %117 ], [ %.022, %122 ], [ %.022, %127 ], [ %.022, %.preheader ], [ %.022, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backEOS1_.exit ]
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %135) #22
  br i1 %136, label %33, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %.1, %.loopexit ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Stockfish4Eval4NNUE6verifyERKNS_10OptionsMapERKSt13unordered_mapINS1_7NetSizeENS0_8EvalFileESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S7_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %137) #22
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %139 = load i32, ptr %138, align 4
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %146, label %140

140:                                              ; preds = %._crit_edge
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  %141 = load i32, ptr %138, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 12))
  %143 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %144 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %143) #22
  %145 = icmp ne i32 %144, 0
  call void @_ZN9Stockfish5perftERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %141, i1 noundef zeroext %145)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZN9Stockfish6Search10LimitsTypeD2Ev.exit

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.thread, label %157

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.thread: ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = getelementptr inbounds i8, ptr null, i64 %153
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %155, ptr %156, align 8
  br label %_ZN9Stockfish6Search10LimitsTypeC2ERKS1_.exit

157:                                              ; preds = %146
  %158 = icmp ugt i64 %153, 9223372036854775806
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

160:                                              ; preds = %157
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #23
  store ptr %161, ptr %10, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %153
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %163, ptr %164, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %161, ptr align 2 %150, i64 %153, i1 false)
  br label %_ZN9Stockfish6Search10LimitsTypeC2ERKS1_.exit

_ZN9Stockfish6Search10LimitsTypeC2ERKS1_.exit:    ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.thread, %160
  %165 = phi ptr [ %155, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.thread ], [ %163, %160 ]
  %166 = phi ptr [ %154, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.thread ], [ %162, %160 ]
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %167, ptr noundef nonnull align 8 dereferenceable(88) %168, i64 88, i1 false)
  call void @_ZN9Stockfish10ThreadPool14start_thinkingERKNS_10OptionsMapERNS_8PositionERSt10unique_ptrISt5dequeINS_9StateInfoESaIS8_EESt14default_deleteISA_EENS_6Search10LimitsTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %10, i1 noundef zeroext %.0.lcssa) #22
  %169 = load ptr, ptr %10, align 8
  %.not.i.i.i.i17 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i17, label %_ZN9Stockfish6Search10LimitsTypeD2Ev.exit, label %170

170:                                              ; preds = %_ZN9Stockfish6Search10LimitsTypeC2ERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %169) #25
  br label %_ZN9Stockfish6Search10LimitsTypeD2Ev.exit

_ZN9Stockfish6Search10LimitsTypeD2Ev.exit:        ; preds = %170, %_ZN9Stockfish6Search10LimitsTypeC2ERKS1_.exit, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %171 = load ptr, ptr %5, align 8
  %.not.i.i.i.i18 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i18, label %_ZN9Stockfish6Search10LimitsTypeD2Ev.exit19, label %172

172:                                              ; preds = %_ZN9Stockfish6Search10LimitsTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %_ZN9Stockfish6Search10LimitsTypeD2Ev.exit19

_ZN9Stockfish6Search10LimitsTypeD2Ev.exit19:      ; preds = %_ZN9Stockfish6Search10LimitsTypeD2Ev.exit, %172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI8positionERNS_8PositionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERSt10unique_ptrISt5dequeINS_9StateInfoESaISC_EESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.72) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24) #22
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.critedge

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.73) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %23) #22
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %26
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.74) #22
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25) #22
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %26, %.preheader, %13
  %35 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %36, align 8
  %37 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %37, ptr %35, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.critedge
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 24, %.critedge ]
  %.06.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %37, i64 %.06.i.i.i.i.idx
  %38 = call noalias noundef nonnull align 64 dereferenceable(11264) ptr @_ZnwmSt11align_val_t(i64 noundef 11264, i64 noundef 64) #23
  store ptr %38, ptr %.06.i.i.i.i.ptr, align 8
  %.06.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.idx, 8
  %39 = icmp samesign ult i64 %.06.i.i.i.i.idx, 32
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.ptr25.ptr = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre.i.i.i = load ptr, ptr %.ptr25.ptr, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre13.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %.ptr25.ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.pre.i.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 11264
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %.phi.trans.insert.i.i.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %.pre13.i.i.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pre13.i.i.i, i64 11264
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %48, ptr %49, align 8
  store ptr %.pre.i.i.i, ptr %40, align 8
  store ptr %.pre13.i.i.i, ptr %45, align 8
  %.05.i.i.ptr = getelementptr inbounds nuw i8, ptr %37, i64 24
  %50 = load ptr, ptr %.05.i.i.ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(11264) %50, i8 0, i64 11264, i1 false)
  %.pre = load ptr, ptr %3, align 8
  store ptr %35, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i
  %52 = load ptr, ptr %.pre, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = icmp ult ptr %56, %58
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i15, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i15:                         ; preds = %53, %.lr.ph.i.i.i.i.i.i.i.i15
  %.06.i.i.i.i.i.i.i.i16 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i15 ], [ %56, %53 ]
  %60 = load ptr, ptr %.06.i.i.i.i.i.i.i.i16, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %60, i64 noundef 64) #25
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i16, i64 8
  %62 = icmp ult ptr %.06.i.i.i.i.i.i.i.i16, %57
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i15, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i15
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  br label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i.i, %53
  %63 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i.i ], [ %52, %53 ]
  call void @_ZdlPv(ptr noundef %63) #25
  br label %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i, %51
  call void @_ZdlPv(ptr noundef nonnull %.pre) #25
  br label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 12))
  %65 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %66 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #22
  %67 = icmp ne i32 %66, 0
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !noalias !19
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %72 = load ptr, ptr %71, align 8, !noalias !19
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit

74:                                               ; preds = %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %76 = load ptr, ptr %75, align 8, !noalias !19
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 11264
  br label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit

_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit: ; preds = %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %74
  %80 = phi ptr [ %79, %74 ], [ %70, %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -11264
  %82 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %67, ptr noundef nonnull %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %87) #22
  br i1 %88, label %.lr.ph28, label %.critedge2

.lr.ph28:                                         ; preds = %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit, %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit20
  %89 = call i16 @_ZN9Stockfish3UCI7to_moveERKNS_8PositionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.not26 = icmp eq i16 %89, 0
  br i1 %.not26, label %.critedge2, label %90

90:                                               ; preds = %.lr.ph28
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -11264
  %.not.i18 = icmp eq ptr %93, %96
  br i1 %.not.i18, label %100, label %97

97:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(11264) %93, i8 0, i64 11264, i1 false)
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 11264
  store ptr %99, ptr %92, align 8
  br label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

100:                                              ; preds = %90
  call void @_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %91)
  br label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %100, %97
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !noalias !22
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %105 = load ptr, ptr %104, align 8, !noalias !22
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit20

107:                                              ; preds = %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %109 = load ptr, ptr %108, align 8, !noalias !22
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 11264
  br label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit20

_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit20: ; preds = %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %107
  %113 = phi ptr [ %112, %107 ], [ %103, %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -11264
  %115 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %89) #22
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %89, ptr noundef nonnull align 64 dereferenceable(11264) %114, i1 noundef zeroext %115) #22
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %120) #22
  br i1 %121, label %.lr.ph28, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit20, %.lr.ph28, %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

declare void @_ZN9Stockfish8Position4flipEv(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI5benchERNS_8PositionERSiRSt10unique_ptrISt5dequeINS_9StateInfoESaIS6_EESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.31", align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN9Stockfish11setup_benchB5cxx11ERKNS_8PositionERSi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %6, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN9Stockfish3UCI5benchERNSD_8PositionERSiRSt10unique_ptrISt5dequeINSD_9StateInfoESaISK_EESt14default_deleteISM_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeEST_ST_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.thread.i.i"
  %.06.i.i = phi i64 [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.thread.i.i" ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.thread.i.i" ], [ %9, %4 ]
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.05.i.i, ptr noundef nonnull @.str.86, i64 noundef 0) #22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.i.i": ; preds = %.lr.ph.i.i
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.05.i.i, ptr noundef nonnull @.str.42, i64 noundef 0) #22
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.i.i", %.lr.ph.i.i
  %.pn.i.i = phi i64 [ %16, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.i.i" ], [ 1, %.lr.ph.i.i ]
  %17 = add nuw nsw i64 %.pn.i.i, %.06.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN9Stockfish3UCI5benchERNSD_8PositionERSiRSt10unique_ptrISt5dequeINSD_9StateInfoESaISK_EESt14default_deleteISM_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeEST_ST_T0_.exit", label %.lr.ph.i.i, !llvm.loop !26

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN9Stockfish3UCI5benchERNSD_8PositionERSiRSt10unique_ptrISt5dequeINSD_9StateInfoESaISK_EESt14default_deleteISM_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeEST_ST_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.thread.i.i", %4
  %.0.lcssa.i.i = phi i64 [ 0, %4 ], [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9Stockfish3UCI5benchERNS2_8PositionERSiRSt10unique_ptrISt5dequeINS2_9StateInfoESaIS9_EESt14default_deleteISB_EEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_.exit.thread.i.i" ]
  %19 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %20 = sdiv i64 %19, 1000000
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %21, %22
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN9Stockfish3UCI5benchERNSD_8PositionERSiRSt10unique_ptrISt5dequeINSD_9StateInfoESaISK_EESt14default_deleteISM_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeEST_ST_T0_.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %25

25:                                               ; preds = %.lr.ph, %75
  %.034 = phi i64 [ 0, %.lr.ph ], [ %.1, %75 ]
  %.02033 = phi i64 [ 1, %.lr.ph ], [ %.121, %75 ]
  %.02232 = phi i64 [ %20, %.lr.ph ], [ %.123, %75 ]
  %.sroa.026.031 = phi ptr [ %21, %.lr.ph ], [ %76, %75 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.031, i32 noundef 8) #22
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_ZSt6skipwsRSt8ios_base) #22
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %30, %25
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.65) #22
  %35 = add i64 %.02033, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %.02033) #22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 47) #22
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %.0.lcssa.i.i) #22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.66) #22
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.67) #22
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %33
  call void @_ZN9Stockfish3UCI2goERNS_8PositionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERSt10unique_ptrISt5dequeINS_9StateInfoESaISC_EESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN9Stockfish6Thread24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #22
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %24, align 8
  %.not14.i.i = icmp eq ptr %48, %49
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %45, %.lr.ph.i.i24
  %.01016.i.i = phi i64 [ %55, %.lr.ph.i.i24 ], [ 0, %45 ]
  %.sroa.011.015.i.i = phi ptr [ %56, %.lr.ph.i.i24 ], [ %48, %45 ]
  %50 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9570432
  %54 = load atomic i64, ptr %53 monotonic, align 8
  %55 = add i64 %54, %.01016.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i25 = icmp eq ptr %56, %49
  br i1 %.not.i.i25, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i24

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i24, %45
  %.010.lcssa.i.i = phi i64 [ 0, %45 ], [ %55, %.lr.ph.i.i24 ]
  %57 = add i64 %.010.lcssa.i.i, %.034
  br label %75

58:                                               ; preds = %33
  call void @_ZN9Stockfish3UCI10trace_evalERNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %1)
  br label %75

59:                                               ; preds = %30
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZN9Stockfish6Thread24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @_ZN9Stockfish10OptionsMap9setoptionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(120) %7) #22
  br label %75

65:                                               ; preds = %59
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN9Stockfish3UCI8positionERNS_8PositionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERSt10unique_ptrISt5dequeINS_9StateInfoESaISC_EESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %75

69:                                               ; preds = %65
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  call void @_ZN9Stockfish3UCI12search_clearEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %73 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %74 = sdiv i64 %73, 1000000
  br label %75

75:                                               ; preds = %62, %69, %72, %68, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %58
  %.123 = phi i64 [ %.02232, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit ], [ %.02232, %58 ], [ %.02232, %62 ], [ %.02232, %68 ], [ %74, %72 ], [ %.02232, %69 ]
  %.121 = phi i64 [ %35, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit ], [ %35, %58 ], [ %.02033, %62 ], [ %.02033, %68 ], [ %.02033, %72 ], [ %.02033, %69 ]
  %.1 = phi i64 [ %57, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit ], [ %.034, %58 ], [ %.034, %62 ], [ %.034, %68 ], [ %.034, %72 ], [ %.034, %69 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #22
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 32
  %.not = icmp eq ptr %76, %22
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %75, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN9Stockfish3UCI5benchERNSD_8PositionERSiRSt10unique_ptrISt5dequeINSD_9StateInfoESaISK_EESt14default_deleteISM_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeEST_ST_T0_.exit"
  %.022.lcssa = phi i64 [ %20, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN9Stockfish3UCI5benchERNSD_8PositionERSiRSt10unique_ptrISt5dequeINSD_9StateInfoESaISK_EESt14default_deleteISM_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeEST_ST_T0_.exit" ], [ %.123, %75 ]
  %.0.lcssa = phi i64 [ 0, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN9Stockfish3UCI5benchERNSD_8PositionERSiRSt10unique_ptrISt5dequeINSD_9StateInfoESaISK_EESt14default_deleteISM_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeEST_ST_T0_.exit" ], [ %.1, %75 ]
  %77 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %78 = sdiv i64 %77, 1000000
  %79 = sub nsw i64 %78, %.022.lcssa
  %80 = add nsw i64 %79, 1
  call void @_ZN9Stockfish9dbg_printEv() #22
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68) #22
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.69) #22
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %80) #22
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.70) #22
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %.0.lcssa) #22
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.71) #22
  %87 = mul i64 %.0.lcssa, 1000
  %88 = udiv i64 %87, %80
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %88) #22
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %91, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %91, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoRKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI10trace_evalERNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.Stockfish::Position", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %10, ptr %8, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 24, %2 ]
  %.06.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.06.i.i.i.i.idx
  %11 = tail call noalias noundef nonnull align 64 dereferenceable(11264) ptr @_ZnwmSt11align_val_t(i64 noundef 11264, i64 noundef 64) #23
  store ptr %11, ptr %.06.i.i.i.i.ptr, align 8
  %.06.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.idx, 8
  %12 = icmp samesign ult i64 %.06.i.i.i.i.idx, 32
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.ptr3.ptr.ptr = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre.i.i.i = load ptr, ptr %.ptr3.ptr.ptr, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre13.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.ptr3.ptr.ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.pre.i.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 11264
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.phi.trans.insert.i.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.pre13.i.i.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pre13.i.i.i, i64 11264
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %21, ptr %22, align 8
  store ptr %.pre.i.i.i, ptr %13, align 8
  store ptr %.pre13.i.i.i, ptr %18, align 8
  %.05.i.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load ptr, ptr %.05.i.i.ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(11264) %23, i8 0, i64 11264, i1 false)
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 12))
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %26 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %25) #22
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %27, ptr noundef nonnull %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Stockfish4Eval4NNUE6verifyERKNS_10OptionsMapERKSt13unordered_mapINS1_7NetSizeENS0_8EvalFileESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S7_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.31) #22
  call void @_ZN9Stockfish4Eval5traceB5cxx11ERNS_8PositionE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(865) %3) #22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ 24, %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i ]
  %.06.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.06.i.i.i.i.i.idx
  %38 = load ptr, ptr %.06.i.i.i.i.i.ptr, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %38, i64 noundef 64) #25
  %.06.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.idx, 8
  %39 = icmp samesign ult i64 %.06.i.i.i.i.i.idx, 32
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i, %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  ret void
}

declare void @_ZN9Stockfish13compiler_infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store i8 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE9save_evalERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_7NetSizeERKSt13unordered_mapISC_NS0_8EvalFileESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN9Stockfish3UCI7to_moveERKNS_8PositionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.Stockfish::MoveList", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 4) #22
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @tolower(i32 noundef %10) #26
  %12 = trunc i32 %11 to i8
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 4) #22
  store i8 %12, ptr %13, align 1
  br label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %16 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %3) #22
  store ptr %16, ptr %15, align 8
  %.not20 = icmp eq ptr %3, %16
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %18

18:                                               ; preds = %.lr.ph, %30
  %.021 = phi ptr [ %3, %.lr.ph ], [ %31, %30 ]
  %.sroa.0.0.copyload = load i16, ptr %.021, align 4
  %19 = load i8, ptr %17, align 8
  %20 = trunc i8 %19 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i16 %.sroa.0.0.copyload, i1 noundef zeroext %20)
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15: ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %30

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.loopexit16

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %24
  %bcmp.i = call i32 @bcmp(ptr %25, ptr %26, i64 %27)
  %29 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br i1 %29, label %.loopexit16, label %30

.loopexit16:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.014.0.copyload = load i16, ptr %.021, align 4
  br label %.loopexit

30:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %31, %16
  br i1 %.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %30, %14, %.loopexit16
  %.sroa.014.0 = phi i16 [ %.sroa.014.0.copyload, %.loopexit16 ], [ 0, %14 ], [ 0, %30 ]
  ret i16 %.sroa.014.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9Stockfish4Eval4NNUE6verifyERKNS_10OptionsMapERKSt13unordered_mapINS1_7NetSizeENS0_8EvalFileESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S7_EEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish5perftERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.Stockfish::Position", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %3
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 24, %3 ]
  %.06.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.i.i.idx
  %6 = tail call noalias noundef nonnull align 64 dereferenceable(11264) ptr @_ZnwmSt11align_val_t(i64 noundef 11264, i64 noundef 64) #23
  store ptr %6, ptr %.06.i.i.i.i.ptr, align 8
  %.06.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.idx, 8
  %7 = icmp samesign ult i64 %.06.i.i.i.i.idx, 32
  br i1 %7, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.ptr4.ptr.ptr = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre.i.i.i = load ptr, ptr %.ptr4.ptr.ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(11264) %.pre.i.i.i, i8 0, i64 11264, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %2, ptr noundef nonnull %.pre.i.i.i) #22
  %9 = call noundef i64 @_ZN9Stockfish5perftILb1EEEmRNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef %1)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.81) #22
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %9) #22
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.31) #22
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1) #22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ 24, %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EEC2ERKS2_m.exit.i ]
  %.06.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.i.i.i.idx
  %16 = load ptr, ptr %.06.i.i.i.i.i.ptr, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %16, i64 noundef 64) #25
  %.06.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.idx, 8
  %17 = icmp samesign ult i64 %.06.i.i.i.i.i.idx, 32
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, !llvm.loop !15

_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #25
  ret void
}

declare void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

declare noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9Stockfish10ThreadPool14start_thinkingERKNS_10OptionsMapERNS_8PositionERSt10unique_ptrISt5dequeINS_9StateInfoESaIS8_EESt14default_deleteISA_EENS_6Search10LimitsTypeEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9Stockfish11setup_benchB5cxx11ERKNS_8PositionERSi(ptr dead_on_unwind writable sret(%"class.std::vector.31") align 8, ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish6Thread24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN9Stockfish9dbg_printEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish4Eval5traceB5cxx11ERNS_8PositionE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

declare void @_ZN9Stockfish18TranspositionTable5clearEm(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish10ThreadPool5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN9Stockfish10Tablebases4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9Stockfish6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9Stockfish10OptionsMap9setoptionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -6032257, 6032258) i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = mul nsw i32 %0, 100
  %3 = sdiv i32 %2, 356
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  %4 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = icmp samesign ult i32 %4, 31507
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.75) #22
  %9 = mul nsw i32 %1, 100
  %10 = sdiv i32 %9, 356
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10) #22
  br label %27

12:                                               ; preds = %2
  %13 = icmp samesign ult i32 %4, 31754
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp sgt i32 %1, 0
  br i1 %13, label %16, label %22

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.75) #22
  %18 = add nsw i32 %4, -11753
  %19 = sub nsw i32 11753, %4
  %20 = select i1 %15, i32 %18, i32 %19
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %20) #22
  br label %27

22:                                               ; preds = %12
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.76) #22
  %. = select i1 %15, i32 32001, i32 -32000
  %24 = sub nsw i32 %., %1
  %25 = sdiv i32 %24, 2
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25) #22
  br label %27

27:                                               ; preds = %16, %22, %6
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = trunc i32 %1 to i8
  %6 = and i8 %5, 7
  %7 = add nuw nsw i8 %6, 97
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = lshr i32 %1, 3
  %10 = trunc i32 %9 to i8
  %11 = add i8 %10, 49
  store i8 %11, ptr %8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %3, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i16 %1, label %16 [
    i16 0, label %12
    i16 65, label %14
  ]

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %64

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %64

16:                                               ; preds = %3
  %17 = lshr i16 %1, 6
  %18 = and i16 %17, 63
  %19 = and i16 %1, 63
  %20 = zext nneg i16 %19 to i32
  %21 = and i16 %1, -16384
  %22 = icmp ult i16 %1, -16384
  %or.cond = or i1 %22, %2
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %16
  %24 = icmp samesign ugt i16 %19, %18
  %25 = select i1 %24, i32 6, i32 2
  %26 = and i16 %17, 56
  %27 = zext nneg i16 %26 to i32
  %28 = or disjoint i32 %25, %27
  br label %29

29:                                               ; preds = %23, %16
  %.0 = phi i32 [ %20, %16 ], [ %28, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = trunc i16 %17 to i8
  %31 = and i8 %30, 7
  %32 = add nuw nsw i8 %31, 97
  store i8 %32, ptr %6, align 1, !noalias !28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %34 = lshr i16 %18, 3
  %35 = trunc nuw nsw i16 %34 to i8
  %36 = add nuw nsw i8 %35, 49
  store i8 %36, ptr %33, align 1, !noalias !28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull %6, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = trunc nuw nsw i32 %.0 to i8
  %38 = and i8 %37, 7
  %39 = add nuw nsw i8 %38, 97
  store i8 %39, ptr %4, align 1, !noalias !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %41 = lshr i32 %.0, 3
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = add nuw nsw i8 %42, 49
  store i8 %43, ptr %40, align 1, !noalias !31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %4, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !34
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !34
  %46 = add i64 %45, %44
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !34
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %29
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !34
  %.not.i = icmp ugt i64 %46, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

53:                                               ; preds = %49, %29
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %51, %53
  %.sink.i = phi ptr [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %55 = icmp eq i16 %21, 16384
  br i1 %55, label %56, label %64

56:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %57 = lshr i16 %1, 12
  %58 = and i16 %57, 3
  %59 = zext nneg i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @.str.79, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %62) #22
  br label %64

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %56, %14, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish3UCI3wdlB5cxx11Eii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  %5 = sdiv i32 %2, 2
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 7)
  %7 = call i32 @llvm.umin.i32(i32 %6, i32 119)
  %.sroa.speculated.i = add nuw nsw i32 %7, 1
  %8 = uitofp nneg i32 %.sroa.speculated.i to double
  %9 = fmul nnan double %8, 3.125000e-02
  %10 = call double @llvm.fmuladd.f64(double %9, double 0xBFF0FFFCE00FF596, double 0x401DAE40E11BB944)
  %11 = call double @llvm.fmuladd.f64(double %10, double %9, double 0x3FEC9DBF5DF95A74)
  %12 = call double @llvm.fmuladd.f64(double %11, double %9, double 0x4075C9A8305AE6AB)
  %13 = call double @llvm.fmuladd.f64(double %9, double 0xC015532BD570E03D, double 0x4043CA063C9A900F)
  %14 = call double @llvm.fmuladd.f64(double %13, double %9, double 0xC056B6102EC18978)
  %15 = call double @llvm.fmuladd.f64(double %14, double %9, double 0x405ED9FF4DA87F66)
  %16 = sitofp i32 %1 to double
  %17 = fsub double %12, %16
  %18 = fdiv double %17, %15
  %19 = call double @exp(double noundef %18) #22
  %20 = fadd double %19, 1.000000e+00
  %21 = fdiv double 1.000000e+03, %20
  %22 = fadd double %21, 5.000000e-01
  %23 = fptosi double %22 to i32
  %24 = sub nsw i32 0, %1
  %25 = sitofp i32 %24 to double
  %26 = fsub double %12, %25
  %27 = fdiv double %26, %15
  %28 = call double @exp(double noundef %27) #22
  %29 = fadd double %28, 1.000000e+00
  %30 = fdiv double 1.000000e+03, %29
  %31 = fadd double %30, 5.000000e-01
  %32 = fptosi double %31 to i32
  %33 = add i32 %23, %32
  %34 = sub i32 1000, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.80) #22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %23) #22
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.25) #22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %34) #22
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.25) #22
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %32) #22
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5perftILb1EEEmRNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.Stockfish::StateInfo", align 64
  %4 = alloca %"struct.Stockfish::MoveList", align 8
  %5 = alloca %"struct.Stockfish::MoveList", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %1, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  %9 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %4) #22
  store ptr %9, ptr %8, align 8
  %.not28 = icmp eq ptr %4, %9
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = icmp slt i32 %1, 2
  %11 = add nsw i32 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %13 = ptrtoint ptr %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02530.us = phi i64 [ %15, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02629.us = phi ptr [ %24, %.lr.ph.split.us ], [ %4, %.lr.ph ]
  %15 = add i64 %.02530.us, 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %.sroa.0.0.copyload.us = load i16, ptr %.02629.us, align 4
  %17 = load i8, ptr %14, align 8
  %18 = trunc i8 %17 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i16 %.sroa.0.0.copyload.us, i1 noundef zeroext %18)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.82) #22
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 1) #22
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %24 = getelementptr inbounds nuw i8, ptr %.02629.us, i64 8
  %.not.us = icmp eq ptr %24, %9
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.02530.us31 = phi i64 [ %30, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.02629.us32 = phi ptr [ %39, %.lr.ph.split.split.us ], [ %4, %.lr.ph.split ]
  %.sroa.02.0.copyload.us = load i16, ptr %.02629.us32, align 4
  %25 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.02.0.copyload.us) #22
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.02.0.copyload.us, ptr noundef nonnull align 64 dereferenceable(11264) %3, i1 noundef zeroext %25) #22
  %26 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %5) #22
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %13
  %29 = ashr exact i64 %28, 3
  %30 = add i64 %29, %.02530.us31
  %.sroa.01.0.copyload.us = load i16, ptr %.02629.us32, align 4
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload.us) #22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %.sroa.0.0.copyload.us33 = load i16, ptr %.02629.us32, align 4
  %32 = load i8, ptr %14, align 8
  %33 = trunc i8 %32 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i16 %.sroa.0.0.copyload.us33, i1 noundef zeroext %33)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.82) #22
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %29) #22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %39 = getelementptr inbounds nuw i8, ptr %.02629.us32, i64 8
  %.not.us34 = icmp eq ptr %39, %9
  br i1 %.not.us34, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.02530 = phi i64 [ %42, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.02629 = phi ptr [ %51, %.lr.ph.split.split ], [ %4, %.lr.ph.split ]
  %.sroa.02.0.copyload = load i16, ptr %.02629, align 4
  %40 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.02.0.copyload) #22
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.02.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %3, i1 noundef zeroext %40) #22
  %41 = call noundef i64 @_ZN9Stockfish5perftILb0EEEmRNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %11)
  %42 = add i64 %41, %.02530
  %.sroa.01.0.copyload = load i16, ptr %.02629, align 4
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload) #22
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %.sroa.0.0.copyload = load i16, ptr %.02629, align 4
  %44 = load i8, ptr %14, align 8
  %45 = trunc i8 %44 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i16 %.sroa.0.0.copyload, i1 noundef zeroext %45)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.82) #22
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %41) #22
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %51 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %.not = icmp eq ptr %51, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %2
  %.025.lcssa = phi i64 [ 0, %2 ], [ %15, %.lr.ph.split.us ], [ %30, %.lr.ph.split.split.us ], [ %42, %.lr.ph.split.split ]
  ret i64 %.025.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5perftILb0EEEmRNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.Stockfish::StateInfo", align 64
  %4 = alloca %"struct.Stockfish::MoveList", align 8
  %5 = alloca %"struct.Stockfish::MoveList", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  %7 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %4) #22
  store ptr %7, ptr %6, align 8
  %.not21 = icmp eq ptr %4, %7
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = icmp eq i32 %1, 2
  %9 = add nsw i32 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %11 = ptrtoint ptr %5 to i64
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.023.us = phi i64 [ %17, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.01922.us = phi ptr [ %18, %.lr.ph.split.us ], [ %4, %.lr.ph ]
  %.sroa.01.0.copyload.us = load i16, ptr %.01922.us, align 4
  %12 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload.us) #22
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload.us, ptr noundef nonnull align 64 dereferenceable(11264) %3, i1 noundef zeroext %12) #22
  %13 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %5) #22
  store ptr %13, ptr %10, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %11
  %16 = ashr exact i64 %15, 3
  %17 = add i64 %16, %.023.us
  %.sroa.0.0.copyload.us = load i16, ptr %.01922.us, align 4
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.0.0.copyload.us) #22
  %18 = getelementptr inbounds nuw i8, ptr %.01922.us, i64 8
  %.not.us = icmp eq ptr %18, %7
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.023 = phi i64 [ %21, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01922 = phi ptr [ %22, %.lr.ph.split ], [ %4, %.lr.ph ]
  %.sroa.01.0.copyload = load i16, ptr %.01922, align 4
  %19 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload) #22
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %3, i1 noundef zeroext %19) #22
  %20 = call noundef i64 @_ZN9Stockfish5perftILb0EEEmRNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %9)
  %21 = add i64 %20, %.023
  %.sroa.0.0.copyload = load i16, ptr %.01922, align 4
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.0.0.copyload) #22
  %22 = getelementptr inbounds nuw i8, ptr %.01922, i64 8
  %.not = icmp eq ptr %22, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %17, %.lr.ph.split.us ], [ %21, %.lr.ph.split ]
  ret i64 %.0.lcssa
}

declare void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865), i16, ptr noundef nonnull align 64 dereferenceable(11264), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEaSESt16initializer_listIS7_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit:
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = uitofp i64 %2 to double
  %13 = load float, ptr %11, align 8
  %14 = fpext float %13 to double
  %15 = fdiv double %12, %14
  %16 = tail call double @llvm.ceil.f64(double %15)
  %17 = fptoui double %16 to i64
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm.exit

20:                                               ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = fdiv double 1.000000e+00, %14
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = fptoui double %24 to i64
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %25)
  %26 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.sroa.speculated.i) #22
  %27 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26)
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm.exit

29:                                               ; preds = %20
  store i64 %22, ptr %21, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm.exit

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm.exit: ; preds = %29, %28, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %.idx = mul nsw i64 %2, 136
  %30 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm.exit, %.lr.ph.i
  %.08.i = phi ptr [ %32, %.lr.ph.i ], [ %1, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm.exit ]
  %31 = call { ptr, i8 } @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS7_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %.08.i, ptr noundef nonnull align 8 dereferenceable(136) %.08.i, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %32 = getelementptr inbounds nuw i8, ptr %.08.i, i64 136
  %.not.i2 = icmp eq ptr %32, %30
  br i1 %.not.i2, label %_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit.loopexit, label %.lr.ph.i, !llvm.loop !37

_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit

_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit.loopexit, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm.exit
  %33 = phi ptr [ %.pre, %_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit.loopexit ], [ %5, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm.exit ]
  %.not5.i.i3 = icmp eq ptr %33, null
  br i1 %.not5.i.i3, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEED2Ev.exit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit, %.lr.ph.i.i4
  %.06.i.i5 = phi ptr [ %34, %.lr.ph.i.i4 ], [ %33, %_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit ]
  %34 = load ptr, ptr %.06.i.i5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #22
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i5) #25
  %.not.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i6, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEED2Ev.exit, label %.lr.ph.i.i4, !llvm.loop !38

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i4, %_ZNSt8__detail12_Insert_baseIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS4_NS2_8EvalFileEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_insert_rangeIPKS8_NS_17_ReuseOrAllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEvT_ST_RKT0_St17integral_constantIbLb1EE.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS7_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.022.0.in = phi ptr [ %16, %15 ], [ %.sroa.022.0, %19 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !40

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !41

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit.thread, !llvm.loop !41

_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi ptr [ %25, %23 ], [ %9, %.thread ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.lr.ph.i.i ]
  %43 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = tail call noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEEclIJRS7_RKS8_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %42, align 8
  %48 = load i64, ptr %5, align 8
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %47, i64 noundef %48, i64 noundef 1) #22
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit.thread
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %42, align 8
  %55 = urem i64 %43, %54
  br label %56

56:                                               ; preds = %52, %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %55, %52 ], [ %41, %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit.thread ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i14
  %59 = load ptr, ptr %58, align 8
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %45, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.0.i14
  %64 = load ptr, ptr %63, align 8
  store ptr %45, ptr %64, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %45, align 8
  store ptr %45, ptr %66, align 8
  %68 = load ptr, ptr %45, align 8
  %.not11.i.i = icmp eq ptr %68, null
  br i1 %.not11.i.i, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %42, align 8
  %73 = load i32, ptr %71, align 4
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %72
  %76 = getelementptr inbounds [8 x i8], ptr %70, i64 %75
  store ptr %45, ptr %76, align 8
  br label %77

77:                                               ; preds = %69, %65
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %.0.i14
  store ptr %66, ptr %79, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %77, %60
  %80 = load i64, ptr %5, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %5, align 8
  br label %_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit

_ZNKSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %28, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %45, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.022.0, %19 ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %19 ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEEclIJRS7_RKS8_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #22
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %25

15:                                               ; preds = %3
  %16 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %1, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br label %25

25:                                               ; preds = %15, %5
  %.sink = phi ptr [ %24, %15 ], [ %9, %5 ]
  %.0 = phi ptr [ %16, %15 ], [ %4, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  ret ptr %.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9Stockfish6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @_ZN9Stockfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN9Stockfish3UCIC1EiPPcE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN9Stockfish12start_loggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #3 align 2 {
  %3 = alloca %"struct.Stockfish::Search::SharedState", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store ptr %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  tail call void @_ZN9Stockfish10ThreadPool3setENS_6Search11SharedStateE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull byval(%"struct.Stockfish::Search::SharedState") align 8 %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9Stockfish3UCIC1EiPPcE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN9Stockfish6Thread24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %9 = tail call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %10 = sext i32 %9 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7)) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 7) #22
  %14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %15 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #22
  call void @_ZN9Stockfish18TranspositionTable6resizeEmi(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %10, i32 noundef %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9Stockfish3UCIC1EiPPcE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN9Stockfish18TranspositionTable6resizeEmi(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZN9Stockfish3UCI12search_clearEv(ptr noundef nonnull align 8 dereferenceable(248) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9Stockfish3UCIC1EiPPcE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_4E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9Stockfish6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @_ZN9Stockfish10Tablebases4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN9Stockfish3UCIC1EiPPcE3$_4", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_5E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #3 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %17, align 8
  store ptr %5, ptr %3, align 8
  call void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9Stockfish4Eval4NNUE13load_networksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10OptionsMapESt13unordered_mapINS1_7NetSizeENS0_8EvalFileESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SF_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull %5) #22
  call void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSK_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %2 ]
  %20 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #22
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i: ; preds = %32, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %33 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i1.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i1.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.06.i.i.i.i3.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i2.i.i.i ], [ %33, %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i ]
  %34 = load ptr, ptr %.06.i.i.i.i3.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3.i.i.i, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3.i.i.i, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #22
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3.i.i.i) #25
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i, %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %"_ZSt10__invoke_rIvRZN9Stockfish3UCIC1EiPPcE3$_5JRKNS0_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %44

44:                                               ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i
  call void @_ZdlPv(ptr noundef %42) #25
  br label %"_ZSt10__invoke_rIvRZN9Stockfish3UCIC1EiPPcE3$_5JRKNS0_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN9Stockfish3UCIC1EiPPcE3$_5JRKNS0_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9Stockfish3UCIC1EiPPcE3$_5", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN9Stockfish4Eval4NNUE13load_networksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10OptionsMapESt13unordered_mapINS1_7NetSizeENS0_8EvalFileESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SF_EEE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %19

19:                                               ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %23, align 8
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %25, align 8
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, %38
  %42 = getelementptr inbounds [8 x i8], ptr %36, i64 %41
  store ptr %35, ptr %42, align 8
  %.02226 = load ptr, ptr %21, align 8
  %.not2427 = icmp eq ptr %.02226, null
  br i1 %.not2427, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %63
  %.02229 = phi ptr [ %.022, %63 ], [ %.02226, %22 ]
  %.028 = phi ptr [ %44, %63 ], [ %24, %22 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %43, align 8
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.02229, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.02229, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.02229, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %.02229, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  store ptr %44, ptr %.028, align 8
  %55 = load i64, ptr %37, align 8
  %56 = load i32, ptr %45, align 8
  %57 = sext i32 %56 to i64
  %58 = urem i64 %57, %55
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not25 = icmp eq ptr %61, null
  br i1 %.not25, label %62, label %63

62:                                               ; preds = %.lr.ph
  store ptr %.028, ptr %60, align 8
  br label %63

63:                                               ; preds = %62, %.lr.ph
  %.022 = load ptr, ptr %.02229, align 8
  %.not24 = icmp eq ptr %.022, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %63, %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSK_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_deallocate_nodesEPSA_.exit: ; preds = %.lr.ph.i, %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %15

15:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_deallocate_nodesEPSA_.exit
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4Eval4NNUE7NetSizeENS4_8EvalFileEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %18, ptr %0, align 8
  br label %24

22:                                               ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %13, ptr %0, align 8
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ %13, %22 ], [ %18, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = urem i64 %37, %27
  %39 = getelementptr inbounds [8 x i8], ptr %25, i64 %38
  store ptr %5, ptr %39, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %24, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %40, align 8
  store i64 1, ptr %26, align 8
  store ptr null, ptr %19, align 8
  store ptr %19, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %2, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_6E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #3 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %17, align 8
  store ptr %5, ptr %3, align 8
  call void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9Stockfish4Eval4NNUE13load_networksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10OptionsMapESt13unordered_mapINS1_7NetSizeENS0_8EvalFileESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SF_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull %5) #22
  call void @_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSK_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %2 ]
  %20 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #22
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i: ; preds = %32, %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %33 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i1.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i1.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.06.i.i.i.i3.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i2.i.i.i ], [ %33, %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i ]
  %34 = load ptr, ptr %.06.i.i.i.i3.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3.i.i.i, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3.i.i.i, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #22
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3.i.i.i) #25
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i, %_ZNSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i.i.i
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %"_ZSt10__invoke_rIvRZN9Stockfish3UCIC1EiPPcE3$_6JRKNS0_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %44

44:                                               ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i
  call void @_ZdlPv(ptr noundef %42) #25
  br label %"_ZSt10__invoke_rIvRZN9Stockfish3UCIC1EiPPcE3$_6JRKNS0_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN9Stockfish3UCIC1EiPPcE3$_6JRKNS0_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZNSt10_HashtableIN9Stockfish4Eval4NNUE7NetSizeESt4pairIKS3_NS1_8EvalFileEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN9Stockfish6OptionEEZNS0_3UCIC1EiPPcE3$_6E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9Stockfish3UCIC1EiPPcE3$_6", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9Stockfish3UCIC1EiPPcE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 11264
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 11264
  %29 = add nsw i64 %21, %28
  %30 = icmp eq i64 %29, 818836295885544
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #24
  unreachable

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %8, %36
  %38 = ashr exact i64 %37, 3
  %39 = sub i64 %34, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

41:                                               ; preds = %32
  tail call void @_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %32, %41
  %42 = phi ptr [ %5, %32 ], [ %.pre, %41 ]
  %43 = tail call noalias noundef nonnull align 64 dereferenceable(11264) ptr @_ZnwmSt11align_val_t(i64 noundef 11264, i64 noundef 64) #23
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(11264) %45, i8 0, i64 11264, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 11264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %48, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %58) #25
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN9Stockfish9StateInfoES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %59 = load ptr, ptr %.0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 11264
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds [8 x i8], ptr %.0, i64 %12
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 11264
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8
  ret void
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_uci.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE3endEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE3endEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE3endEv"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE: argument 0"}
!30 = distinct !{!30, !"_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE: argument 0"}
!33 = distinct !{!33, !"_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
