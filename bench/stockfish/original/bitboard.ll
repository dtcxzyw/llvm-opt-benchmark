target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Stockfish::Magic" = type { i64, i64, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::initializer_list.0" = type { ptr, i64 }
%"class.Stockfish::PRNG" = type { i64 }
%union.anon.1 = type { i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9StockfishanEmNS_6SquareE = comdat any

$_ZN9Stockfish11make_squareENS_4FileENS_4RankE = comdat any

$_ZN9StockfishppERNS_4FileE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN9StockfishmmERNS_4RankE = comdat any

$_ZNSt6bitsetILm16EEC2Ey = comdat any

$_ZNKSt6bitsetILm16EE5countEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9Stockfish8distanceINS_4FileEEEiNS_6SquareES2_ = comdat any

$_ZN9Stockfish8distanceINS_4RankEEEiNS_6SquareES2_ = comdat any

$_ZN9StockfishppERNS_6SquareE = comdat any

$_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE0EEEmm = comdat any

$_ZN9Stockfish9square_bbENS_6SquareE = comdat any

$_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE1EEEmm = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm = comdat any

$_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE5beginEv = comdat any

$_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE3endEv = comdat any

$_ZN9StockfishorEmNS_6SquareE = comdat any

$_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm = comdat any

$_ZN9StockfishoRERmNS_6SquareE = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZN9Stockfish7file_ofENS_6SquareE = comdat any

$_ZN9Stockfish7rank_ofENS_6SquareE = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN9Stockfish5is_okENS_6SquareE = comdat any

$_ZN9Stockfish8distanceINS_6SquareEEEiS1_S1_ = comdat any

$_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE4sizeEv = comdat any

$_ZN9Stockfish7rank_bbENS_6SquareE = comdat any

$_ZN9Stockfish7file_bbENS_6SquareE = comdat any

$_ZN9Stockfish8popcountEm = comdat any

$_ZN9Stockfish4PRNGC2Em = comdat any

$_ZN9Stockfish4PRNG11sparse_randImEET_v = comdat any

$_ZNK9Stockfish5Magic5indexEm = comdat any

$_ZN9Stockfish7rank_bbENS_4RankE = comdat any

$_ZN9Stockfish7file_bbENS_4FileE = comdat any

$_ZN9StockfishpLERNS_6SquareENS_9DirectionE = comdat any

$_ZN9StockfishplENS_6SquareENS_9DirectionE = comdat any

$_ZN9Stockfish4PRNG6rand64Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN9Stockfish8PopCnt16E = dso_local global [65536 x i8] zeroinitializer, align 16
@_ZN9Stockfish14SquareDistanceE = dso_local global [64 x [64 x i8]] zeroinitializer, align 16
@_ZN9Stockfish6LineBBE = dso_local global [64 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish9BetweenBBE = dso_local global [64 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish13PseudoAttacksE = dso_local global [8 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish11PawnAttacksE = dso_local global [2 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish10RookMagicsE = dso_local global [64 x %"struct.Stockfish::Magic"] zeroinitializer, align 16
@_ZN9Stockfish12BishopMagicsE = dso_local global [64 x %"struct.Stockfish::Magic"] zeroinitializer, align 16
@.str = private unnamed_addr constant [35 x i8] c"+---+---+---+---+---+---+---+---+\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"| X \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"|   \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"\0A+---+---+---+---+---+---+---+---+\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"  a   b   c   d   e   f   g   h\0A\00", align 1
@_ZN9Stockfish12_GLOBAL__N_19RookTableE = internal global [102400 x i64] zeroinitializer, align 16
@_ZN9Stockfish12_GLOBAL__N_111BishopTableE = internal global [5248 x i64] zeroinitializer, align 16
@constinit = private constant [8 x i32] [i32 -9, i32 -8, i32 -7, i32 -1, i32 1, i32 7, i32 8, i32 9], align 4
@constinit.6 = private constant [8 x i32] [i32 -17, i32 -15, i32 -10, i32 -6, i32 6, i32 10, i32 15, i32 17], align 4
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__const._ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE.seeds = private unnamed_addr constant [2 x [8 x i32]] [[8 x i32] [i32 8977, i32 44560, i32 54343, i32 38998, i32 5731, i32 95205, i32 104912, i32 17020], [8 x i32] [i32 728, i32 10316, i32 55013, i32 32803, i32 12281, i32 15100, i32 16645, i32 255]], align 16
@__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.RookDirections = private unnamed_addr constant [4 x i32] [i32 8, i32 -8, i32 1, i32 -1], align 16
@__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.BishopDirections = private unnamed_addr constant [4 x i32] [i32 9, i32 -7, i32 -9, i32 7], align 16
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish9Bitboards6prettyB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  store i32 7, ptr %7, align 4
  br label %12

12:                                               ; preds = %38, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 7
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %21, i32 noundef %22)
  %24 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %20, i32 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.1, %26 ], [ @.str.2, %27 ]
  %30 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30)
  br label %32

32:                                               ; preds = %28
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_4FileE(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %16, !llvm.loop !5

34:                                               ; preds = %16
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 1, %35
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %36) #7
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.4)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %38

38:                                               ; preds = %34
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmmERNS_4RankE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %12, !llvm.loop !7

40:                                               ; preds = %12
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5)
  store i1 true, ptr %5, align 1
  %42 = load i1, ptr %5, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #8
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish11make_squareENS_4FileENS_4RankE(i32 noundef %0, i32 noundef %1) #0 comdat {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_4FileE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #7
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %34, i32 noundef %35, i32 noundef %36) #7
  store i1 true, ptr %8, align 1
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %39

