target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::array" = type { [8192 x i64] }
%"struct.std::array.1" = type { [8192 x %"class.Stockfish::Move"] }
%"class.Stockfish::Move" = type { i16 }
%"struct.Stockfish::Magic" = type { i64, i64, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"struct.Stockfish::StateInfo" = type { i64, i64, [2 x i32], i32, i32, i32, i32, i64, i64, ptr, [2 x i64], [2 x i64], [8 x i64], i32, i32, [24 x i8], %"struct.Stockfish::Eval::NNUE::Accumulator", %"struct.Stockfish::Eval::NNUE::Accumulator.0", %"struct.Stockfish::DirtyPiece", [24 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator" = type { [2 x [2560 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator.0" = type { [2 x [128 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::DirtyPiece" = type { i32, [3 x i32], [3 x i32], [3 x i32] }
%"class.Stockfish::Position" = type <{ [64 x i32], [8 x i64], [2 x i64], [16 x i32], [64 x i32], [16 x i32], [16 x i64], ptr, i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%union.anon.4 = type { i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.Stockfish::PRNG" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Stockfish::MoveList" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"struct.Stockfish::ExtMove" = type { %"class.Stockfish::Move", i32 }
%"struct.Stockfish::MoveList.2" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"class.Stockfish::TranspositionTable" = type <{ i64, ptr, i8, [7 x i8] }>
%"struct.Stockfish::TranspositionTable::Cluster" = type { [3 x %"struct.Stockfish::TTEntry"], [2 x i8] }
%"struct.Stockfish::TTEntry" = type { i16, i8, i8, %"class.Stockfish::Move", i16, i16 }
%"struct.Stockfish::MoveList.3" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%class.anon = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNK9Stockfish8Position8piece_onENS_6SquareE = comdat any

$_ZN9Stockfish11make_squareENS_4FileENS_4RankE = comdat any

$_ZN9StockfishppERNS_4FileE = comdat any

$_ZN9StockfishmmERNS_4RankE = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZNK9Stockfish8Position3keyEv = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNK9Stockfish8Position8checkersEv = comdat any

$_ZN9Stockfish7pop_lsbERm = comdat any

$_ZN9Stockfish8popcountEm = comdat any

$_ZNK9Stockfish8Position6piecesENS_9PieceTypeE = comdat any

$_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE = comdat any

$_ZNK9Stockfish8Position11is_chess960Ev = comdat any

$_ZN9Stockfish4PRNGC2Em = comdat any

$_ZN9Stockfish4PRNG4randImEET_v = comdat any

$_ZN9StockfishppERNS_6SquareE = comdat any

$_ZNSt5arrayImLm8192EE4fillERKm = comdat any

$_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_ = comdat any

$_ZN9Stockfish4Move4noneEv = comdat any

$_ZN9Stockfish7type_ofENS_5PieceE = comdat any

$_ZN9StockfishanEmNS_6SquareE = comdat any

$_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm = comdat any

$_ZN9Stockfish4MoveC2ENS_6SquareES1_ = comdat any

$_ZN9Stockfish2H1Em = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt5arrayImLm8192EEixEm = comdat any

$_ZSt4swapIN9Stockfish4MoveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt5arrayIN9Stockfish4MoveELm8192EEixEm = comdat any

$_ZNK9Stockfish4MoveeqERKS0_ = comdat any

$_ZN9Stockfish2H2Em = comdat any

$_ZSt8noskipwsRSt8ios_base = comdat any

$_ZN9StockfishpLERNS_6SquareENS_9DirectionE = comdat any

$_ZN9StockfishmlEiNS_9DirectionE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE = comdat any

$_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE = comdat any

$_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE = comdat any

$_ZN9StockfishmmERNS_6SquareE = comdat any

$_ZN9Stockfish13relative_rankENS_5ColorENS_4RankE = comdat any

$_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE = comdat any

$_ZN9StockfishcoENS_5ColorE = comdat any

$_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_ = comdat any

$_ZN9StockfishplENS_6SquareENS_9DirectionE = comdat any

$_ZN9Stockfish9pawn_pushENS_5ColorE = comdat any

$_ZN9StockfishorENS_6SquareES0_ = comdat any

$_ZSt6skipwsRSt8ios_base = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE = comdat any

$_ZN9StockfishanENS_5ColorENS_14CastlingRightsE = comdat any

$_ZN9Stockfish10between_bbENS_6SquareES0_ = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareE = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm = comdat any

$_ZNK9Stockfish8Position12attackers_toENS_6SquareE = comdat any

$_ZNK9Stockfish8Position6piecesENS_5ColorE = comdat any

$_ZN9Stockfish8color_ofENS_5PieceE = comdat any

$_ZN9Stockfish7file_ofENS_6SquareE = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK9Stockfish8Position5emptyENS_6SquareE = comdat any

$_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE = comdat any

$_ZNK9Stockfish8Position9ep_squareEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareE = comdat any

$_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_ = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareE = comdat any

$_ZN9Stockfish13more_than_oneEm = comdat any

$_ZN9StockfishoRERmNS_6SquareE = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE = comdat any

$_ZNK9Stockfish4Move7from_sqEv = comdat any

$_ZNK9Stockfish4Move5to_sqEv = comdat any

$_ZNK9Stockfish4Move7type_ofEv = comdat any

$_ZN9StockfishmiENS_6SquareENS_9DirectionE = comdat any

$_ZN9StockfishorEmNS_6SquareE = comdat any

$_ZN9StockfisheoEmNS_6SquareE = comdat any

$_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_ = comdat any

$_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE = comdat any

$_ZN9Stockfish7alignedENS_6SquareES0_S0_ = comdat any

$_ZNK9Stockfish8Position11moved_pieceENS_4MoveE = comdat any

$_ZN9Stockfish8MoveListILNS_7GenTypeE3EEC2ERKNS_8PositionE = comdat any

$_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE = comdat any

$_ZN9Stockfish8MoveListILNS_7GenTypeE4EEC2ERKNS_8PositionE = comdat any

$_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE = comdat any

$_ZN9Stockfish13relative_rankENS_5ColorENS_6SquareE = comdat any

$_ZN9Stockfish3lsbEm = comdat any

$_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE = comdat any

$_ZNK9Stockfish4Move14promotion_typeEv = comdat any

$_ZN9Stockfish7rank_ofENS_6SquareE = comdat any

$_ZN9Stockfish8Position11do_castlingILb1EEEvNS_5ColorENS_6SquareERS3_S4_S4_ = comdat any

$_ZN9StockfishmIERNS_6SquareENS_9DirectionE = comdat any

$_ZN9Stockfish8Position12remove_pieceENS_6SquareE = comdat any

$_ZN9Stockfish8Position10move_pieceENS_6SquareES1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN9Stockfish8Position11do_castlingILb0EEEvNS_5ColorENS_6SquareERS3_S4_S4_ = comdat any

$_ZNK9Stockfish18TranspositionTable11first_entryEm = comdat any

$_ZNK9Stockfish8Position12adjust_key50ILb1EEEmm = comdat any

$_ZNK9Stockfish8Position7pinnersENS_5ColorE = comdat any

$_ZN9Stockfish27least_significant_square_bbEm = comdat any

$_ZN9Stockfish8MoveListILNS_7GenTypeE5EEC2ERKNS_8PositionE = comdat any

$_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE4sizeEv = comdat any

$_ZNK9Stockfish8Position12side_to_moveEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNK9Stockfish8Position12adjust_key50ILb0EEEmm = comdat any

$_ZN9Stockfish8make_keyEm = comdat any

$_ZN9Stockfish4MoveC2Et = comdat any

$_ZN9Stockfish9square_bbENS_6SquareE = comdat any

$_ZNSt14__array_traitsImLm8192EE6_S_refERA8192_Kmm = comdat any

$_ZNSt14__array_traitsIN9Stockfish4MoveELm8192EE6_S_refERA8192_KS1_m = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZN9Stockfish7line_bbENS_6SquareES0_ = comdat any

$_ZN9StockfisheOERmNS_6SquareE = comdat any

$_ZN9Stockfish8mul_hi64Emm = comdat any

$_ZNK9Stockfish5Magic5indexEm = comdat any

$_ZN9Stockfish4PRNG6rand64Ev = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayImLm8192EE5beginEv = comdat any

$_ZNKSt5arrayImLm8192EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayImLm8192EE4dataEv = comdat any

$_ZNSt14__array_traitsImLm8192EE6_S_ptrERA8192_Km = comdat any

$_ZSt6fill_nIPN9Stockfish4MoveEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt5arrayIN9Stockfish4MoveELm8192EE5beginEv = comdat any

$_ZNKSt5arrayIN9Stockfish4MoveELm8192EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN9Stockfish4MoveEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN9Stockfish4MoveES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN9Stockfish4MoveES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt5arrayIN9Stockfish4MoveELm8192EE4dataEv = comdat any

$_ZNSt14__array_traitsIN9Stockfish4MoveELm8192EE6_S_ptrERA8192_KS1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4findIPKN9Stockfish7ExtMoveENS0_4MoveEET_S5_S5_RKT0_ = comdat any

$_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE5beginEv = comdat any

$_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE3endEv = comdat any

$_ZSt9__find_ifIPKN9Stockfish7ExtMoveEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_4MoveEEEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN9Stockfish4MoveEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKN9Stockfish7ExtMoveEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_4MoveEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN9Stockfish7ExtMoveEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEC2ERS4_ = comdat any

$_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE5beginEv = comdat any

$_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Stockfish7Zobrist3psqE = dso_local global [16 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish7Zobrist9enpassantE = dso_local global [8 x i64] zeroinitializer, align 16
@_ZN9Stockfish7Zobrist8castlingE = dso_local global [16 x i64] zeroinitializer, align 16
@_ZN9Stockfish7Zobrist4sideE = dso_local global i64 0, align 8
@_ZN9Stockfish7Zobrist7noPawnsE = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [37 x i8] c"\0A +---+---+---+---+---+---+---+---+\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@_ZN9Stockfish12_GLOBAL__N_111PieceToCharE = internal constant %"class.std::basic_string_view" { i64 15, ptr @.str.24 }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"   a   b   c   d   e   f   g   h\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0AFen: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\0AKey: \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"\0ACheckers: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN9Stockfish10Tablebases14MaxCardinalityE = external global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"\0ATablebases WDL: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\0ATablebases DTZ: \00", align 1
@_ZN9Stockfish6cuckooE = dso_local global %"struct.std::array" zeroinitializer, align 8
@_ZN9Stockfish10cuckooMoveE = dso_local global %"struct.std::array.1" zeroinitializer, align 2
@_ZN9Stockfish12_GLOBAL__N_16PiecesE = internal constant [12 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14], align 16
@_ZN9StockfishL10PieceValueE = internal constant [16 x i32] [i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0, i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0], align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"8/\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"/8/8/8/8/\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"/8 w - - 0 10\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" w \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" b \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"B \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"W \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c" PNBRQK  pnbrqk\00", align 1
@_ZN9Stockfish8PopCnt16E = external global [65536 x i8], align 16
@_ZN9Stockfish13PseudoAttacksE = external global [8 x [64 x i64]], align 16
@_ZN9Stockfish11PawnAttacksE = external global [2 x [64 x i64]], align 16
@_ZN9Stockfish9BetweenBBE = external global [64 x [64 x i64]], align 16
@_ZN9Stockfish6LineBBE = external global [64 x [64 x i64]], align 16
@_ZN9Stockfish12BishopMagicsE = external global [64 x %"struct.Stockfish::Magic"], align 16
@_ZN9Stockfish10RookMagicsE = external global [64 x %"struct.Stockfish::Magic"], align 16
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_position.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoRKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::_Setfill", align 1
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setfill", align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.Stockfish::StateInfo", align 64
  %14 = alloca %"class.Stockfish::Position", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str)
  store i32 7, ptr %5, align 4
  br label %24

24:                                               ; preds = %52, %2
  %25 = load i32, ptr %5, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 7
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.1)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %35, i32 noundef %36)
  %38 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %34, i32 noundef %37)
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9Stockfish12_GLOBAL__N_111PieceToCharE, i64 noundef %39) #3
  %41 = load i8, ptr %40, align 1
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %41)
  br label %43

43:                                               ; preds = %31
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_4FileE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %28, !llvm.loop !5

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.1)
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 1, %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str)
  br label %52

52:                                               ; preds = %45
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmmERNS_4RankE(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24, !llvm.loop !7

54:                                               ; preds = %24
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.2)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.3)
  %58 = load ptr, ptr %4, align 8
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(865) %58)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.4)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt3hexRSt8ios_base)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt9uppercaseRSt8ios_base)
  %63 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %64 = getelementptr inbounds %"struct.std::_Setfill", ptr %8, i32 0, i32 0
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds %"struct.std::_Setfill", ptr %8, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 %66)
  %68 = call i32 @_ZSt4setwi(i32 noundef 16)
  %69 = getelementptr inbounds %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 %71)
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef i64 @_ZNK9Stockfish8Position3keyEv(ptr noundef nonnull align 8 dereferenceable(865) %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  %76 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 32)
  %77 = getelementptr inbounds %"struct.std::_Setfill", ptr %10, i32 0, i32 0
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds %"struct.std::_Setfill", ptr %10, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @_ZSt3decRSt8ios_base)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %83)
  store i64 %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %88, %54
  %86 = load i64, ptr %11, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %90)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %85, !llvm.loop !8