39:                                               ; preds = %38, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishmmERNS_4RankE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
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
define dso_local void @_ZN9Stockfish9Bitboards4initEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::bitset", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [8 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [8 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::initializer_list.0", align 8
  %22 = alloca [2 x i32], align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %27

27:                                               ; preds = %38, %0
  %28 = load i32, ptr %1, align 4
  %29 = icmp ult i32 %28, 65536
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4
  %32 = zext i32 %31 to i64
  call void @_ZNSt6bitsetILm16EEC2Ey(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %32) #7
  %33 = call noundef i64 @_ZNKSt6bitsetILm16EE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %34 = trunc i64 %33 to i8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %27, !llvm.loop !8

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %3, align 4
  %44 = icmp sle i32 %43, 63
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %4, align 4
  %48 = icmp sle i32 %47, 63
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = call noundef i32 @_ZN9Stockfish8distanceINS_4FileEEEiNS_6SquareES2_(i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = call noundef i32 @_ZN9Stockfish8distanceINS_4RankEEEiNS_6SquareES2_(i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x [64 x i8]], ptr @_ZN9Stockfish14SquareDistanceE, i64 0, i64 %60
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 %63
  store i8 %58, ptr %64, align 1
  br label %65

65:                                               ; preds = %49
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %46, !llvm.loop !9

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %42, !llvm.loop !10

70:                                               ; preds = %42
  call void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef 4, ptr noundef @_ZN9Stockfish12_GLOBAL__N_19RookTableE, ptr noundef @_ZN9Stockfish10RookMagicsE)
  call void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef 3, ptr noundef @_ZN9Stockfish12_GLOBAL__N_111BishopTableE, ptr noundef @_ZN9Stockfish12BishopMagicsE)
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %245, %70
  %72 = load i32, ptr %7, align 4
  %73 = icmp sle i32 %72, 63
  br i1 %73, label %74, label %247

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %75)
  %77 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE0EEEmm(i64 noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i64], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 %79
  store i64 %77, ptr %80, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %81)
  %83 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE1EEEmm(i64 noundef %82)
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 1
  %87 = getelementptr inbounds [64 x i64], ptr %86, i64 0, i64 %85
  store i64 %83, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @constinit, i64 32, i1 false)
  %88 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 0
  %89 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 8, ptr %90, align 8
  store ptr %9, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #7
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #7
  store ptr %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %111, %74
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call noundef i64 @_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi(i32 noundef %102, i32 noundef %103)
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 6
  %108 = getelementptr inbounds [64 x i64], ptr %107, i64 0, i64 %106
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, %104
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i32, ptr %112, i32 1
  store ptr %113, ptr %11, align 8
  br label %95

114:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @constinit.6, i64 32, i1 false)
  %115 = getelementptr inbounds %"class.std::initializer_list", ptr %15, i32 0, i32 0
  %116 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 8, ptr %117, align 8
  store ptr %15, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #7
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #7
  store ptr %121, ptr %18, align 8
  br label %122

122:                                              ; preds = %138, %114
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %19, align 4
  %131 = call noundef i64 @_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi(i32 noundef %129, i32 noundef %130)
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 2
  %135 = getelementptr inbounds [64 x i64], ptr %134, i64 0, i64 %133
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %136, %131
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds i32, ptr %139, i32 1
  store ptr %140, ptr %17, align 8
  br label %122

141:                                              ; preds = %122
  %142 = load i32, ptr %7, align 4
  %143 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %142, i64 noundef 0)
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 3
  %147 = getelementptr inbounds [64 x i64], ptr %146, i64 0, i64 %145
  store i64 %143, ptr %147, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 5
  %151 = getelementptr inbounds [64 x i64], ptr %150, i64 0, i64 %149
  store i64 %143, ptr %151, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %152, i64 noundef 0)
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 4
  %157 = getelementptr inbounds [64 x i64], ptr %156, i64 0, i64 %155
  store i64 %153, ptr %157, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 5
  %161 = getelementptr inbounds [64 x i64], ptr %160, i64 0, i64 %159
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %153
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 3, ptr %164, align 4
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  store i32 4, ptr %165, align 4
  %166 = getelementptr inbounds %"class.std::initializer_list.0", ptr %21, i32 0, i32 0
  %167 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list.0", ptr %21, i32 0, i32 1
  store i64 2, ptr %168, align 8
  store ptr %21, ptr %20, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #7
  store ptr %170, ptr %23, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #7
  store ptr %172, ptr %24, align 8
  br label %173

173:                                              ; preds = %241, %141
  %174 = load ptr, ptr %23, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %244

177:                                              ; preds = %173
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %180

180:                                              ; preds = %238, %177
  %181 = load i32, ptr %26, align 4
  %182 = icmp sle i32 %181, 63
  br i1 %182, label %183, label %240

183:                                              ; preds = %180
  %184 = load i32, ptr %25, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 %185
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [64 x i64], ptr %186, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load i32, ptr %26, align 4
  %192 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %190, i32 noundef %191)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %183
  %195 = load i32, ptr %25, align 4
  %196 = load i32, ptr %7, align 4
  %197 = call noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %195, i32 noundef %196, i64 noundef 0)
  %198 = load i32, ptr %25, align 4
  %199 = load i32, ptr %26, align 4
  %200 = call noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %198, i32 noundef %199, i64 noundef 0)
  %201 = and i64 %197, %200
  %202 = load i32, ptr %7, align 4
  %203 = call noundef i64 @_ZN9StockfishorEmNS_6SquareE(i64 noundef %201, i32 noundef %202)
  %204 = load i32, ptr %26, align 4
  %205 = call noundef i64 @_ZN9StockfishorEmNS_6SquareE(i64 noundef %203, i32 noundef %204)
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish6LineBBE, i64 0, i64 %207
  %209 = load i32, ptr %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [64 x i64], ptr %208, i64 0, i64 %210
  store i64 %205, ptr %211, align 8
  %212 = load i32, ptr %25, align 4
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %26, align 4
  %215 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %214)
  %216 = call noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %212, i32 noundef %213, i64 noundef %215)
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %26, align 4
  %219 = load i32, ptr %7, align 4
  %220 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %219)
  %221 = call noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %217, i32 noundef %218, i64 noundef %220)
  %222 = and i64 %216, %221
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %224
  %226 = load i32, ptr %26, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i64], ptr %225, i64 0, i64 %227
  store i64 %222, ptr %228, align 8
  br label %229