93:                                               ; preds = %85
  %94 = load i32, ptr @_ZN9Stockfish10Tablebases14MaxCardinalityE, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %95, i32 noundef 0)
  %97 = call noundef i32 @_ZN9Stockfish8popcountEm(i64 noundef %96)
  %98 = icmp sge i32 %94, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %100, i32 noundef 15)
  br i1 %101, label %134, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(865) %103)
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef zeroext i1 @_ZNK9Stockfish8Position11is_chess960Ev(ptr noundef nonnull align 8 dereferenceable(865) %104)
  %106 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %105, ptr noundef %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %107 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %14, ptr noundef %16)
  store i32 %107, ptr %18, align 4
  %108 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %14, ptr noundef %17)
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.7)
  %111 = call i32 @_ZSt4setwi(i32 noundef 4)
  %112 = getelementptr inbounds %"struct.std::_Setw", ptr %20, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds %"struct.std::_Setw", ptr %20, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 %114)
  %116 = load i32, ptr %18, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.8)
  %119 = load i32, ptr %16, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.9)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.10)
  %123 = call i32 @_ZSt4setwi(i32 noundef 4)
  %124 = getelementptr inbounds %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %126)
  %128 = load i32, ptr %19, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.8)
  %131 = load i32, ptr %17, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.9)
  br label %134

134:                                              ; preds = %102, %99, %93
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_4FileE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmmERNS_4RankE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(865) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  store i32 7, ptr %7, align 4
  br label %17

17:                                               ; preds = %67, %2
  %18 = load i32, ptr %7, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %59, %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %22, 7
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 7
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %29, i32 noundef %30)
  %32 = call noundef zeroext i1 @_ZNK9Stockfish8Position5emptyENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_4FileE(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %25, !llvm.loop !9

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %8, align 4
  %48 = icmp sle i32 %47, 7
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %50, i32 noundef %51)
  %53 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %52)
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9Stockfish12_GLOBAL__N_111PieceToCharE, i64 noundef %54) #3
  %56 = load i8, ptr %55, align 1
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %56)
  br label %58

58:                                               ; preds = %49, %46
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_4FileE(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %21, !llvm.loop !10

61:                                               ; preds = %21
  %62 = load i32, ptr %7, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 47)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmmERNS_4RankE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %17, !llvm.loop !11

69:                                               ; preds = %17
  %70 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %73
  %76 = phi ptr [ @.str.14, %73 ], [ @.str.15, %74 ]
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %77)
  %79 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 1)
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 10
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = call noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 1)
  %86 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %85)
  %87 = add nsw i32 65, %86
  %88 = trunc i32 %87 to i8
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i8 [ %88, %84 ], [ 75, %89 ]
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %91)
  br label %93

93:                                               ; preds = %90, %75
  %94 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 2)
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 10
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = call noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 2)
  %101 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %100)
  %102 = add nsw i32 65, %101
  %103 = trunc i32 %102 to i8
  br label %105

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi i8 [ %103, %99 ], [ 81, %104 ]
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %106)
  br label %108

108:                                              ; preds = %105, %93
  %109 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 4)
  br i1 %109, label %110, label %123

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 10
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = call noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 4)
  %116 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %115)
  %117 = add nsw i32 97, %116
  %118 = trunc i32 %117 to i8
  br label %120

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi i8 [ %118, %114 ], [ 107, %119 ]
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %121)
  br label %123

123:                                              ; preds = %120, %108
  %124 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 8)
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 10
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = call noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 8)
  %131 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %130)
  %132 = add nsw i32 97, %131
  %133 = trunc i32 %132 to i8
  br label %135

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %129
  %136 = phi i8 [ %133, %129 ], [ 113, %134 ]
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %136)
  br label %138

138:                                              ; preds = %135, %123
  %139 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 15)
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 45)
  br label %142

142:                                              ; preds = %140, %138
  %143 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %16)
  %144 = icmp eq i32 %143, 64
  store i1 false, ptr %11, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %148

146:                                              ; preds = %142
  %147 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %16)
  call void @_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %147)
  store i1 true, ptr %14, align 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i1 true, ptr %15, align 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.6)
  br label %148

148:                                              ; preds = %146, %145
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %150 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.6)
  %156 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 9
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = sdiv i32 %162, 2
  %164 = add nsw i32 1, %163
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %164)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %168

168:                                              ; preds = %167, %148
  %169 = load i1, ptr %14, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i1, ptr %11, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %174

174:                                              ; preds = %173, %171
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 16384)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #4 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #4 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position3keyEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZNK9Stockfish8Position12adjust_key50ILb0EEEmm(ptr noundef nonnull align 8 dereferenceable(865) %3, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 16
  ret i64 %7
}

declare void @_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, 1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish8popcountEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.4, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 0
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 1
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %10, %16
  %18 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 2
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %17, %23
  %25 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 3
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %24, %30
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store i32 56, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 8)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 872, i1 false)
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %24, i8 0, i64 11264, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 7
  store ptr %25, ptr %26, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @_ZSt8noskipwsRSt8ios_base)
  br label %28

28:                                               ; preds = %72, %4
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 noundef %37) #11
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ %40, %35 ]
  br i1 %42, label %43, label %73

43:                                               ; preds = %41
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isdigit(i32 noundef %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = call noundef i32 @_ZN9StockfishmlEiNS_9DirectionE(i32 noundef %51, i32 noundef 1)
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishpLERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %52)
  br label %72

54:                                               ; preds = %43
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call noundef i32 @_ZN9StockfishmlEiNS_9DirectionE(i32 noundef 2, i32 noundef -8)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishpLERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %59)
  br label %71

61:                                               ; preds = %54
  %62 = load i8, ptr %11, align 1
  %63 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9Stockfish12_GLOBAL__N_111PieceToCharE, i8 noundef signext %62, i64 noundef 0) #3
  store i64 %63, ptr %12, align 8
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i64, ptr %12, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %13, align 4
  call void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %22, i32 noundef %67, i32 noundef %68)
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %70

70:                                               ; preds = %65, %61
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %48
  br label %28, !llvm.loop !12

73:                                               ; preds = %41
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 119
  %78 = select i1 %77, i32 0, i32 1
  %79 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 9
  store i32 %78, ptr %79, align 4
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %81

81:                                               ; preds = %157, %154, %73
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load i8, ptr %11, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 @isspace(i32 noundef %90) #11
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ %93, %88 ]
  br i1 %95, label %96, label %160

96:                                               ; preds = %94
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = call i32 @islower(i32 noundef %98) #11
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %102, i32 noundef 4)
  store i32 %103, ptr %17, align 4
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 @toupper(i32 noundef %105) #11
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %11, align 1
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 75
  br i1 %110, label %111, label %123

111:                                              ; preds = %96
  %112 = load i32, ptr %16, align 4
  %113 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %112, i32 noundef 7)
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %120, %111
  %115 = load i32, ptr %15, align 4
  %116 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %22, i32 noundef %115)
  %117 = load i32, ptr %17, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmmERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %114, !llvm.loop !13

122:                                              ; preds = %114
  br label %157

123:                                              ; preds = %96
  %124 = load i8, ptr %11, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 81
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %16, align 4
  %129 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %128, i32 noundef 0)
  store i32 %129, ptr %15, align 4
  br label %130

130:                                              ; preds = %136, %127
  %131 = load i32, ptr %15, align 4
  %132 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %22, i32 noundef %131)
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %130, !llvm.loop !14

138:                                              ; preds = %130
  br label %156

139:                                              ; preds = %123
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp sge i32 %141, 65
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load i8, ptr %11, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %145, 72
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i8, ptr %11, align 1
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 65
  %151 = load i32, ptr %16, align 4
  %152 = call noundef i32 @_ZN9Stockfish13relative_rankENS_5ColorENS_4RankE(i32 noundef %151, i32 noundef 0)
  %153 = call noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %150, i32 noundef %152)
  store i32 %153, ptr %15, align 4
  br label %155

154:                                              ; preds = %143, %139
  br label %81, !llvm.loop !15

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %122
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %15, align 4
  call void @_ZN9Stockfish8Position18set_castling_rightENS_5ColorENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %22, i32 noundef %158, i32 noundef %159)
  br label %81, !llvm.loop !15

160:                                              ; preds = %94
  store i8 0, ptr %18, align 1
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %165)
  br i1 %166, label %167, label %252

167:                                              ; preds = %160
  %168 = load i8, ptr %9, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sge i32 %169, 97
  br i1 %170, label %171, label %252

171:                                              ; preds = %167
  %172 = load i8, ptr %9, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp sle i32 %173, 104
  br i1 %174, label %175, label %252

175:                                              ; preds = %171
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %180)
  br i1 %181, label %182, label %252

182:                                              ; preds = %175
  %183 = load i8, ptr %10, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 9
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i8 54, i8 51
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %184, %189
  br i1 %190, label %191, label %252

191:                                              ; preds = %182
  %192 = load i8, ptr %9, align 1
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %193, 97
  %195 = load i8, ptr %10, align 1
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %196, 49
  %198 = call noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %194, i32 noundef %197)
  %199 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %200, i32 0, i32 6
  store i32 %198, ptr %201, align 4
  %202 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 9
  %203 = load i32, ptr %202, align 4
  %204 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %203)
  %205 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef %204, i32 noundef %208)
  %210 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 9
  %211 = load i32, ptr %210, align 4
  %212 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %22, i32 noundef %211, i32 noundef 1)
  %213 = and i64 %209, %212
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %249

215:                                              ; preds = %191
  %216 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 9
  %217 = load i32, ptr %216, align 4
  %218 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %217)
  %219 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %22, i32 noundef %218, i32 noundef 1)
  %220 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 9
  %225 = load i32, ptr %224, align 4
  %226 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %225)
  %227 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %226)
  %228 = call noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %223, i32 noundef %227)
  %229 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %219, i32 noundef %228)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %215
  %232 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %22, i32 noundef 0)
  %233 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 9
  %242 = load i32, ptr %241, align 4
  %243 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %242)
  %244 = call noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %240, i32 noundef %243)
  %245 = call noundef i64 @_ZN9StockfishorENS_6SquareES0_(i32 noundef %236, i32 noundef %244)
  %246 = and i64 %232, %245
  %247 = icmp ne i64 %246, 0
  %248 = xor i1 %247, true
  br label %249

249:                                              ; preds = %231, %215, %191
  %250 = phi i1 [ false, %215 ], [ false, %191 ], [ %248, %231 ]
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %18, align 1
  br label %252

252:                                              ; preds = %249, %182, %175, %171, %167, %160
  %253 = load i8, ptr %18, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %257, i32 0, i32 6
  store i32 64, ptr %258, align 4
  br label %259

259:                                              ; preds = %255, %252
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @_ZSt6skipwsRSt8ios_base)
  %261 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %262, i32 0, i32 4
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 4 dereferenceable(4) %263)
  %265 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 8
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 4 dereferenceable(4) %265)
  %267 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 8
  %268 = load i32, ptr %267, align 8
  %269 = sub nsw i32 %268, 1
  %270 = mul nsw i32 2, %269
  store i32 %270, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 9
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 8
  store i32 %277, ptr %278, align 8
  %279 = load i8, ptr %7, align 1
  %280 = trunc i8 %279 to i1
  %281 = getelementptr inbounds %"class.Stockfish::Position", ptr %22, i32 0, i32 10
  %282 = zext i1 %280 to i8
  store i8 %282, ptr %281, align 8
  call void @_ZNK9Stockfish8Position9set_stateEv(ptr noundef nonnull align 8 dereferenceable(865) %22)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8Position11is_chess960Ev(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

declare noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position4initEv() #4 align 2 {
  %1 = alloca %"class.Stockfish::PRNG", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Stockfish::Move", align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Stockfish::Move", align 2
  call void @_ZN9Stockfish4PRNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1070372)
  store ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, ptr %2, align 8
  store ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, ptr %3, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, i64 12), ptr %4, align 8
  br label %22

22:                                               ; preds = %43, %0
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %40, %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 63
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZN9Stockfish4PRNG4randImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i64], ptr %36, i64 0, i64 %38
  store i64 %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %29, !llvm.loop !16

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i32, ptr %44, i32 1
  store ptr %45, ptr %3, align 8
  br label %22

46:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %55, %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp sle i32 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN9Stockfish4PRNG4randImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %53
  store i64 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %50
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_4FileE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %47, !llvm.loop !17

57:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %66, %57
  %59 = load i32, ptr %8, align 4
  %60 = icmp sle i32 %59, 15
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = call noundef i64 @_ZN9Stockfish4PRNG4randImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i64], ptr @_ZN9Stockfish7Zobrist8castlingE, i64 0, i64 %64
  store i64 %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %58, !llvm.loop !18

69:                                               ; preds = %58
  %70 = call noundef i64 @_ZN9Stockfish4PRNG4randImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %70, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %71 = call noundef i64 @_ZN9Stockfish4PRNG4randImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %71, ptr @_ZN9Stockfish7Zobrist7noPawnsE, align 8
  store i64 0, ptr %9, align 8
  call void @_ZNSt5arrayImLm8192EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(65536) @_ZN9Stockfish6cuckooE, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %72 = call i16 @_ZN9Stockfish4Move4noneEv()
  %73 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  store i16 %72, ptr %73, align 2
  call void @_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_(ptr noundef nonnull align 2 dereferenceable(16384) @_ZN9Stockfish10cuckooMoveE, ptr noundef nonnull align 2 dereferenceable(2) %10)
  store i32 0, ptr %11, align 4
  store ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, ptr %12, align 8
  store ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, ptr %13, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, i64 12), ptr %14, align 8
  br label %74

74:                                               ; preds = %158, %69
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %161

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %155, %78
  %82 = load i32, ptr %16, align 4
  %83 = icmp sle i32 %82, 63
  br i1 %83, label %84, label %157

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4
  br label %87

87:                                               ; preds = %152, %84
  %88 = load i32, ptr %17, align 4
  %89 = icmp sle i32 %88, 63
  br i1 %89, label %90, label %154

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4
  %92 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %91)
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %151

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 4
  %96 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %95)
  %97 = load i32, ptr %16, align 4
  %98 = call noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %96, i32 noundef %97, i64 noundef 0)
  %99 = load i32, ptr %17, align 4
  %100 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %98, i32 noundef %99)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %151

102:                                              ; preds = %94
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %17, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %18, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %15, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %106
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %113
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %111, %118
  %120 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %121 = xor i64 %119, %120
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8
  %123 = call noundef i32 @_ZN9Stockfish2H1Em(i64 noundef %122)
  store i32 %123, ptr %20, align 4
  br label %124

124:                                              ; preds = %146, %102
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8192EEixEm(ptr noundef nonnull align 8 dereferenceable(65536) @_ZN9Stockfish6cuckooE, i64 noundef %126) #3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIN9Stockfish4MoveELm8192EEixEm(ptr noundef nonnull align 2 dereferenceable(16384) @_ZN9Stockfish10cuckooMoveE, i64 noundef %129) #3
  call void @_ZSt4swapIN9Stockfish4MoveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 2 dereferenceable(2) %130, ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  %131 = call i16 @_ZN9Stockfish4Move4noneEv()
  %132 = getelementptr inbounds %"class.Stockfish::Move", ptr %21, i32 0, i32 0
  store i16 %131, ptr %132, align 2
  %133 = call noundef zeroext i1 @_ZNK9Stockfish4MoveeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %148

135:                                              ; preds = %124
  %136 = load i32, ptr %20, align 4
  %137 = load i64, ptr %19, align 8
  %138 = call noundef i32 @_ZN9Stockfish2H1Em(i64 noundef %137)
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i64, ptr %19, align 8
  %142 = call noundef i32 @_ZN9Stockfish2H2Em(i64 noundef %141)
  br label %146

143:                                              ; preds = %135
  %144 = load i64, ptr %19, align 8
  %145 = call noundef i32 @_ZN9Stockfish2H1Em(i64 noundef %144)
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %142, %140 ], [ %145, %143 ]
  store i32 %147, ptr %20, align 4
  br label %124, !llvm.loop !19

148:                                              ; preds = %134
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %148, %94, %90
  br label %152

152:                                              ; preds = %151
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %87, !llvm.loop !20

154:                                              ; preds = %87
  br label %155

155:                                              ; preds = %154
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %81, !llvm.loop !21

157:                                              ; preds = %81
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %13, align 8
  br label %74

161:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4PRNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::PRNG", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish4PRNG4randImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9Stockfish4PRNG6rand64Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayImLm8192EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(65536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayImLm8192EE5beginEv(ptr noundef nonnull align 8 dereferenceable(65536) %5) #12
  %7 = call noundef i64 @_ZNKSt5arrayImLm8192EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65536) %5) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_(ptr noundef nonnull align 2 dereferenceable(16384) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIN9Stockfish4MoveELm8192EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16384) %5) #12
  %7 = call noundef i64 @_ZNKSt5arrayIN9Stockfish4MoveELm8192EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(16384) %5) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPN9Stockfish4MoveEmS1_ET_S3_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN9Stockfish4Move4noneEv() #4 comdat align 2 {
  %1 = alloca %"class.Stockfish::Move", align 2
  call void @_ZN9Stockfish4MoveC2Et(ptr noundef nonnull align 2 dereferenceable(2) %1, i16 noundef zeroext 0)
  %2 = getelementptr inbounds %"class.Stockfish::Move", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %6)
  %8 = and i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %25 [
    i32 3, label %9
    i32 4, label %13
    i32 5, label %17
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8
  br label %33

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %14, i64 noundef %15)
  store i64 %16, ptr %4, align 8
  br label %33

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %7, align 8
  %20 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = load i64, ptr %7, align 8
  %23 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %21, i64 noundef %22)
  %24 = or i64 %20, %23
  store i64 %24, ptr %4, align 8
  br label %33

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %25, %17, %13, %9
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish2H1Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8191
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8192EEixEm(ptr noundef nonnull align 8 dereferenceable(65536) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm8192EE6_S_refERA8192_Kmm(ptr noundef nonnull align 8 dereferenceable(65536) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN9Stockfish4MoveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 2, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %7, i64 2, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIN9Stockfish4MoveELm8192EEixEm(ptr noundef nonnull align 2 dereferenceable(16384) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish4MoveELm8192EE6_S_refERA8192_KS1_m(ptr noundef nonnull align 2 dereferenceable(16384) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4MoveeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish2H2Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 8191
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt8noskipwsRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4096)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishpLERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishmlEiNS_9DirectionE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %15
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishoRERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %13)
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 2
  %27 = load i32, ptr %5, align 4
  %28 = call noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishoRERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %25)
  %32 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 3
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 3
  %39 = load i32, ptr %5, align 4
  %40 = call noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %39)
  %41 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %40, i32 noundef 0)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], ptr %38, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = mul nsw i32 %6, 56
  %8 = xor i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmmERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish13relative_rankENS_5ColorENS_4RankE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = mul nsw i32 %6, 7
  %8 = xor i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position18set_castling_rightENS_5ColorENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 5, i32 10
  %19 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef %14, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, %20
  store i32 %25, ptr %23, align 8
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 4
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %26
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %33
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 5
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], ptr %41, i64 0, i64 %43
  store i32 %40, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %8, align 4
  %47 = and i32 %46, 5
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 6, i32 2
  %50 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %45, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %8, align 4
  %53 = and i32 %52, 5
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 5, i32 3
  %56 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %51, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %60, i32 noundef %61)
  %63 = or i64 %59, %62
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %6, align 4
  %66 = call noundef i64 @_ZN9StockfishorENS_6SquareES0_(i32 noundef %64, i32 noundef %65)
  %67 = xor i64 %66, -1
  %68 = and i64 %63, %67
  %69 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 6
  %70 = load i32, ptr %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], ptr %69, i64 0, i64 %71
  store i64 %68, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %10)
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 8, i32 -8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StockfishorENS_6SquareES0_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN9StockfishorEmNS_6SquareE(i64 noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt6skipwsRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4096)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish8Position9set_stateEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %13, i32 0, i32 0
  store i64 0, ptr %14, align 64
  %15 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %16, i32 0, i32 7
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr @_ZN9Stockfish7Zobrist7noPawnsE, align 8
  %19 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %20, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %29, align 16
  %30 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef %31)
  %33 = call noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef %32)
  %34 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %35)
  %37 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef %36)
  %38 = and i64 %33, %37
  %39 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %40, i32 0, i32 8
  store i64 %38, ptr %41, align 16
  call void @_ZNK9Stockfish8Position14set_check_infoEv(ptr noundef nonnull align 8 dereferenceable(865) %11)
  %42 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0)
  store i64 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %97, %1
  %44 = load i64, ptr %3, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %98

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %51
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %56
  store i64 %61, ptr %59, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %62)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %46
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, %72
  store i64 %77, ptr %75, align 8
  br label %97