229:                                              ; preds = %194, %183
  %230 = load i32, ptr %26, align 4
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %232
  %234 = load i32, ptr %26, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i64], ptr %233, i64 0, i64 %235
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishoRERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %230)
  br label %238

238:                                              ; preds = %229
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %180, !llvm.loop !11

240:                                              ; preds = %180
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds i32, ptr %242, i32 1
  store ptr %243, ptr %23, align 8
  br label %173

244:                                              ; preds = %173
  br label %245

245:                                              ; preds = %244
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %71, !llvm.loop !12

247:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm16EEC2Ey(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy(i64 noundef %6)
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm16EE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish8distanceINS_4FileEEEiNS_6SquareES2_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %7)
  %9 = sub nsw i32 %6, %8
  %10 = call i32 @llvm.abs.i32(i32 %9, i1 true)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish8distanceINS_4RankEEEiNS_6SquareES2_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN9Stockfish7rank_ofENS_6SquareE(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN9Stockfish7rank_ofENS_6SquareE(i32 noundef %7)
  %9 = sub nsw i32 %6, %8
  %10 = call i32 @llvm.abs.i32(i32 %9, i1 true)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
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
define internal void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x [8 x i32]], align 16
  %8 = alloca [4096 x i64], align 16
  %9 = alloca [4096 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4096 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.Stockfish::PRNG", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE.seeds, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16384, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %183, %3
  %21 = load i32, ptr %15, align 4
  %22 = icmp sle i32 %21, 63
  br i1 %22, label %23, label %185

23:                                               ; preds = %20
  %24 = load i32, ptr %15, align 4
  %25 = call noundef i64 @_ZN9Stockfish7rank_bbENS_6SquareE(i32 noundef %24)
  %26 = xor i64 %25, -1
  %27 = and i64 -72057594037927681, %26
  %28 = load i32, ptr %15, align 4
  %29 = call noundef i64 @_ZN9Stockfish7file_bbENS_6SquareE(i32 noundef %28)
  %30 = xor i64 %29, -1
  %31 = and i64 -9114861777597660799, %30
  %32 = or i64 %27, %31
  store i64 %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %33, i64 %35
  store ptr %36, ptr %16, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call noundef i64 @_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm(i32 noundef %37, i32 noundef %38, i64 noundef 0)
  %40 = load i64, ptr %10, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %39, %41
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i32 @_ZN9Stockfish8popcountEm(i64 noundef %47)
  %49 = sub nsw i32 64, %48
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %23
  %55 = load ptr, ptr %5, align 8
  br label %67

56:                                               ; preds = %23
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %57, i64 %60
  %62 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  br label %67

67:                                               ; preds = %56, %54
  %68 = phi ptr [ %55, %54 ], [ %66, %56 ]
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  store i32 0, ptr %14, align 4
  store i64 0, ptr %11, align 8
  br label %71

71:                                               ; preds = %94, %67
  %72 = load i64, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4096 x i64], ptr %8, i64 0, i64 %74
  store i64 %72, ptr %75, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i64, ptr %11, align 8
  %79 = call noundef i64 @_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm(i32 noundef %76, i32 noundef %77, i64 noundef %78)
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4096 x i64], ptr %9, i64 0, i64 %81
  store i64 %79, ptr %82, align 8
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  %85 = load i64, ptr %11, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %89, %92
  store i64 %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %71
  %95 = load i64, ptr %11, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %71, label %97, !llvm.loop !13