78:                                               ; preds = %46
  %79 = load i32, ptr %5, align 4
  %80 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %79)
  %81 = icmp ne i32 %80, 6
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %5, align 4
  %91 = call noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %90)
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %86
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %82, %78
  br label %97

97:                                               ; preds = %96, %65
  br label %43, !llvm.loop !22

98:                                               ; preds = %43
  %99 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 64
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8
  %117 = xor i64 %116, %112
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %104, %98
  %119 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %124 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 8
  %128 = xor i64 %127, %123
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %122, %118
  %130 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i64], ptr @_ZN9Stockfish7Zobrist8castlingE, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8
  %141 = xor i64 %140, %136
  store i64 %141, ptr %139, align 8
  store ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, ptr %6, align 8
  store ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, ptr %7, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, i64 12), ptr %8, align 8
  br label %142

142:                                              ; preds = %174, %129
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %177

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %170, %146
  %150 = load i32, ptr %10, align 4
  %151 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 3
  %152 = load i32, ptr %9, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %149
  %158 = load i32, ptr %9, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %159
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i64], ptr %160, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 64
  %169 = xor i64 %168, %164
  store i64 %169, ptr %167, align 64
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %149, !llvm.loop !23

173:                                              ; preds = %149
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i32, ptr %175, i32 1
  store ptr %176, ptr %7, align 8
  br label %142

177:                                              ; preds = %142
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef %6, i32 noundef 6)
  %8 = call noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 3, i32 12
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish8Position14set_check_infoEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef 0)
  call void @_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef 1)
  %5 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %6)
  %8 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %10)
  %12 = load i32, ptr %3, align 4
  %13 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 1
  store i64 %13, ptr %17, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareE(i32 noundef %18)
  %20 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 2
  store i64 %19, ptr %23, align 16
  %24 = load i32, ptr %3, align 4
  %25 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef 0)
  %26 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %24, i64 noundef %25)
  %27 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 3
  store i64 %26, ptr %30, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef 0)
  %33 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %31, i64 noundef %32)
  %34 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 4
  store i64 %33, ptr %37, align 32
  %38 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds [8 x i64], ptr %40, i64 0, i64 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [8 x i64], ptr %45, i64 0, i64 4
  %47 = load i64, ptr %46, align 32
  %48 = or i64 %42, %47
  %49 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [8 x i64], ptr %51, i64 0, i64 5
  store i64 %48, ptr %52, align 8
  %53 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds [8 x i64], ptr %55, i64 0, i64 6
  store i64 0, ptr %56, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %"class.Stockfish::Position", ptr %10, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %14, i32 0, i32 10
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %17
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.Stockfish::Position", ptr %10, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %20, i32 0, i32 11
  %22 = load i32, ptr %4, align 4
  %23 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 %24
  store i64 0, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareE(i32 noundef %26)
  %28 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 5, i32 noundef 4)
  %29 = and i64 %27, %28
  %30 = load i32, ptr %5, align 4
  %31 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareE(i32 noundef %30)
  %32 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 5, i32 noundef 3)
  %33 = and i64 %31, %32
  %34 = or i64 %29, %33
  %35 = load i32, ptr %4, align 4
  %36 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %35)
  %37 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef %36)
  %38 = and i64 %34, %37
  store i64 %38, ptr %6, align 8
  %39 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 0)
  %40 = load i64, ptr %6, align 8
  %41 = xor i64 %39, %40
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %83, %2
  %43 = load i64, ptr %6, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  %46 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %47, i32 noundef %48)
  %50 = load i64, ptr %7, align 8
  %51 = and i64 %49, %50
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %45
  %55 = load i64, ptr %9, align 8
  %56 = call noundef zeroext i1 @_ZN9Stockfish13more_than_oneEm(i64 noundef %55)
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds %"class.Stockfish::Position", ptr %10, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %60, i32 0, i32 10
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, %58
  store i64 %66, ptr %64, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i32, ptr %4, align 4
  %69 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef %68)
  %70 = and i64 %67, %69
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4
  %74 = getelementptr inbounds %"class.Stockfish::Position", ptr %10, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %75, i32 0, i32 11
  %77 = load i32, ptr %4, align 4
  %78 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %77)
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishoRERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %73)
  br label %82

82:                                               ; preds = %72, %57
  br label %83

83:                                               ; preds = %82, %54, %45
  br label %42, !llvm.loop !24

84:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds ([8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 2), i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %11
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9Stockfish5Magic5indexEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %9, i64 %15
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %11
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9Stockfish5Magic5indexEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %9, i64 %15
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef 0)
  %8 = call noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareEm(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 75, i64 noundef 1) #3
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27, i64 noundef -1)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 118, i64 noundef 0) #3
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 75, i64 noundef 1) #3
  store i64 %33, ptr %12, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %35 = load i64, ptr %34, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 %37
  %39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 %42
  %44 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 %47
  %49 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_(ptr %52, ptr %54, ptr %56, ptr noundef @tolower)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 0
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %60 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 0
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %62 = sub i64 8, %61
  %63 = add i64 %62, 48
  %64 = trunc i64 %63 to i8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext %64)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12)
  %65 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 1
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  %68 = sub i64 8, %67
  %69 = add i64 %68, 48
  %70 = trunc i64 %69 to i8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext %70)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %23, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %73 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %10, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 2
  br label %75

75:                                               ; preds = %75, %4
  %76 = phi ptr [ %74, %4 ], [ %77, %75 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %79, label %75

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noundef i32 %16(i32 noundef %19) #3
  %21 = trunc i32 %20 to i8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %13, !llvm.loop !25

26:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %6, align 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = add i64 %14, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i1 true, ptr %8, align 1
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8Position5emptyENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds ([8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 4), i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %10)
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds ([8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 3), i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish13more_than_oneEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 %4, 1
  %6 = and i64 %3, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishoRERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareEm(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 1, i32 noundef %8)
  %10 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 0, i32 noundef 1)
  %11 = and i64 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 0, i32 noundef %12)
  %14 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 1, i32 noundef 1)
  %15 = and i64 %13, %14
  %16 = or i64 %11, %15
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareE(i32 noundef %17)
  %19 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 2)
  %20 = and i64 %18, %19
  %21 = or i64 %16, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %22, i64 noundef %23)
  %25 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 4, i32 noundef 5)
  %26 = and i64 %24, %25
  %27 = or i64 %21, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i64, ptr %6, align 8
  %30 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %28, i64 noundef %29)
  %31 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 3, i32 noundef 5)
  %32 = and i64 %30, %31
  %33 = or i64 %27, %32
  %34 = load i32, ptr %5, align 4
  %35 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %34)
  %36 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 6)
  %37 = and i64 %35, %36
  %38 = or i64 %33, %37
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds ([8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 6), i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.Stockfish::Move", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %4, i32 0, i32 0
  store i16 %1, ptr %14, align 2
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %18, ptr %7, align 4
  %19 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %19, ptr %8, align 4
  %20 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %56

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %26)
  %28 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %29, i32 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %31, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = call noundef i64 @_ZN9StockfishorEmNS_6SquareE(i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i64, ptr %11, align 8
  %38 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %36, i64 noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %39)
  %41 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %40, i32 noundef 5, i32 noundef 4)
  %42 = and i64 %38, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %9, align 4
  %46 = load i64, ptr %11, align 8
  %47 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %45, i64 noundef %46)
  %48 = load i32, ptr %6, align 4
  %49 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %48)
  %50 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %49, i32 noundef 5, i32 noundef 3)
  %51 = and i64 %47, %50
  %52 = icmp ne i64 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %44, %22
  %55 = phi i1 [ false, %22 ], [ %53, %44 ]
  store i1 %55, ptr %3, align 1
  br label %132

56:                                               ; preds = %2
  %57 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %58 = icmp eq i32 %57, 49152
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 6, i32 2
  %65 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %60, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1, i32 1
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %85, %59
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load i32, ptr %13, align 4
  %77 = call noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %76)
  %78 = load i32, ptr %6, align 4
  %79 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %78)
  %80 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %79)
  %81 = and i64 %77, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  br label %132

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishpLERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %86)
  br label %71, !llvm.loop !26

88:                                               ; preds = %71
  %89 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 10
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  %94 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %93)
  %95 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %96 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %94, i32 noundef %95)
  %97 = icmp ne i64 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %92, %88
  %100 = phi i1 [ true, %88 ], [ %98, %92 ]
  store i1 %100, ptr %3, align 1
  br label %132

101:                                              ; preds = %56
  %102 = load i32, ptr %7, align 4
  %103 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %102)
  %104 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %103)
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  %108 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef 0)
  %109 = load i32, ptr %7, align 4
  %110 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %108, i32 noundef %109)
  %111 = call noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareEm(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %107, i64 noundef %110)
  %112 = load i32, ptr %6, align 4
  %113 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %112)
  %114 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %113)
  %115 = and i64 %111, %114
  %116 = icmp ne i64 %115, 0
  %117 = xor i1 %116, true
  store i1 %117, ptr %3, align 1
  br label %132

118:                                              ; preds = %101
  %119 = load i32, ptr %6, align 4
  %120 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %119)
  %121 = load i32, ptr %7, align 4
  %122 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %120, i32 noundef %121)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %6, align 4
  %128 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %127)
  %129 = call noundef zeroext i1 @_ZN9Stockfish7alignedENS_6SquareES0_S0_(i32 noundef %125, i32 noundef %126, i32 noundef %128)
  br label %130

130:                                              ; preds = %124, %118
  %131 = phi i1 [ true, %118 ], [ %129, %124 ]
  store i1 %131, ptr %3, align 1
  br label %132

132:                                              ; preds = %130, %106, %99, %83, %54
  %133 = load i1, ptr %3, align 1
  ret i1 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = and i32 %7, 63
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 63
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 49152
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StockfishorEmNS_6SquareE(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %6)
  %8 = or i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %6)
  %8 = xor i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %9, i32 noundef %10)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %9, i32 noundef %12, i32 noundef %13)
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 10
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish7alignedENS_6SquareES0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZN9Stockfish7line_bbENS_6SquareES0_(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %9, i32 noundef %10)
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.Stockfish::Move", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Stockfish::Move", align 2
  %11 = alloca %"struct.Stockfish::MoveList", align 8
  %12 = alloca %"class.Stockfish::Move", align 2
  %13 = alloca %"struct.Stockfish::MoveList.2", align 8
  %14 = alloca %"class.Stockfish::Move", align 2
  %15 = getelementptr inbounds %"class.Stockfish::Move", ptr %4, i32 0, i32 0
  store i16 %1, ptr %15, align 2
  store ptr %0, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Position", ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %19, ptr %7, align 4
  %20 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %20, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %4, i64 2, i1 false)
  %21 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = call noundef i32 @_ZNK9Stockfish8Position11moved_pieceENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %16, i16 %22)
  store i32 %23, ptr %9, align 4
  %24 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %16)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  call void @_ZN9Stockfish8MoveListILNS_7GenTypeE3EEC2ERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2056) %11, ptr noundef nonnull align 8 dereferenceable(865) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %4, i64 2, i1 false)
  %30 = getelementptr inbounds %"class.Stockfish::Move", ptr %12, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = call noundef zeroext i1 @_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(2056) %11, i16 %31)
  br label %37

33:                                               ; preds = %26
  call void @_ZN9Stockfish8MoveListILNS_7GenTypeE4EEC2ERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2056) %13, ptr noundef nonnull align 8 dereferenceable(865) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %4, i64 2, i1 false)
  %34 = getelementptr inbounds %"class.Stockfish::Move", ptr %14, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call noundef zeroext i1 @_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(2056) %13, i16 %35)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ %32, %29 ], [ %36, %33 ]
  store i1 %38, ptr %3, align 1
  br label %157

39:                                               ; preds = %2
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = call noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %39
  store i1 false, ptr %3, align 1
  br label %157

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %50, i32 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %157

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4
  %57 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %109

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef -72057594037927681, i32 noundef %60)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %157

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %6, align 4
  %69 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %68)
  %70 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %69)
  %71 = and i64 %67, %70
  %72 = load i32, ptr %8, align 4
  %73 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %71, i32 noundef %72)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %6, align 4
  %78 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %77)
  %79 = call noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %76, i32 noundef %78)
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = call noundef zeroext i1 @_ZNK9Stockfish8Position5emptyENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %83)
  br i1 %84, label %108, label %85

85:                                               ; preds = %82, %75
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %87)
  %89 = call noundef i32 @_ZN9StockfishmlEiNS_9DirectionE(i32 noundef 2, i32 noundef %88)
  %90 = call noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %86, i32 noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %85
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call noundef i32 @_ZN9Stockfish13relative_rankENS_5ColorENS_6SquareE(i32 noundef %94, i32 noundef %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  %100 = call noundef zeroext i1 @_ZNK9Stockfish8Position5emptyENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %99)
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %6, align 4
  %104 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %103)
  %105 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %102, i32 noundef %104)
  %106 = call noundef zeroext i1 @_ZNK9Stockfish8Position5emptyENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %101, %98, %93, %85
  store i1 false, ptr %3, align 1
  br label %157

108:                                              ; preds = %101, %82, %64
  br label %120

109:                                              ; preds = %55
  %110 = load i32, ptr %9, align 4
  %111 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %110)
  %112 = load i32, ptr %7, align 4
  %113 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 0)
  %114 = call noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %111, i32 noundef %112, i64 noundef %113)
  %115 = load i32, ptr %8, align 4
  %116 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %114, i32 noundef %115)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  br label %157

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %108
  %121 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %16)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %124)
  %126 = icmp ne i32 %125, 6
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %16)
  %129 = call noundef zeroext i1 @_ZN9Stockfish13more_than_oneEm(i64 noundef %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i1 false, ptr %3, align 1
  br label %157

131:                                              ; preds = %127
  %132 = load i32, ptr %6, align 4
  %133 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %132)
  %134 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %16)
  %135 = call noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %134)
  %136 = call noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %133, i32 noundef %135)
  %137 = load i32, ptr %8, align 4
  %138 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %136, i32 noundef %137)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  store i1 false, ptr %3, align 1
  br label %157

141:                                              ; preds = %131
  br label %155

142:                                              ; preds = %123
  %143 = load i32, ptr %8, align 4
  %144 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef 0)
  %145 = load i32, ptr %7, align 4
  %146 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %144, i32 noundef %145)
  %147 = call noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareEm(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %143, i64 noundef %146)
  %148 = load i32, ptr %6, align 4
  %149 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %148)
  %150 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %16, i32 noundef %149)
  %151 = and i64 %147, %150
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i1 false, ptr %3, align 1
  br label %157

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %141
  br label %156

156:                                              ; preds = %155, %120
  store i1 true, ptr %3, align 1
  br label %157

157:                                              ; preds = %156, %153, %140, %130, %118, %107, %63, %54, %47, %37
  %158 = load i1, ptr %3, align 1
  ret i1 %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position11moved_pieceENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %8 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8MoveListILNS_7GenTypeE3EEC2ERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::MoveList", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::MoveList", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %8, i64 0, i64 0
  %10 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(2056) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(2056) %6)
  %8 = call noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %6)
  %9 = call noundef ptr @_ZSt4findIPKN9Stockfish7ExtMoveENS0_4MoveEET_S5_S5_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %3)
  %10 = call noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %6)
  %11 = icmp ne ptr %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8MoveListILNS_7GenTypeE4EEC2ERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::MoveList.2", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::MoveList.2", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %8, i64 0, i64 0
  %10 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(2056) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(2056) %6)
  %8 = call noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %6)
  %9 = call noundef ptr @_ZSt4findIPKN9Stockfish7ExtMoveENS0_4MoveEET_S5_S5_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %3)
  %10 = call noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %6)
  %11 = icmp ne ptr %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish13relative_rankENS_5ColorENS_6SquareE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN9Stockfish7rank_ofENS_6SquareE(i32 noundef %6)
  %8 = call noundef i32 @_ZN9Stockfish13relative_rankENS_5ColorENS_4RankE(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.Stockfish::Move", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"class.Stockfish::Move", ptr %4, i32 0, i32 0
  store i16 %1, ptr %11, align 2
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %13, ptr %6, align 4
  %14 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %15)
  %17 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %16)
  %18 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %18, i32 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %107

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.Stockfish::Position", ptr %12, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %25)
  %27 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %"class.Stockfish::Position", ptr %12, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %35)
  %37 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %36)
  %38 = call noundef zeroext i1 @_ZN9Stockfish7alignedENS_6SquareES0_S0_(i32 noundef %32, i32 noundef %33, i32 noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %41 = icmp eq i32 %40, 49152
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi i1 [ true, %31 ], [ %41, %39 ]
  store i1 %43, ptr %3, align 1
  br label %107

44:                                               ; preds = %23
  %45 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  switch i32 %45, label %95 [
    i32 0, label %46
    i32 16384, label %47
    i32 32768, label %60
  ]

46:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %107

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNK9Stockfish4Move14promotion_typeEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %49 = load i32, ptr %7, align 4
  %50 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %50, i32 noundef %51)
  %53 = call noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %48, i32 noundef %49, i64 noundef %52)
  %54 = getelementptr inbounds %"class.Stockfish::Position", ptr %12, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %55)
  %57 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %56)
  %58 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %53, i32 noundef %57)
  %59 = icmp ne i64 %58, 0
  store i1 %59, ptr %3, align 1
  br label %107

60:                                               ; preds = %44
  %61 = load i32, ptr %7, align 4
  %62 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = call noundef i32 @_ZN9Stockfish7rank_ofENS_6SquareE(i32 noundef %63)
  %65 = call noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %62, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %66, i32 noundef %67)
  %69 = load i32, ptr %8, align 4
  %70 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %68, i32 noundef %69)
  %71 = load i32, ptr %7, align 4
  %72 = call noundef i64 @_ZN9StockfishorEmNS_6SquareE(i64 noundef %70, i32 noundef %71)
  store i64 %72, ptr %9, align 8
  %73 = getelementptr inbounds %"class.Stockfish::Position", ptr %12, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %74)
  %76 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %75)
  %77 = load i64, ptr %9, align 8
  %78 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %76, i64 noundef %77)
  %79 = getelementptr inbounds %"class.Stockfish::Position", ptr %12, i32 0, i32 9
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %80, i32 noundef 5, i32 noundef 4)
  %82 = and i64 %78, %81
  %83 = getelementptr inbounds %"class.Stockfish::Position", ptr %12, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %84)
  %86 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %85)
  %87 = load i64, ptr %9, align 8
  %88 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %86, i64 noundef %87)
  %89 = getelementptr inbounds %"class.Stockfish::Position", ptr %12, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %90, i32 noundef 5, i32 noundef 3)
  %92 = and i64 %88, %91
  %93 = or i64 %82, %92
  %94 = icmp ne i64 %93, 0
  store i1 %94, ptr %3, align 1
  br label %107

95:                                               ; preds = %44
  %96 = getelementptr inbounds %"class.Stockfish::Position", ptr %12, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 5, i32 3
  %102 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %97, i32 noundef %101)
  store i32 %102, ptr %10, align 4
  %103 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef 4)
  %104 = load i32, ptr %10, align 4
  %105 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %103, i32 noundef %104)
  %106 = icmp ne i64 %105, 0
  store i1 %106, ptr %3, align 1
  br label %107

107:                                              ; preds = %95, %60, %47, %46, %42, %22
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 12
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move14promotion_typeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 12
  %8 = and i32 %7, 3
  %9 = add nsw i32 %8, 2
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7rank_ofENS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1, ptr noundef nonnull align 64 dereferenceable(11264) %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca %"class.Stockfish::Move", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  store i16 %1, ptr %24, align 2
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %32 = xor i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %33, ptr align 64 %35, i64 40, i1 false)
  %36 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 32
  %55 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator.0", ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 1
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator.0", ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 0, i64 0
  store i8 0, ptr %64, align 2
  %65 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator.0", ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 1
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator.0", ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x i8], ptr %73, i64 0, i64 0
  store i8 0, ptr %74, align 64
  %75 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator", ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 0, i64 1
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 0
  store i8 0, ptr %84, align 2
  %85 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 0, i64 1
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator", ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 0
  store i8 0, ptr %94, align 64
  %95 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %96, i32 0, i32 18
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %102)
  store i32 %103, ptr %12, align 4
  %104 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  store i32 %104, ptr %13, align 4
  %105 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %109 = icmp eq i32 %108, 32768
  br i1 %109, label %110, label %113

110:                                              ; preds = %4
  %111 = load i32, ptr %12, align 4
  %112 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %111, i32 noundef 1)
  br label %116

113:                                              ; preds = %4
  %114 = load i32, ptr %14, align 4
  %115 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %114)
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %112, %110 ], [ %115, %113 ]
  store i32 %117, ptr %16, align 4
  %118 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %119 = icmp eq i32 %118, 49152
  br i1 %119, label %120, label %140

120:                                              ; preds = %116
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %13, align 4
  call void @_ZN9Stockfish8Position11do_castlingILb1EEEvNS_5ColorENS_6SquareERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %121, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %123 = load i32, ptr %16, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %124
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr %16, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %131
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i64], ptr %132, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = xor i64 %129, %136
  %138 = load i64, ptr %9, align 8
  %139 = xor i64 %138, %137
  store i64 %139, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %120, %116
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %224

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %16, align 4
  %146 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %145)
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %168

148:                                              ; preds = %143
  %149 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %150 = icmp eq i32 %149, 32768
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4
  %153 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %152)
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmIERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %153)
  br label %155

155:                                              ; preds = %151, %148
  %156 = load i32, ptr %16, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %157
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i64], ptr %158, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = xor i64 %166, %162
  store i64 %167, ptr %165, align 8
  br label %181