97:                                               ; preds = %94
  %98 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 1
  %99 = load i32, ptr %15, align 4
  %100 = call noundef i32 @_ZN9Stockfish7rank_ofENS_6SquareE(i32 noundef %99)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  call void @_ZN9Stockfish4PRNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %104)
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %181, %97
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %182

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %110, i32 0, i32 1
  store i64 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %123, %109
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %115, %118
  %120 = lshr i64 %119, 56
  %121 = call noundef i32 @_ZN9Stockfish8popcountEm(i64 noundef %120)
  %122 = icmp slt i32 %121, 6
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %124 = call noundef i64 @_ZN9Stockfish4PRNG11sparse_randImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  br label %112, !llvm.loop !14

127:                                              ; preds = %112
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %178, %127
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %181

134:                                              ; preds = %130
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4096 x i64], ptr %8, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = call noundef i32 @_ZNK9Stockfish5Magic5indexEm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %139)
  store i32 %140, ptr %19, align 4
  %141 = load i32, ptr %19, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [4096 x i32], ptr %12, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %134
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %19, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [4096 x i32], ptr %12, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4096 x i64], ptr %9, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %19, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  store i64 %155, ptr %161, align 8
  br label %177

162:                                              ; preds = %134
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %19, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4096 x i64], ptr %9, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp ne i64 %169, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %162
  br label %181

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176, %147
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4
  br label %130, !llvm.loop !15

181:                                              ; preds = %175, %130
  br label %105, !llvm.loop !16

182:                                              ; preds = %105
  br label %183

183:                                              ; preds = %182
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishppERNS_6SquareE(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %20, !llvm.loop !17

185:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE0EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %5)
  %7 = or i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE1EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %5)
  %7 = or i64 %4, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN9Stockfish5is_okENS_6SquareE(i32 noundef %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZN9Stockfish8distanceINS_6SquareEEEiS1_S1_(i32 noundef %12, i32 noundef %13)
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %17)
  br label %20

19:                                               ; preds = %11, %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StockfishorEmNS_6SquareE(i64 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishoRERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !18

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !19

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm1EEC2Ey(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7rank_ofENS_6SquareE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -72340172838076674
  %5 = shl i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9187201950435737471
  %5 = shl i64 %4, 9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -72340172838076674
  %5 = lshr i64 %4, 9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9187201950435737471
  %5 = lshr i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish5is_okENS_6SquareE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 63
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish8distanceINS_6SquareEEEiS1_S1_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x [64 x i8]], ptr @_ZN9Stockfish14SquareDistanceE, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN9Stockfish9PieceTypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish7rank_bbENS_6SquareE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN9Stockfish7rank_ofENS_6SquareE(i32 noundef %3)
  %5 = call noundef i64 @_ZN9Stockfish7rank_bbENS_4RankE(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish7file_bbENS_6SquareE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %3)
  %5 = call noundef i64 @_ZN9Stockfish7file_bbENS_4FileE(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.RookDirections, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.BishopDirections, i64 16, i1 false)
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ %8, %17 ], [ %9, %18 ]
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %53, %19
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %47, %30
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call noundef i64 @_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi(i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %40, i32 noundef %41)
  %43 = icmp ne i64 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i1 [ false, %34 ], [ %44, %39 ]
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load i32, ptr %13, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishpLERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %48)
  %50 = load i32, ptr %49, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishoRERmNS_6SquareE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %50)
  br label %34, !llvm.loop !20

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  br label %26

56:                                               ; preds = %26
  %57 = load i64, ptr %7, align 8
  ret i64 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish8popcountEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 8
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
define linkonce_odr dso_local void @_ZN9Stockfish4PRNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish4PRNG11sparse_randImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9Stockfish4PRNG6rand64Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN9Stockfish4PRNG6rand64Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = and i64 %4, %5
  %7 = call noundef i64 @_ZN9Stockfish4PRNG6rand64Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish5Magic5indexEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish7rank_bbENS_4RankE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 8, %3
  %5 = zext i32 %4 to i64
  %6 = shl i64 255, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish7file_bbENS_4FileE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 72340172838076673, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9StockfishpLERNS_6SquareENS_9DirectionE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish4PRNG6rand64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #7
  %26 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