168:                                              ; preds = %143
  %169 = load i32, ptr %16, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %174, i32 0, i32 2
  %176 = load i32, ptr %12, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %179, %172
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %168, %155
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %182, i32 0, i32 0
  store i32 2, ptr %183, align 4
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 1
  store i32 %184, ptr %187, align 4
  %188 = load i32, ptr %19, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 1
  store i32 %188, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 1
  store i32 64, ptr %194, align 4
  %195 = load i32, ptr %19, align 4
  call void @_ZN9Stockfish8Position12remove_pieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %195)
  %196 = load i32, ptr %16, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %197
  %199 = load i32, ptr %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i64], ptr %198, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %9, align 8
  %204 = xor i64 %203, %202
  store i64 %204, ptr %9, align 8
  %205 = load i32, ptr %16, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %206
  %208 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 3
  %209 = load i32, ptr %16, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i64], ptr %207, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 64
  %220 = xor i64 %219, %215
  store i64 %220, ptr %218, align 64
  %221 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %222, i32 0, i32 4
  store i32 0, ptr %223, align 4
  br label %224

224:                                              ; preds = %181, %140
  %225 = load i32, ptr %15, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %226
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [64 x i64], ptr %227, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = load i32, ptr %15, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %233
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x i64], ptr %234, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = xor i64 %231, %238
  %240 = load i64, ptr %9, align 8
  %241 = xor i64 %240, %239
  store i64 %241, ptr %9, align 8
  %242 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 64
  br i1 %246, label %247, label %261

247:                                              ; preds = %224
  %248 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %251)
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %9, align 8
  %257 = xor i64 %256, %255
  store i64 %257, ptr %9, align 8
  %258 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %259, i32 0, i32 6
  store i32 64, ptr %260, align 4
  br label %261

261:                                              ; preds = %247, %224
  %262 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %316

267:                                              ; preds = %261
  %268 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 4
  %269 = load i32, ptr %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 4
  %274 = load i32, ptr %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [64 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %272, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %316

280:                                              ; preds = %267
  %281 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i64], ptr @_ZN9Stockfish7Zobrist8castlingE, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %9, align 8
  %289 = xor i64 %288, %287
  store i64 %289, ptr %9, align 8
  %290 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 4
  %291 = load i32, ptr %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 4
  %296 = load i32, ptr %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [64 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %294, %299
  %301 = xor i32 %300, -1
  %302 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, %301
  store i32 %306, ptr %304, align 8
  %307 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [16 x i64], ptr @_ZN9Stockfish7Zobrist8castlingE, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %9, align 8
  %315 = xor i64 %314, %313
  store i64 %315, ptr %9, align 8
  br label %316

316:                                              ; preds = %280, %267, %261
  %317 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %318 = icmp ne i32 %317, 49152
  br i1 %318, label %319, label %334

319:                                              ; preds = %316
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [3 x i32], ptr %322, i64 0, i64 0
  store i32 %320, ptr %323, align 4
  %324 = load i32, ptr %13, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds [3 x i32], ptr %326, i64 0, i64 0
  store i32 %324, ptr %327, align 4
  %328 = load i32, ptr %14, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds [3 x i32], ptr %330, i64 0, i64 0
  store i32 %328, ptr %331, align 4
  %332 = load i32, ptr %13, align 4
  %333 = load i32, ptr %14, align 4
  call void @_ZN9Stockfish8Position10move_pieceENS_6SquareES1_(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %319, %316
  %335 = load i32, ptr %15, align 4
  %336 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %335)
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %507

338:                                              ; preds = %334
  %339 = load i32, ptr %14, align 4
  %340 = load i32, ptr %13, align 4
  %341 = xor i32 %339, %340
  %342 = icmp eq i32 %341, 16
  br i1 %342, label %343, label %372

343:                                              ; preds = %338
  %344 = load i32, ptr %11, align 4
  %345 = load i32, ptr %14, align 4
  %346 = load i32, ptr %11, align 4
  %347 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %346)
  %348 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %345, i32 noundef %347)
  %349 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef %344, i32 noundef %348)
  %350 = load i32, ptr %12, align 4
  %351 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %350, i32 noundef 1)
  %352 = and i64 %349, %351
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %343
  %355 = load i32, ptr %14, align 4
  %356 = load i32, ptr %11, align 4
  %357 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %356)
  %358 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %355, i32 noundef %357)
  %359 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %360, i32 0, i32 6
  store i32 %358, ptr %361, align 4
  %362 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %365)
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %9, align 8
  %371 = xor i64 %370, %369
  store i64 %371, ptr %9, align 8
  br label %483

372:                                              ; preds = %343, %338
  %373 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %374 = icmp eq i32 %373, 16384
  br i1 %374, label %375, label %482

375:                                              ; preds = %372
  %376 = load i32, ptr %11, align 4
  %377 = call noundef i32 @_ZNK9Stockfish4Move14promotion_typeEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %378 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %376, i32 noundef %377)
  store i32 %378, ptr %20, align 4
  %379 = load i32, ptr %14, align 4
  call void @_ZN9Stockfish8Position12remove_pieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %379)
  %380 = load i32, ptr %20, align 4
  %381 = load i32, ptr %14, align 4
  call void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %380, i32 noundef %381)
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds [3 x i32], ptr %383, i64 0, i64 0
  store i32 64, ptr %384, align 4
  %385 = load i32, ptr %20, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x i32], ptr %387, i64 0, i64 %391
  store i32 %385, ptr %392, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i32], ptr %394, i64 0, i64 %398
  store i32 64, ptr %399, align 4
  %400 = load i32, ptr %14, align 4
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], ptr %402, i64 0, i64 %406
  store i32 %400, ptr %407, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %409, align 4
  %412 = load i32, ptr %15, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %413
  %415 = load i32, ptr %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [64 x i64], ptr %414, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = load i32, ptr %20, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %420
  %422 = load i32, ptr %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [64 x i64], ptr %421, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = xor i64 %418, %425
  %427 = load i64, ptr %9, align 8
  %428 = xor i64 %427, %426
  store i64 %428, ptr %9, align 8
  %429 = load i32, ptr %15, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %430
  %432 = load i32, ptr %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [64 x i64], ptr %431, i64 0, i64 %433
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %437, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = xor i64 %439, %435
  store i64 %440, ptr %438, align 8
  %441 = load i32, ptr %20, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %442
  %444 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 3
  %445 = load i32, ptr %20, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [16 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [64 x i64], ptr %443, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = load i32, ptr %15, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %454
  %456 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 3
  %457 = load i32, ptr %15, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [16 x i32], ptr %456, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [64 x i64], ptr %455, i64 0, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = xor i64 %452, %463
  %465 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %466, i32 0, i32 0
  %468 = load i64, ptr %467, align 64
  %469 = xor i64 %468, %464
  store i64 %469, ptr %467, align 64
  %470 = load i32, ptr %20, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %475, i32 0, i32 2
  %477 = load i32, ptr %11, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [2 x i32], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %480, %473
  store i32 %481, ptr %479, align 4
  br label %482

482:                                              ; preds = %375, %372
  br label %483

483:                                              ; preds = %482, %354
  %484 = load i32, ptr %15, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %485
  %487 = load i32, ptr %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [64 x i64], ptr %486, i64 0, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = load i32, ptr %15, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %492
  %494 = load i32, ptr %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [64 x i64], ptr %493, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = xor i64 %490, %497
  %499 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = xor i64 %502, %498
  store i64 %503, ptr %501, align 8
  %504 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %505, i32 0, i32 4
  store i32 0, ptr %506, align 4
  br label %507

507:                                              ; preds = %483, %334
  %508 = load i32, ptr %16, align 4
  %509 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %510, i32 0, i32 13
  store i32 %508, ptr %511, align 32
  %512 = load i64, ptr %9, align 8
  %513 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %514, i32 0, i32 7
  store i64 %512, ptr %515, align 8
  %516 = load i8, ptr %8, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %525

518:                                              ; preds = %507
  %519 = load i32, ptr %12, align 4
  %520 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %519)
  %521 = call noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %520)
  %522 = load i32, ptr %11, align 4
  %523 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef %522)
  %524 = and i64 %521, %523
  br label %526

525:                                              ; preds = %507
  br label %526

526:                                              ; preds = %525, %518
  %527 = phi i64 [ %524, %518 ], [ 0, %525 ]
  %528 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %529, i32 0, i32 8
  store i64 %527, ptr %530, align 16
  %531 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 9
  %532 = load i32, ptr %531, align 4
  %533 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %532)
  %534 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 9
  store i32 %533, ptr %534, align 4
  call void @_ZNK9Stockfish8Position14set_check_infoEv(ptr noundef nonnull align 8 dereferenceable(865) %26)
  %535 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %536, i32 0, i32 14
  store i32 0, ptr %537, align 4
  %538 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %539, i32 0, i32 4
  %541 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %542, i32 0, i32 5
  %544 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %540, ptr noundef nonnull align 4 dereferenceable(4) %543)
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr %21, align 4
  %546 = load i32, ptr %21, align 4
  %547 = icmp sge i32 %546, 4
  br i1 %547, label %548, label %593

548:                                              ; preds = %526
  %549 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %550, i32 0, i32 9
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %552, i32 0, i32 9
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %22, align 8
  store i32 4, ptr %23, align 4
  br label %555

555:                                              ; preds = %589, %548
  %556 = load i32, ptr %23, align 4
  %557 = load i32, ptr %21, align 4
  %558 = icmp sle i32 %556, %557
  br i1 %558, label %559, label %592

559:                                              ; preds = %555
  %560 = load ptr, ptr %22, align 8
  %561 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %560, i32 0, i32 9
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %562, i32 0, i32 9
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %22, align 8
  %565 = load ptr, ptr %22, align 8
  %566 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %565, i32 0, i32 7
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %569, i32 0, i32 7
  %571 = load i64, ptr %570, align 8
  %572 = icmp eq i64 %567, %571
  br i1 %572, label %573, label %588

573:                                              ; preds = %559
  %574 = load ptr, ptr %22, align 8
  %575 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %574, i32 0, i32 14
  %576 = load i32, ptr %575, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %573
  %579 = load i32, ptr %23, align 4
  %580 = sub nsw i32 0, %579
  br label %583

581:                                              ; preds = %573
  %582 = load i32, ptr %23, align 4
  br label %583

583:                                              ; preds = %581, %578
  %584 = phi i32 [ %580, %578 ], [ %582, %581 ]
  %585 = getelementptr inbounds %"class.Stockfish::Position", ptr %26, i32 0, i32 7
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %586, i32 0, i32 14
  store i32 %584, ptr %587, align 4
  br label %592

588:                                              ; preds = %559
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %23, align 4
  %591 = add nsw i32 %590, 2
  store i32 %591, ptr %23, align 4
  br label %555, !llvm.loop !27

592:                                              ; preds = %583, %555
  br label %593

593:                                              ; preds = %592, %526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8Position11do_castlingILb1EEEvNS_5ColorENS_6SquareERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 5, i32 3
  %28 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %12, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 6, i32 2
  %34 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %37, i32 0, i32 18
  store ptr %38, ptr %14, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %39, i32 noundef 6)
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 0
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %53, i32 noundef 4)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 1
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  store i32 %64, ptr %67, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %68, i32 0, i32 0
  store i32 2, ptr %69, align 4
  %70 = load i32, ptr %9, align 4
  call void @_ZN9Stockfish8Position12remove_pieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 4
  call void @_ZN9Stockfish8Position12remove_pieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %72)
  %73 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i32], ptr %73, i64 0, i64 %76
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 0
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i32], ptr %78, i64 0, i64 %80
  store i32 0, ptr %81, align 4
  %82 = load i32, ptr %8, align 4
  %83 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %82, i32 noundef 6)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  call void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %83, i32 noundef %85)
  %86 = load i32, ptr %8, align 4
  %87 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %86, i32 noundef 4)
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  call void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %87, i32 noundef %89)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmIERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8Position12remove_pieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfisheOERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %12)
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfisheOERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %16)
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 2
  %25 = load i32, ptr %5, align 4
  %26 = call noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfisheOERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %23)
  %30 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %32
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 3
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 3
  %41 = load i32, ptr %5, align 4
  %42 = call noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %41)
  %43 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %42, i32 noundef 0)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8Position10move_pieceENS_6SquareES1_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Stockfish::Position", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i64 @_ZN9StockfishorENS_6SquareES0_(i32 noundef %15, i32 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %"class.Stockfish::Position", ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, %18
  store i64 %22, ptr %20, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds %"class.Stockfish::Position", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %7, align 4
  %26 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, %23
  store i64 %30, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Position", ptr %9, i32 0, i32 2
  %33 = load i32, ptr %7, align 4
  %34 = call noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %31
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds %"class.Stockfish::Position", ptr %9, i32 0, i32 0
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i32], ptr %39, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %7, align 4
  %44 = getelementptr inbounds %"class.Stockfish::Position", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i32], ptr %44, i64 0, i64 %46
  store i32 %43, ptr %47, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.Stockfish::Position", ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %15)
  %17 = getelementptr inbounds %"class.Stockfish::Position", ptr %13, i32 0, i32 9
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Stockfish::Position", ptr %13, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  store i32 %20, ptr %6, align 4
  %21 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %13, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4
  call void @_ZN9Stockfish8Position12remove_pieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %13, i32 noundef %27)
  %28 = load i32, ptr %5, align 4
  %29 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  call void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %13, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %2
  %33 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %34 = icmp eq i32 %33, 49152
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  call void @_ZN9Stockfish8Position11do_castlingILb0EEEvNS_5ColorENS_6SquareERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(865) %13, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  call void @_ZN9Stockfish8Position10move_pieceENS_6SquareES1_(ptr noundef nonnull align 8 dereferenceable(865) %13, i32 noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds %"class.Stockfish::Position", ptr %13, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %11, align 4
  %48 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %49 = icmp eq i32 %48, 32768
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = call noundef i32 @_ZN9Stockfish9pawn_pushENS_5ColorE(i32 noundef %51)
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmIERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds %"class.Stockfish::Position", ptr %13, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 32
  %59 = load i32, ptr %11, align 4
  call void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %13, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %38
  br label %61

61:                                               ; preds = %60, %35
  %62 = getelementptr inbounds %"class.Stockfish::Position", ptr %13, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.Stockfish::Position", ptr %13, i32 0, i32 7
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %"class.Stockfish::Position", ptr %13, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8Position11do_castlingILb0EEEvNS_5ColorENS_6SquareERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 5, i32 3
  %27 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %12, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 6, i32 2
  %33 = call noundef i32 @_ZN9Stockfish15relative_squareENS_5ColorENS_6SquareE(i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  call void @_ZN9Stockfish8Position12remove_pieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %14, i32 noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  call void @_ZN9Stockfish8Position12remove_pieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %14, i32 noundef %38)
  %39 = getelementptr inbounds %"class.Stockfish::Position", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i32], ptr %39, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %"class.Stockfish::Position", ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i32], ptr %44, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %49, i32 noundef 6)
  %51 = load i32, ptr %9, align 4
  call void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %14, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %8, align 4
  %53 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %52, i32 noundef 4)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  call void @_ZN9Stockfish8Position9put_pieceENS_5PieceENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %14, i32 noundef %53, i32 noundef %55)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 64 dereferenceable(11264) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %10, i64 192, i1 false)
  %11 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 64
  %21 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator.0", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 1
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator.0", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 0
  store i8 0, ptr %35, align 2
  %36 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator.0", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 1
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator.0", ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  store i8 0, ptr %45, align 64
  %46 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator", ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 1
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator", ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 0
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator", ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 1
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds %"struct.Stockfish::Eval::NNUE::Accumulator", ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %65, align 64
  %66 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 64
  br i1 %70, label %71, label %88

71:                                               ; preds = %3
  %72 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = xor i64 %83, %79
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %86, i32 0, i32 6
  store i32 64, ptr %87, align 4
  br label %88

88:                                               ; preds = %71, %3
  %89 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %90 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %93, %89
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef i64 @_ZNK9Stockfish8Position3keyEv(ptr noundef nonnull align 8 dereferenceable(865) %7)
  %102 = call noundef ptr @_ZNK9Stockfish18TranspositionTable11first_entryEm(ptr noundef nonnull align 8 dereferenceable(17) %100, i64 noundef %101)
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %102)
  %103 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %104, i32 0, i32 5
  store i32 0, ptr %105, align 32
  %106 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %107)
  %109 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 9
  store i32 %108, ptr %109, align 4
  call void @_ZNK9Stockfish8Position14set_check_infoEv(ptr noundef nonnull align 8 dereferenceable(865) %7)
  %110 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %111, i32 0, i32 14
  store i32 0, ptr %112, align 4
  ret void
}

declare void @_ZN9Stockfish8prefetchEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9Stockfish18TranspositionTable11first_entryEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::TranspositionTable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Stockfish::TranspositionTable", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZN9Stockfish8mul_hi64Emm(i64 noundef %8, i64 noundef %10)
  %12 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %7, i64 %11
  %13 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %"struct.Stockfish::TTEntry"], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 7
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %10)
  %12 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 9
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  store i32 %12, ptr %5, align 4
  %13 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds %"class.Stockfish::Position", ptr %11, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %23 = xor i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = xor i64 %34, %33
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %26, %2
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %45
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %43, %50
  %52 = load i64, ptr %9, align 8
  %53 = xor i64 %52, %51
  store i64 %53, ptr %9, align 8
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %7, align 4
  %58 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %36
  %61 = load i64, ptr %9, align 8
  br label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %9, align 8
  %64 = call noundef i64 @_ZNK9Stockfish8Position12adjust_key50ILb1EEEmm(ptr noundef nonnull align 8 dereferenceable(865) %11, i64 noundef %63)
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i64 [ %61, %60 ], [ %64, %62 ]
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position12adjust_key50ILb1EEEmm(ptr noundef nonnull align 8 dereferenceable(865) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 13
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 13
  %20 = sdiv i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = call noundef i64 @_ZN9Stockfish8make_keyEm(i64 noundef %21)
  %23 = xor i64 %14, %22
  br label %24

24:                                               ; preds = %13, %11
  %25 = phi i64 [ %12, %11 ], [ %23, %13 ]
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.Stockfish::Move", align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  store i16 %1, ptr %17, align 2
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 0, %22
  store i1 %23, ptr %4, align 1
  br label %227

24:                                               ; preds = %3
  %25 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  store i32 %25, ptr %8, align 4
  %26 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %227

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4
  %39 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %227

48:                                               ; preds = %37
  %49 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %11, align 8
  %54 = getelementptr inbounds %"class.Stockfish::Position", ptr %18, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i64, ptr %11, align 8
  %58 = call noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareEm(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef %56, i64 noundef %57)
  store i64 %58, ptr %13, align 8
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %223, %48
  %60 = load i32, ptr %12, align 4
  %61 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load i64, ptr %11, align 8
  %63 = load i64, ptr %13, align 8
  %64 = and i64 %63, %62
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef %66)
  %68 = and i64 %65, %67
  store i64 %68, ptr %14, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  br label %224

71:                                               ; preds = %59
  %72 = load i32, ptr %12, align 4
  %73 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %72)
  %74 = call noundef i64 @_ZNK9Stockfish8Position7pinnersENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef %73)
  %75 = load i64, ptr %11, align 8
  %76 = and i64 %74, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4
  %80 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef %79)
  %81 = xor i64 %80, -1
  %82 = load i64, ptr %14, align 8
  %83 = and i64 %82, %81
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  br label %224

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i32, ptr %16, align 4
  %90 = xor i32 %89, 1
  store i32 %90, ptr %16, align 4
  %91 = load i64, ptr %14, align 8
  %92 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 1)
  %93 = and i64 %91, %92
  store i64 %93, ptr %15, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  %96 = load i32, ptr %10, align 4
  %97 = sub nsw i32 208, %96
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %224

101:                                              ; preds = %95
  %102 = load i64, ptr %15, align 8
  %103 = call noundef i64 @_ZN9Stockfish27least_significant_square_bbEm(i64 noundef %102)
  %104 = load i64, ptr %11, align 8
  %105 = xor i64 %104, %103
  store i64 %105, ptr %11, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i64, ptr %11, align 8
  %108 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %106, i64 noundef %107)
  %109 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 3, i32 noundef 5)
  %110 = and i64 %108, %109
  %111 = load i64, ptr %13, align 8
  %112 = or i64 %111, %110
  store i64 %112, ptr %13, align 8
  br label %223

113:                                              ; preds = %88
  %114 = load i64, ptr %14, align 8
  %115 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 2)
  %116 = and i64 %114, %115
  store i64 %116, ptr %15, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 781, %119
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %224

124:                                              ; preds = %118
  %125 = load i64, ptr %15, align 8
  %126 = call noundef i64 @_ZN9Stockfish27least_significant_square_bbEm(i64 noundef %125)
  %127 = load i64, ptr %11, align 8
  %128 = xor i64 %127, %126
  store i64 %128, ptr %11, align 8
  br label %222

129:                                              ; preds = %113
  %130 = load i64, ptr %14, align 8
  %131 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 3)
  %132 = and i64 %130, %131
  store i64 %132, ptr %15, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4
  %136 = sub nsw i32 825, %135
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %224

140:                                              ; preds = %134
  %141 = load i64, ptr %15, align 8
  %142 = call noundef i64 @_ZN9Stockfish27least_significant_square_bbEm(i64 noundef %141)
  %143 = load i64, ptr %11, align 8
  %144 = xor i64 %143, %142
  store i64 %144, ptr %11, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i64, ptr %11, align 8
  %147 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %145, i64 noundef %146)
  %148 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 3, i32 noundef 5)
  %149 = and i64 %147, %148
  %150 = load i64, ptr %13, align 8
  %151 = or i64 %150, %149
  store i64 %151, ptr %13, align 8
  br label %221

152:                                              ; preds = %129
  %153 = load i64, ptr %14, align 8
  %154 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 4)
  %155 = and i64 %153, %154
  store i64 %155, ptr %15, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  %158 = load i32, ptr %10, align 4
  %159 = sub nsw i32 1276, %158
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %224

163:                                              ; preds = %157
  %164 = load i64, ptr %15, align 8
  %165 = call noundef i64 @_ZN9Stockfish27least_significant_square_bbEm(i64 noundef %164)
  %166 = load i64, ptr %11, align 8
  %167 = xor i64 %166, %165
  store i64 %167, ptr %11, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i64, ptr %11, align 8
  %170 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %168, i64 noundef %169)
  %171 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 4, i32 noundef 5)
  %172 = and i64 %170, %171
  %173 = load i64, ptr %13, align 8
  %174 = or i64 %173, %172
  store i64 %174, ptr %13, align 8
  br label %220

175:                                              ; preds = %152
  %176 = load i64, ptr %14, align 8
  %177 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 5)
  %178 = and i64 %176, %177
  store i64 %178, ptr %15, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %204

180:                                              ; preds = %175
  %181 = load i32, ptr %10, align 4
  %182 = sub nsw i32 2538, %181
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %16, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %224

186:                                              ; preds = %180
  %187 = load i64, ptr %15, align 8
  %188 = call noundef i64 @_ZN9Stockfish27least_significant_square_bbEm(i64 noundef %187)
  %189 = load i64, ptr %11, align 8
  %190 = xor i64 %189, %188
  store i64 %190, ptr %11, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load i64, ptr %11, align 8
  %193 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %191, i64 noundef %192)
  %194 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 3, i32 noundef 5)
  %195 = and i64 %193, %194
  %196 = load i32, ptr %9, align 4
  %197 = load i64, ptr %11, align 8
  %198 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %196, i64 noundef %197)
  %199 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef 4, i32 noundef 5)
  %200 = and i64 %198, %199
  %201 = or i64 %195, %200
  %202 = load i64, ptr %13, align 8
  %203 = or i64 %202, %201
  store i64 %203, ptr %13, align 8
  br label %219

204:                                              ; preds = %175
  %205 = load i64, ptr %13, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %18, i32 noundef %206)
  %208 = xor i64 %207, -1
  %209 = and i64 %205, %208
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load i32, ptr %16, align 4
  %213 = xor i32 %212, 1
  br label %216

214:                                              ; preds = %204
  %215 = load i32, ptr %16, align 4
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi i32 [ %213, %211 ], [ %215, %214 ]
  %218 = icmp ne i32 %217, 0
  store i1 %218, ptr %4, align 1
  br label %227

219:                                              ; preds = %186
  br label %220

220:                                              ; preds = %219, %163
  br label %221

221:                                              ; preds = %220, %140
  br label %222

222:                                              ; preds = %221, %124
  br label %223

223:                                              ; preds = %222, %101
  br label %59, !llvm.loop !28

224:                                              ; preds = %185, %162, %139, %123, %100, %86, %70
  %225 = load i32, ptr %16, align 4
  %226 = icmp ne i32 %225, 0
  store i1 %226, ptr %4, align 1
  br label %227

227:                                              ; preds = %224, %216, %47, %36, %21
  %228 = load i1, ptr %4, align 1
  ret i1 %228
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position7pinnersENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 11
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish27least_significant_square_bbEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 0, %4
  %6 = and i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Stockfish::MoveList.3", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 99
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %7)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @_ZN9Stockfish8MoveListILNS_7GenTypeE5EEC2ERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2056) %6, ptr noundef nonnull align 8 dereferenceable(865) %7)
  %17 = call noundef i64 @_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2056) %6)
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i1 [ false, %2 ], [ %20, %19 ]
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.Stockfish::Position", ptr %7, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ false, %24 ], [ %36, %30 ]
  store i1 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %37, %23
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8MoveListILNS_7GenTypeE5EEC2ERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::MoveList.3", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::MoveList.3", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %8, i64 0, i64 0
  %10 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Stockfish::MoveList.3", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::MoveList.3", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %"class.Stockfish::Position", ptr %6, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %13, i32 0, i32 5
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %27, %1
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  %20 = icmp sge i32 %18, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %17, !llvm.loop !29

31:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.Stockfish::Move", align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %20, i32 0, i32 5
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %114

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Position", ptr %15, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  store i32 3, ptr %10, align 4
  br label %36

36:                                               ; preds = %110, %27
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %113

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %46, %49
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call noundef i32 @_ZN9Stockfish2H1Em(i64 noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8192EEixEm(ptr noundef nonnull align 8 dereferenceable(65536) @_ZN9Stockfish6cuckooE, i64 noundef %54) #3
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %11, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %40
  %60 = load i64, ptr %11, align 8
  %61 = call noundef i32 @_ZN9Stockfish2H2Em(i64 noundef %60)
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8192EEixEm(ptr noundef nonnull align 8 dereferenceable(65536) @_ZN9Stockfish6cuckooE, i64 noundef %63) #3
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %11, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %59, %40
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIN9Stockfish4MoveELm8192EEixEm(ptr noundef nonnull align 2 dereferenceable(16384) @_ZN9Stockfish10cuckooMoveE, i64 noundef %70) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %71, i64 2, i1 false)
  %72 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store i32 %72, ptr %13, align 4
  %73 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %14, align 4
  %78 = call noundef i64 @_ZN9StockfisheoEmNS_6SquareE(i64 noundef %76, i32 noundef %77)
  %79 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef 0)
  %80 = and i64 %78, %79
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i1 true, ptr %3, align 1
  br label %114

87:                                               ; preds = %82
  %88 = load i32, ptr %13, align 4
  %89 = call noundef zeroext i1 @_ZNK9Stockfish8Position5emptyENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4
  br label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %96 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %95)
  %97 = call noundef i32 @_ZN9Stockfish8color_ofENS_5PieceE(i32 noundef %96)
  %98 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %15)
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i1 true, ptr %3, align 1
  br label %114

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %68
  br label %109

109:                                              ; preds = %108, %59
  br label %110

110:                                              ; preds = %109, %100
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %10, align 4
  br label %36, !llvm.loop !30

113:                                              ; preds = %36
  store i1 false, ptr %3, align 1
  br label %114

114:                                              ; preds = %113, %106, %86, %26
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position4flipEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(865) %14)
  %15 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i32 7, ptr %7, align 4
  br label %16

16:                                               ; preds = %31, %1
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i8 47, i8 32
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %22)
  %24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi ptr [ @.str.6, %25 ], [ @.str.17, %26 ]
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %29)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %31

31:                                               ; preds = %27
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmmERNS_4RankE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %16, !llvm.loop !31

33:                                               ; preds = %16
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.18)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %38

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %36
  %39 = phi ptr [ @.str.19, %36 ], [ @.str.20, %37 ]
  %40 = getelementptr inbounds [3 x i8], ptr %39, i64 0, i64 0
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.6)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %44 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN9Stockfish8Position4flipEvE3$_0ET0_T_SE_SD_T1_"(ptr %51, ptr %53, ptr %55)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %59 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.21)
  br i1 %59, label %60, label %61

60:                                               ; preds = %38
  br label %72

61:                                               ; preds = %38
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 51
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ @.str.22, %66 ], [ @.str.23, %67 ]
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 0
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %60
  %73 = phi ptr [ %4, %60 ], [ %71, %68 ]
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %77 = call noundef zeroext i1 @_ZNK9Stockfish8Position11is_chess960Ev(ptr noundef nonnull align 8 dereferenceable(865) %14)
  %78 = getelementptr inbounds %"class.Stockfish::Position", ptr %14, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %77, ptr noundef %79)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN9Stockfish8Position4flipEvE3$_0ET0_T_SE_SD_T1_"(ptr %0, ptr %1, ptr %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon, align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %19, %3
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %16 = load i8, ptr %15, align 1
  %17 = call noundef signext i8 @"_ZZN9Stockfish8Position4flipEvENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef signext %16)
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %12, !llvm.loop !32

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position9pos_is_okEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8, %1
  %13 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef 0)
  %14 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef %13)
  %15 = icmp ne i32 %14, 6
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef 1)
  %18 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %4, i32 noundef %17)
  %19 = icmp ne i32 %18, 14
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %4)
  %22 = icmp ne i32 %21, 64
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.Stockfish::Position", ptr %4, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %4)
  %27 = call noundef i32 @_ZN9Stockfish13relative_rankENS_5ColorENS_6SquareE(i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %16, %12, %8
  br label %30

30:                                               ; preds = %29, %23, %20
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %9)
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position12adjust_key50ILb0EEEmm(ptr noundef nonnull align 8 dereferenceable(865) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 14
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 14
  %20 = sdiv i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = call noundef i64 @_ZN9Stockfish8make_keyEm(i64 noundef %21)
  %23 = xor i64 %14, %22
  br label %24

24:                                               ; preds = %13, %11
  %25 = phi i64 [ %12, %11 ], [ %23, %13 ]
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish8make_keyEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4MoveC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm8192EE6_S_refERA8192_Kmm(ptr noundef nonnull align 8 dereferenceable(65536) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8192 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish4MoveELm8192EE6_S_refERA8192_KS1_m(ptr noundef nonnull align 2 dereferenceable(16384) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8192 x %"class.Stockfish::Move"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %6)
  %8 = getelementptr inbounds %"class.std::ios_base", ptr %5, i32 0, i32 3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #3
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish7line_bbENS_6SquareES0_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish6LineBBE, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfisheOERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish8mul_hi64Emm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = zext i64 %5 to i128
  %7 = load i64, ptr %4, align 8
  %8 = zext i64 %7 to i128
  %9 = mul i128 %6, %8
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish5Magic5indexEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %9, %11
  %13 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish4PRNG6rand64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::PRNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = getelementptr inbounds %"class.Stockfish::PRNG", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.Stockfish::PRNG", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 25
  %13 = getelementptr inbounds %"class.Stockfish::PRNG", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds %"class.Stockfish::PRNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 27
  %19 = getelementptr inbounds %"class.Stockfish::PRNG", ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds %"class.Stockfish::PRNG", ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 2685821657736338717
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayImLm8192EE5beginEv(ptr noundef nonnull align 8 dereferenceable(65536) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm8192EE4dataEv(ptr noundef nonnull align 8 dereferenceable(65536) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayImLm8192EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65536) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !33

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayImLm8192EE4dataEv(ptr noundef nonnull align 8 dereferenceable(65536) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm8192EE6_S_ptrERA8192_Km(ptr noundef nonnull align 8 dereferenceable(65536) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsImLm8192EE6_S_ptrERA8192_Km(ptr noundef nonnull align 8 dereferenceable(65536) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [8192 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPN9Stockfish4MoveEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN9Stockfish4MoveEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIN9Stockfish4MoveELm8192EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16384) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN9Stockfish4MoveELm8192EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16384) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIN9Stockfish4MoveELm8192EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(16384) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"class.Stockfish::Move", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN9Stockfish4MoveES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"class.Stockfish::Move", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPN9Stockfish4MoveEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPN9Stockfish4MoveES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN9Stockfish4MoveES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPN9Stockfish4MoveES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 2, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.Stockfish::Move", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !34

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIN9Stockfish4MoveELm8192EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16384) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN9Stockfish4MoveELm8192EE6_S_ptrERA8192_KS1_(ptr noundef nonnull align 2 dereferenceable(16384) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIN9Stockfish4MoveELm8192EE6_S_ptrERA8192_KS1_(ptr noundef nonnull align 2 dereferenceable(16384) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [8192 x %"class.Stockfish::Move"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKN9Stockfish7ExtMoveENS0_4MoveEET_S5_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN9Stockfish4MoveEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKN9Stockfish7ExtMoveEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_4MoveEEEET_SA_SA_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Stockfish::MoveList", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Stockfish::MoveList", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN9Stockfish7ExtMoveEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_4MoveEEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKN9Stockfish7ExtMoveEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKN9Stockfish7ExtMoveEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_4MoveEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN9Stockfish4MoveEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN9Stockfish7ExtMoveEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_4MoveEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !35

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKN9Stockfish7ExtMoveEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEclIPKNS2_7ExtMoveEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK9Stockfish4MoveeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN9Stockfish4MoveEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Stockfish::MoveList.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Stockfish::MoveList.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @"_ZZN9Stockfish8Position4flipEvENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @islower(i32 noundef %6) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @toupper(i32 noundef %11) #11
  br label %17

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @tolower(i32 noundef %15) #11
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_position.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
