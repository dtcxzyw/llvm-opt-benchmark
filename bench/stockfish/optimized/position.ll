; ModuleID = 'bench/stockfish/original/position.ll'
source_filename = "bench/stockfish/original/position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [8192 x i64] }
%"struct.std::array.1" = type { [8192 x %"class.Stockfish::Move"] }
%"class.Stockfish::Move" = type { i16 }
%"struct.Stockfish::Magic" = type { i64, i64, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.Stockfish::MoveList" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"struct.Stockfish::ExtMove" = type { %"class.Stockfish::Move", i32 }
%"struct.Stockfish::MoveList.2" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"struct.Stockfish::TranspositionTable::Cluster" = type { [3 x %"struct.Stockfish::TTEntry"], [2 x i8] }
%"struct.Stockfish::TTEntry" = type { i16, i8, i8, %"class.Stockfish::Move", i16, i16 }
%"struct.Stockfish::MoveList.3" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt8noskipwsRSt8ios_base = comdat any

$_ZSt6skipwsRSt8ios_base = comdat any

$_ZN9Stockfish8Position11do_castlingILb1EEEvNS_5ColorENS_6SquareERS3_S4_S4_ = comdat any

$_ZN9Stockfish8Position11do_castlingILb0EEEvNS_5ColorENS_6SquareERS3_S4_S4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Stockfish7Zobrist3psqE = dso_local local_unnamed_addr global [16 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish7Zobrist9enpassantE = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@_ZN9Stockfish7Zobrist8castlingE = dso_local local_unnamed_addr global [16 x i64] zeroinitializer, align 16
@_ZN9Stockfish7Zobrist4sideE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN9Stockfish7Zobrist7noPawnsE = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [37 x i8] c"\0A +---+---+---+---+---+---+---+---+\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"   a   b   c   d   e   f   g   h\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0AFen: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\0AKey: \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"\0ACheckers: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN9Stockfish10Tablebases14MaxCardinalityE = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"\0ATablebases WDL: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\0ATablebases DTZ: \00", align 1
@_ZN9Stockfish6cuckooE = dso_local local_unnamed_addr global %"struct.std::array" zeroinitializer, align 8
@_ZN9Stockfish10cuckooMoveE = dso_local local_unnamed_addr global %"struct.std::array.1" zeroinitializer, align 2
@_ZN9Stockfish12_GLOBAL__N_16PiecesE = internal unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14], align 16
@_ZN9StockfishL10PieceValueE = internal unnamed_addr constant [16 x i32] [i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0, i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0], align 16
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
@_ZN9Stockfish8PopCnt16E = external local_unnamed_addr global [65536 x i8], align 16
@_ZN9Stockfish13PseudoAttacksE = external local_unnamed_addr global [8 x [64 x i64]], align 16
@_ZN9Stockfish11PawnAttacksE = external local_unnamed_addr global [2 x [64 x i64]], align 16
@_ZN9Stockfish9BetweenBBE = external local_unnamed_addr global [64 x [64 x i64]], align 16
@_ZN9Stockfish6LineBBE = external local_unnamed_addr global [64 x [64 x i64]], align 16
@_ZN9Stockfish12BishopMagicsE = external local_unnamed_addr global [64 x %"struct.Stockfish::Magic"], align 16
@_ZN9Stockfish10RookMagicsE = external local_unnamed_addr global [64 x %"struct.Stockfish::Magic"], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_position.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoRKNS_8PositionE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.Stockfish::StateInfo", align 64
  %6 = alloca %"class.Stockfish::Position", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str) #18
  br label %.preheader

.preheader:                                       ; preds = %2, %21
  %indvars.iv37 = phi i64 [ 7, %2 ], [ %indvars.iv.next38, %21 ]
  %11 = shl i64 %indvars.iv37, 3
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1) #18
  %14 = add nuw nsw i64 %indvars.iv, %11
  %15 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %19) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1) #18
  %23 = trunc i64 %indvars.iv37 to i32
  %24 = add i32 %23, 1
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24) #18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str) #18
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %.not40 = icmp eq i64 %indvars.iv37, 0
  br i1 %.not40, label %27, label %.preheader, !llvm.loop !7

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2) #18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3) #18
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(865) %1)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4) #18
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #18
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt9uppercaseRSt8ios_base) #18
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 48) #18
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 16) #18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 14
  br i1 %42, label %_ZNK9Stockfish8Position3keyEv.exit, label %43

43:                                               ; preds = %27
  %44 = add nsw i32 %41, -14
  %45 = lshr i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = mul i64 %46, 6364136223846793005
  %48 = add i64 %47, 1442695040888963407
  %49 = xor i64 %48, %39
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %27, %43
  %50 = phi i64 [ %49, %43 ], [ %39, %27 ]
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %50) #18
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 32) #18
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt3decRSt8ios_base) #18
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i64, ptr %56, align 16
  %.not34 = icmp eq i64 %57, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9Stockfish8Position3keyEv.exit, %.lr.ph
  %.035 = phi i64 [ %61, %.lr.ph ], [ %57, %_ZNK9Stockfish8Position3keyEv.exit ]
  %58 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.035, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add i64 %.035, -1
  %61 = and i64 %60, %.035
  call void @_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %59) #18
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK9Stockfish8Position3keyEv.exit
  %64 = load i32, ptr @_ZN9Stockfish10Tablebases14MaxCardinalityE, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %66 = load i64, ptr %65, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %66, 16
  %.sroa.3.0.extract.shift.i = lshr i64 %66, 32
  %.sroa.4.0.extract.shift.i = lshr i64 %66, 48
  %67 = and i64 %66, 65535
  %68 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i64 %.sroa.2.0.extract.shift.i, 65535
  %72 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, %70
  %76 = and i64 %.sroa.3.0.extract.shift.i, 65535
  %77 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %80, %83
  %.not20 = icmp slt i32 %64, %84
  br i1 %.not20, label %111, label %85

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 15
  %.not31 = icmp eq i32 %89, 0
  br i1 %.not31, label %90, label %111

90:                                               ; preds = %85
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(865) %1)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %93, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %95 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %6, ptr noundef nonnull %8) #18
  %96 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %6, ptr noundef nonnull %9) #18
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7) #18
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 4) #18
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %95) #18
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.8) #18
  %101 = load i32, ptr %8, align 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101) #18
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.9) #18
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.10) #18
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 4) #18
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %96) #18
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.8) #18
  %108 = load i32, ptr %9, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %108) #18
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.9) #18
  br label %111

111:                                              ; preds = %90, %85, %._crit_edge
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %.preheader31

.preheader31:                                     ; preds = %33, %2
  %indvars.iv38 = phi i64 [ 7, %2 ], [ %indvars.iv.next39, %33 ]
  %8 = shl i64 %indvars.iv38, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader31, %29
  %.034 = phi i32 [ 0, %.preheader31 ], [ %30, %29 ]
  %9 = sext i32 %.034 to i64
  br label %10

10:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %9, %.preheader ], [ %indvars.iv.next, %14 ]
  %.0833 = phi i32 [ 0, %.preheader ], [ %15, %14 ]
  %11 = add nsw i64 %indvars.iv, %8
  %12 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %.0833, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = icmp slt i64 %indvars.iv, 7
  br i1 %16, label %10, label %.thread62, !llvm.loop !9

.thread62:                                        ; preds = %14
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %15) #18
  br label %29

.critedge:                                        ; preds = %10
  %18 = trunc nsw i64 %indvars.iv to i32
  %.not11 = icmp eq i32 %.0833, 0
  br i1 %.not11, label %.thread, label %19

19:                                               ; preds = %.critedge
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.0833) #18
  br label %.thread

.thread:                                          ; preds = %.critedge, %19
  %sext = shl i64 %indvars.iv, 32
  %21 = ashr exact i64 %sext, 32
  %22 = add nsw i64 %8, %21
  %23 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %27) #18
  br label %29

29:                                               ; preds = %.thread62, %.thread
  %.1.lcssa5761 = phi i32 [ %18, %.thread ], [ 8, %.thread62 ]
  %30 = add nsw i32 %.1.lcssa5761, 1
  %31 = icmp slt i32 %.1.lcssa5761, 7
  br i1 %31, label %.preheader, label %32, !llvm.loop !10

32:                                               ; preds = %29
  %.not30 = icmp eq i64 %indvars.iv38, 0
  br i1 %.not30, label %35, label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 47) #18
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  br label %.preheader31, !llvm.loop !11

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %.str.14..str.15 = select i1 %38, ptr @.str.14, ptr @.str.15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.str.14..str.15) #18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %56, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 7
  %53 = add nuw nsw i8 %52, 65
  %54 = select i1 %48, i8 %53, i8 75
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %54) #18
  %.pre = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre41 = load i32, ptr %.phi.trans.insert, align 8
  br label %56

56:                                               ; preds = %45, %35
  %57 = phi i32 [ %.pre41, %45 ], [ %43, %35 ]
  %58 = phi ptr [ %.pre, %45 ], [ %41, %35 ]
  %59 = and i32 %57, 2
  %.not26 = icmp eq i32 %59, 0
  br i1 %.not26, label %71, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 7
  %68 = add nuw nsw i8 %67, 65
  %69 = select i1 %63, i8 %68, i8 81
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %69) #18
  %.pre42 = load ptr, ptr %40, align 8
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.pre42, i64 24
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 8
  br label %71

71:                                               ; preds = %60, %56
  %72 = phi i32 [ %.pre44, %60 ], [ %57, %56 ]
  %73 = phi ptr [ %.pre42, %60 ], [ %58, %56 ]
  %74 = and i32 %72, 4
  %.not27 = icmp eq i32 %74, 0
  br i1 %.not27, label %86, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 7
  %83 = add nuw nsw i8 %82, 97
  %84 = select i1 %78, i8 %83, i8 107
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %84) #18
  %.pre45 = load ptr, ptr %40, align 8
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.pre45, i64 24
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 8
  br label %86

86:                                               ; preds = %75, %71
  %87 = phi i32 [ %.pre47, %75 ], [ %72, %71 ]
  %88 = phi ptr [ %.pre45, %75 ], [ %73, %71 ]
  %89 = and i32 %87, 8
  %.not28 = icmp eq i32 %89, 0
  br i1 %.not28, label %101, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %95 = load i32, ptr %94, align 8
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 7
  %98 = add nuw nsw i8 %97, 97
  %99 = select i1 %93, i8 %98, i8 113
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %99) #18
  %.pre48 = load ptr, ptr %40, align 8
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 24
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 8
  br label %101

101:                                              ; preds = %90, %86
  %102 = phi i32 [ %.pre50, %90 ], [ %87, %86 ]
  %103 = phi ptr [ %.pre48, %90 ], [ %88, %86 ]
  %104 = and i32 %102, 15
  %.not29 = icmp eq i32 %104, 0
  br i1 %.not29, label %105, label %107

105:                                              ; preds = %101
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 45) #18
  %.pre51 = load ptr, ptr %40, align 8
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %.pre51, %105 ], [ %103, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %110 = load i32, ptr %109, align 4
  %.not = icmp eq i32 %110, 64
  br i1 %.not, label %111, label %113

111:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 3))
  br label %116

113:                                              ; preds = %107
  call void @_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %110) #18
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.6) #18, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6) #18, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  br label %116

116:                                              ; preds = %113, %111
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %118 = load ptr, ptr %40, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %120) #18
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.6) #18
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %36, align 4
  %126 = icmp eq i32 %125, 1
  %.neg = sext i1 %126 to i32
  %127 = add i32 %124, %.neg
  %128 = sdiv i32 %127, 2
  %129 = add nsw i32 %128, 1
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %129) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %.not, label %.critedge14, label %.critedge13

.critedge13:                                      ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %131

.critedge14:                                      ; preds = %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %131

131:                                              ; preds = %.critedge13, %.critedge14
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 16384
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9Stockfish3UCI6squareB5cxx11ENS_6SquareE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull returned align 8 dereferenceable(865) initializes((0, 872)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef initializes((0, 11264)) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, i8 0, i64 872, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(11264) %3, i8 0, i64 11264, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %3, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @_ZSt8noskipwsRSt8ios_base) #18
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %15) #18
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %.054 = phi i32 [ 56, %.lr.ph ], [ %.1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ]
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @isspace(i32 noundef %22) #19
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = add i8 %21, -48
  %isdigit = icmp ult i8 %25, 10
  br i1 %isdigit, label %26, label %29

26:                                               ; preds = %24
  %27 = add i32 %.054, -48
  %28 = add i32 %27, %22
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

29:                                               ; preds = %24
  %30 = icmp eq i8 %21, 47
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %.054, -16
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

33:                                               ; preds = %29
  %34 = sext i8 %21 to i32
  %35 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %34, i64 noundef 15) #18
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %33
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, ptrtoint (ptr @.str.24 to i64)
  %.not33 = icmp eq i64 %37, -1
  br i1 %.not33, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %38

38:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %39 = trunc i64 %37 to i32
  %40 = sext i32 %.054 to i64
  %41 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %40
  store i32 %39, ptr %41, align 4
  %42 = and i64 %37, 7
  %43 = getelementptr inbounds nuw [8 x i64], ptr %17, i64 0, i64 %42
  %44 = zext nneg i32 %.054 to i64
  %45 = shl nuw i64 1, %44
  %46 = load i64, ptr %43, align 8
  %47 = or i64 %46, %45
  store i64 %47, ptr %43, align 8
  %48 = load i64, ptr %17, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %17, align 8
  %50 = ashr i32 %39, 3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %45
  store i64 %54, ptr %52, align 8
  %55 = and i64 %37, 4294967295
  %56 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = and i64 %37, 4294967288
  %60 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = add nsw i32 %.054, 1
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %33, %31, %38, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %26
  %.1 = phi i32 [ %28, %26 ], [ %32, %31 ], [ %.054, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %63, %38 ], [ %.054, %33 ]
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %68) #18
  br i1 %69, label %20, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, %4
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %71 = load i8, ptr %7, align 1
  %72 = icmp ne i8 %71, 119
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 %73, ptr %74, align 4
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %80) #18
  br i1 %81, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %87

87:                                               ; preds = %.lr.ph56, %.backedge
  %88 = load i8, ptr %7, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @isspace(i32 noundef %89) #19
  %.not26 = icmp eq i32 %90, 0
  br i1 %.not26, label %91, label %.critedge2

91:                                               ; preds = %87
  %92 = call i32 @islower(i32 noundef %89) #19
  %.not30 = icmp ne i32 %92, 0
  %93 = select i1 %.not30, i32 12, i32 4
  %94 = call i32 @toupper(i32 noundef %89) #19
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %7, align 1
  switch i8 %95, label %107 [
    i8 75, label %96
    i8 81, label %101
  ]

96:                                               ; preds = %91
  %97 = select i1 %.not30, i64 63, i64 7
  br label %98

98:                                               ; preds = %98, %96
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %98 ], [ %97, %96 ]
  %99 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %indvars.iv60
  %100 = load i32, ptr %99, align 4
  %.not32 = icmp eq i32 %100, %93
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  br i1 %.not32, label %.loopexit.loopexit, label %98, !llvm.loop !19

101:                                              ; preds = %91
  %102 = select i1 %.not30, i32 56, i32 0
  %103 = zext nneg i32 %102 to i64
  br label %104

104:                                              ; preds = %104, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ %103, %101 ]
  %105 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %.not31 = icmp eq i32 %106, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not31, label %.loopexit.loopexit58, label %104, !llvm.loop !20

107:                                              ; preds = %91
  %108 = and i32 %94, 255
  %109 = add nsw i32 %108, -65
  %or.cond = icmp ult i32 %109, 8
  br i1 %or.cond, label %110, label %.backedge

110:                                              ; preds = %107
  %111 = select i1 %.not30, i32 56, i32 0
  %112 = or disjoint i32 %109, %111
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %98
  %113 = trunc nsw i64 %indvars.iv60 to i32
  %.pre = select i1 %.not30, i32 56, i32 0
  br label %.loopexit

.loopexit.loopexit58:                             ; preds = %104
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit58, %.loopexit.loopexit, %110
  %.pre-phi = phi i32 [ %102, %.loopexit.loopexit58 ], [ %.pre, %.loopexit.loopexit ], [ %111, %110 ]
  %.150 = phi i32 [ %114, %.loopexit.loopexit58 ], [ %113, %.loopexit.loopexit ], [ %112, %110 ]
  %115 = zext i1 %.not30 to i64
  %116 = getelementptr inbounds nuw [2 x i64], ptr %82, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %83, align 8
  %119 = and i64 %118, %117
  %120 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %119, i1 true)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = icmp sgt i32 %.150, %121
  %123 = select i1 %122, i32 5, i32 10
  %124 = select i1 %.not30, i32 12, i32 3
  %125 = and i32 %123, %124
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = or i32 %125, %128
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw [64 x i32], ptr %84, i64 0, i64 %120
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %125, %131
  store i32 %132, ptr %130, align 4
  %133 = sext i32 %.150 to i64
  %134 = getelementptr inbounds [64 x i32], ptr %84, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %125
  store i32 %136, ptr %134, align 4
  %137 = zext nneg i32 %125 to i64
  %138 = getelementptr inbounds nuw [16 x i32], ptr %85, i64 0, i64 %137
  store i32 %.150, ptr %138, align 4
  %139 = and i32 %125, 5
  %.not.i36 = icmp eq i32 %139, 0
  %140 = select i1 %.not.i36, i32 2, i32 6
  %141 = or disjoint i32 %140, %.pre-phi
  %142 = select i1 %.not.i36, i32 3, i32 5
  %143 = or disjoint i32 %142, %.pre-phi
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %133, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = zext nneg i32 %141 to i64
  %148 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %120, i64 %147
  %149 = load i64, ptr %148, align 16
  %150 = or i64 %149, %146
  %151 = shl nuw i64 1, %120
  %152 = zext nneg i32 %.150 to i64
  %153 = shl nuw i64 1, %152
  %154 = or i64 %151, %153
  %155 = xor i64 %154, -1
  %156 = and i64 %150, %155
  %157 = getelementptr inbounds nuw [16 x i64], ptr %86, i64 0, i64 %137
  store i64 %156, ptr %157, align 8
  br label %.backedge

.backedge:                                        ; preds = %.loopexit, %107
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %162) #18
  br i1 %163, label %87, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %87, %.backedge, %.critedge
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %168) #18
  %170 = load i8, ptr %5, align 1
  %171 = add i8 %170, -97
  %172 = icmp ult i8 %171, 8
  %or.cond10 = select i1 %169, i1 %172, i1 false
  br i1 %or.cond10, label %173, label %.critedge35

173:                                              ; preds = %.critedge2
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %178) #18
  br i1 %179, label %180, label %.critedge35

180:                                              ; preds = %173
  %181 = load i8, ptr %6, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %74, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 54, i32 51
  %186 = icmp eq i32 %185, %182
  br i1 %186, label %187, label %.critedge35

187:                                              ; preds = %180
  %188 = load i8, ptr %5, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %182, 3
  %191 = add nuw nsw i32 %190, -489
  %192 = add nsw i32 %191, %189
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 36
  store i32 %192, ptr %194, align 4
  %195 = load i32, ptr %74, align 4
  %196 = xor i32 %195, 1
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %196 to i64
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 %200, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %205 = zext i32 %195 to i64
  %206 = getelementptr inbounds nuw [2 x i64], ptr %204, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %207, %203
  %212 = and i64 %211, %210
  %.not27 = icmp eq i64 %212, 0
  br i1 %.not27, label %.critedge35, label %213

213:                                              ; preds = %187
  %214 = getelementptr inbounds nuw [2 x i64], ptr %204, i64 0, i64 %200
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i32 %195, 1
  %217 = select i1 %216, i32 8, i32 -8
  %218 = add nsw i32 %217, %199
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = and i64 %220, %215
  %222 = and i64 %221, %210
  %.not28 = icmp eq i64 %222, 0
  br i1 %.not28, label %.critedge35, label %223

223:                                              ; preds = %213
  %224 = load i64, ptr %208, align 8
  %225 = icmp eq i32 %195, 0
  %226 = select i1 %225, i32 8, i32 -8
  %227 = add nsw i32 %226, %199
  %228 = zext nneg i32 %199 to i64
  %229 = shl nuw i64 1, %228
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw i64 1, %230
  %232 = or i64 %231, %229
  %233 = and i64 %224, %232
  %.not29 = icmp eq i64 %233, 0
  br i1 %.not29, label %236, label %.critedge35

.critedge35:                                      ; preds = %180, %173, %.critedge2, %213, %187, %223
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 36
  store i32 64, ptr %235, align 4
  br label %236

236:                                              ; preds = %.critedge35, %223
  %237 = zext i1 %2 to i8
  %238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @_ZSt6skipwsRSt8ios_base) #18
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 4 dereferenceable(4) %240) #18
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 4 dereferenceable(4) %242) #18
  %244 = load i32, ptr %242, align 8
  %245 = shl i32 %244, 1
  %246 = add i32 %245, -2
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %246, i32 0)
  %247 = load i32, ptr %74, align 4
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  %250 = or disjoint i32 %.sroa.speculated, %249
  store i32 %250, ptr %242, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 %237, ptr %251, align 8
  call void @_ZNK9Stockfish8Position9set_stateEv(ptr noundef nonnull align 8 dereferenceable(865) %0)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #18
  ret ptr %0
}

declare noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN9Stockfish8Position4initEv() local_unnamed_addr #4 align 2 {
  br label %1

1:                                                ; preds = %0, %13
  %.019.idx69 = phi i64 [ 0, %0 ], [ %.019.add, %13 ]
  %.sroa.055.068 = phi i64 [ 1070372, %0 ], [ %10, %13 ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, i64 %.019.idx69
  %2 = load i32, ptr %.019.ptr, align 4
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.sroa.055.167 = phi i64 [ %.sroa.055.068, %1 ], [ %10, %4 ]
  %5 = lshr i64 %.sroa.055.167, 12
  %6 = xor i64 %5, %.sroa.055.167
  %7 = shl i64 %6, 25
  %8 = xor i64 %7, %6
  %9 = lshr i64 %8, 27
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, 2685821657736338717
  %12 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %3, i64 %indvars.iv
  store i64 %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !22

13:                                               ; preds = %4
  %.019.add = add nuw nsw i64 %.019.idx69, 4
  %.not = icmp eq i64 %.019.add, 48
  br i1 %.not, label %.preheader65, label %1

.preheader65:                                     ; preds = %13, %.preheader65
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.preheader65 ], [ 0, %13 ]
  %.sroa.055.271 = phi i64 [ %19, %.preheader65 ], [ %10, %13 ]
  %14 = lshr i64 %.sroa.055.271, 12
  %15 = xor i64 %14, %.sroa.055.271
  %16 = shl i64 %15, 25
  %17 = xor i64 %16, %15
  %18 = lshr i64 %17, 27
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 2685821657736338717
  %21 = getelementptr inbounds nuw [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %indvars.iv88
  store i64 %20, ptr %21, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %.preheader, label %.preheader65, !llvm.loop !23

.preheader:                                       ; preds = %.preheader65, %.preheader
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.preheader ], [ 0, %.preheader65 ]
  %.sroa.055.372 = phi i64 [ %27, %.preheader ], [ %19, %.preheader65 ]
  %22 = lshr i64 %.sroa.055.372, 12
  %23 = xor i64 %22, %.sroa.055.372
  %24 = shl i64 %23, 25
  %25 = xor i64 %24, %23
  %26 = lshr i64 %25, 27
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, 2685821657736338717
  %29 = getelementptr inbounds nuw [16 x i64], ptr @_ZN9Stockfish7Zobrist8castlingE, i64 0, i64 %indvars.iv92
  store i64 %28, ptr %29, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 16
  br i1 %exitcond95.not, label %.lr.ph.i.i.i.i.i27.preheader, label %.preheader, !llvm.loop !24

.lr.ph.i.i.i.i.i27.preheader:                     ; preds = %.preheader
  %30 = lshr i64 %27, 12
  %31 = xor i64 %30, %27
  %32 = shl i64 %31, 25
  %33 = xor i64 %32, %31
  %34 = lshr i64 %33, 27
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2685821657736338717
  store i64 %36, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %37 = lshr i64 %35, 12
  %38 = xor i64 %37, %35
  %39 = shl i64 %38, 25
  %40 = xor i64 %39, %38
  %41 = lshr i64 %40, 27
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 2685821657736338717
  store i64 %43, ptr @_ZN9Stockfish7Zobrist7noPawnsE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) @_ZN9Stockfish6cuckooE, i8 0, i64 65536, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16384) @_ZN9Stockfish10cuckooMoveE, i8 0, i64 16384, i1 false)
  br label %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit.preheader

_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit.preheader: ; preds = %.lr.ph.i.i.i.i.i27.preheader, %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit
  %.021.idx84 = phi i64 [ %.021.add, %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit ], [ 0, %.lr.ph.i.i.i.i.i27.preheader ]
  %.021.ptr = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, i64 %.021.idx84
  %44 = load i32, ptr %.021.ptr, align 4
  %45 = and i32 %44, 7
  %46 = zext nneg i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %48

.loopexit:                                        ; preds = %._crit_edge, %48
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 64
  br i1 %exitcond105.not, label %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit, label %48, !llvm.loop !25

48:                                               ; preds = %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit.preheader, %.loopexit
  %indvars.iv102 = phi i64 [ 0, %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit.preheader ], [ %indvars.iv.next103, %.loopexit ]
  %indvars.iv96 = phi i64 [ 1, %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit.preheader ], [ %indvars.iv.next97, %.loopexit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %49 = icmp samesign ult i64 %indvars.iv102, 63
  br i1 %49, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %48
  %50 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %indvars.iv102, i32 2
  %51 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %indvars.iv102, i32 2
  %52 = getelementptr inbounds nuw [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 %46, i64 %indvars.iv102
  %53 = shl nuw nsw i64 %indvars.iv102, 6
  %54 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %47, i64 %indvars.iv102
  br label %55

55:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv98 = phi i64 [ %indvars.iv96, %.lr.ph80 ], [ %indvars.iv.next99, %._crit_edge ]
  switch i32 %45, label %68 [
    i32 1, label %._crit_edge
    i32 3, label %56
    i32 4, label %59
    i32 5, label %62
  ]

56:                                               ; preds = %55
  %57 = load ptr, ptr %50, align 16
  %58 = load i64, ptr %57, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %51, align 16
  %61 = load i64, ptr %60, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

62:                                               ; preds = %55
  %63 = load ptr, ptr %50, align 16
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %51, align 16
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %64
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

68:                                               ; preds = %55
  %69 = load i64, ptr %52, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit: ; preds = %56, %59, %62, %68
  %.0.i = phi i64 [ %69, %68 ], [ %67, %62 ], [ %61, %59 ], [ %58, %56 ]
  %70 = shl nuw i64 1, %indvars.iv98
  %71 = and i64 %.0.i, %70
  %.not26 = icmp eq i64 %71, 0
  br i1 %.not26, label %._crit_edge, label %72

72:                                               ; preds = %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit
  %73 = add nuw nsw i64 %indvars.iv98, %53
  %74 = trunc i64 %73 to i16
  %75 = load i64, ptr %54, align 8
  %76 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %47, i64 %indvars.iv98
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %75, %77
  %79 = xor i64 %78, %36
  %80 = and i64 %79, 8191
  %81 = getelementptr inbounds nuw [8192 x i64], ptr @_ZN9Stockfish6cuckooE, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  store i64 %79, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8192 x %"class.Stockfish::Move"], ptr @_ZN9Stockfish10cuckooMoveE, i64 0, i64 %80
  %.sroa.0.0.copyload.i74 = load i16, ptr %83, align 2
  store i16 %74, ptr %83, align 2
  %84 = icmp eq i16 %.sroa.0.0.copyload.i74, 0
  br i1 %84, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %85 = trunc i64 %79 to i32
  %86 = and i32 %85, 8191
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.copyload.i76 = phi i16 [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %.sroa.0.0.copyload.i74, %.lr.ph.preheader ]
  %87 = phi i64 [ %96, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %.075 = phi i32 [ %93, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 8191
  %90 = icmp eq i32 %.075, %89
  %91 = lshr i32 %88, 16
  %92 = and i32 %91, 8191
  %93 = select i1 %90, i32 %92, i32 %89
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [8192 x i64], ptr @_ZN9Stockfish6cuckooE, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  store i64 %87, ptr %95, align 8
  %97 = getelementptr inbounds nuw [8192 x %"class.Stockfish::Move"], ptr @_ZN9Stockfish10cuckooMoveE, i64 0, i64 %94
  %.sroa.0.0.copyload.i = load i16, ptr %97, align 2
  store i16 %.sroa.0.0.copyload.i76, ptr %97, align 2
  %98 = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %98, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %72, %55, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 64
  br i1 %exitcond101.not, label %.loopexit, label %55, !llvm.loop !27

_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit: ; preds = %.loopexit
  %.021.add = add nuw nsw i64 %.021.idx84, 4
  %.not24 = icmp eq i64 %.021.add, 48
  br i1 %.not24, label %99, label %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit.preheader

99:                                               ; preds = %_ZNSt5arrayIN9Stockfish4MoveELm8192EE4fillERKS1_.exit
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt8noskipwsRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4097
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9Stockfish8Position18set_castling_rightENS_5ColorENS_6SquareE(ptr noundef nonnull align 8 captures(none) dereferenceable(865) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [2 x i64], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %10, i1 true)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = icmp sgt i32 %2, %12
  %14 = select i1 %13, i32 5, i32 10
  %15 = icmp eq i32 %1, 0
  %16 = select i1 %15, i32 3, i32 12
  %17 = and i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %17, %21
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = getelementptr inbounds nuw [64 x i32], ptr %23, i64 0, i64 %11
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %17, %25
  store i32 %26, ptr %24, align 4
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [64 x i32], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %17
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr inbounds nuw [16 x i32], ptr %31, i64 0, i64 %32
  store i32 %2, ptr %33, align 4
  %34 = and i32 %17, 5
  %.not = icmp eq i32 %34, 0
  %35 = select i1 %.not, i32 2, i32 6
  %36 = mul nsw i32 %1, 56
  %37 = or disjoint i32 %35, %36
  %38 = select i1 %.not, i32 3, i32 5
  %39 = or disjoint i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %27, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %11, i64 %43
  %45 = load i64, ptr %44, align 16
  %46 = or i64 %45, %42
  %47 = shl nuw i64 1, %11
  %48 = zext nneg i32 %2 to i64
  %49 = shl nuw i64 1, %48
  %50 = or i64 %47, %49
  %51 = xor i64 %50, -1
  %52 = and i64 %46, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %54 = getelementptr inbounds nuw [16 x i64], ptr %53, i64 0, i64 %32
  store i64 %52, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt6skipwsRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 4096
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK9Stockfish8Position9set_stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 64
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr @_ZN9Stockfish7Zobrist7noPawnsE, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [2 x i64], ptr %15, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %18
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %21, i1 true)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 1, i64 %22
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %27, %26
  %31 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  %36 = or i64 %35, %30
  %37 = and i64 %36, %29
  %38 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %22
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  %43 = or i64 %37, %42
  %44 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 16
  %47 = load i64, ptr %44, align 16
  %48 = and i64 %47, %24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %51, %54
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw i64, ptr %46, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %60
  %64 = and i64 %63, %58
  %65 = or i64 %43, %64
  %66 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 16
  %69 = load i64, ptr %66, align 16
  %70 = and i64 %69, %24
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %73, %76
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw i64, ptr %68, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %62
  %84 = and i64 %83, %80
  %85 = or i64 %65, %84
  %86 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 0, i64 %22
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %20
  %89 = or i64 %85, %88
  %90 = xor i32 %14, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i64], ptr %15, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %89, %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i64 %94, ptr %96, align 16
  tail call void @_ZNK9Stockfish8Position14set_check_infoEv(ptr noundef nonnull align 8 dereferenceable(865) %0)
  %97 = load i64, ptr %23, align 8
  %.not25 = icmp eq i64 %97, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %127
  %.02426 = phi i64 [ %100, %127 ], [ %97, %1 ]
  %98 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.02426, i1 true)
  %99 = add i64 %.02426, -1
  %100 = and i64 %99, %.02426
  %101 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %98
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %103, i64 %98
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = xor i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = and i32 %102, 7
  switch i32 %110, label %117 [
    i32 1, label %111
    i32 6, label %127
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i64, ptr %104, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, %112
  store i64 %116, ptr %114, align 8
  br label %127

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %103
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = ashr i32 %102, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %119
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %.lr.ph, %117, %111
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %127, %1
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %130 = load i32, ptr %129, align 4
  %.not20 = icmp eq i32 %130, 64
  br i1 %.not20, label %139, label %131

131:                                              ; preds = %._crit_edge
  %132 = and i32 %130, 7
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = xor i64 %137, %135
  store i64 %138, ptr %136, align 8
  %.pre33.pre = load ptr, ptr %2, align 8
  br label %139

139:                                              ; preds = %131, %._crit_edge
  %.pre33 = phi ptr [ %.pre33.pre, %131 ], [ %128, %._crit_edge ]
  %140 = load i32, ptr %13, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.pre33, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = xor i64 %145, %143
  store i64 %146, ptr %144, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi ptr [ %.pre, %142 ], [ %.pre33, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i64], ptr @_ZN9Stockfish7Zobrist8castlingE, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %158

158:                                              ; preds = %147, %._crit_edge30
  %.018.idx31 = phi i64 [ 0, %147 ], [ %.018.add, %._crit_edge30 ]
  %.018.ptr = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish12_GLOBAL__N_16PiecesE, i64 %.018.idx31
  %159 = load i32, ptr %.018.ptr, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [16 x i32], ptr %157, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %158, %.lr.ph29
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph29 ], [ 0, %158 ]
  %164 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %160, i64 %indvars.iv
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = load i64, ptr %166, align 64
  %168 = xor i64 %167, %165
  store i64 %168, ptr %166, align 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %161, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph29, label %._crit_edge30, !llvm.loop !29

._crit_edge30:                                    ; preds = %.lr.ph29, %158
  %.018.add = add nuw nsw i64 %.018.idx31, 4
  %.not21 = icmp eq i64 %.018.add, 48
  br i1 %.not21, label %172, label %158

172:                                              ; preds = %._crit_edge30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK9Stockfish8Position14set_check_infoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, %3
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %6, i1 true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2048), i64 0, i64 %7
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %17
  %21 = and i64 %20, %14
  %22 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1536), i64 0, i64 %7
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %17
  %27 = and i64 %26, %23
  %28 = or i64 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, %30
  %32 = load i64, ptr %15, align 8
  %33 = xor i64 %31, %32
  %.not22.i = icmp eq i64 %31, 0
  br i1 %.not22.i, label %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %54
  %.023.i = phi i64 [ %36, %54 ], [ %31, %1 ]
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.023.i, i1 true)
  %35 = add i64 %.023.i, -1
  %36 = and i64 %35, %.023.i
  %37 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %7, i64 %34
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %or.cond.not.i = icmp eq i64 %40, 1
  br i1 %or.cond.not.i, label %41, label %54

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %39
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr %2, align 8
  %47 = and i64 %46, %39
  %.not18.i = icmp eq i64 %47, 0
  br i1 %.not18.i, label %54, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = shl nuw i64 1, %34
  %52 = load i64, ptr %50, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %48, %41, %.lr.ph.i
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit.loopexit, label %.lr.ph.i, !llvm.loop !30

_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit.loopexit: ; preds = %54
  %.pre = load i64, ptr %29, align 8
  br label %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit

_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit: ; preds = %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit.loopexit, %1
  %55 = phi i64 [ %.pre, %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit.loopexit ], [ %30, %1 ]
  %56 = load i64, ptr %4, align 8
  %57 = and i64 %56, %55
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 true)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2048), i64 0, i64 %58
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load i64, ptr %18, align 8
  %67 = or i64 %66, %65
  %68 = and i64 %67, %64
  %69 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1536), i64 0, i64 %58
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %24, align 8
  %72 = or i64 %71, %65
  %73 = and i64 %72, %70
  %74 = or i64 %73, %68
  %75 = load i64, ptr %2, align 8
  %76 = and i64 %74, %75
  %77 = load i64, ptr %15, align 8
  %78 = xor i64 %76, %77
  %.not22.i4 = icmp eq i64 %76, 0
  br i1 %.not22.i4, label %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit10, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit, %99
  %.023.i6 = phi i64 [ %81, %99 ], [ %76, %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit ]
  %79 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.023.i6, i1 true)
  %80 = add i64 %.023.i6, -1
  %81 = and i64 %80, %.023.i6
  %82 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %58, i64 %79
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, %78
  %85 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %84)
  %or.cond.not.i7 = icmp eq i64 %85, 1
  br i1 %or.cond.not.i7, label %86, label %99

86:                                               ; preds = %.lr.ph.i5
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, %84
  store i64 %90, ptr %88, align 8
  %91 = load i64, ptr %29, align 8
  %92 = and i64 %91, %84
  %.not18.i9 = icmp eq i64 %92, 0
  br i1 %.not18.i9, label %99, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = shl nuw i64 1, %79
  %97 = load i64, ptr %95, align 8
  %98 = or i64 %97, %96
  store i64 %98, ptr %95, align 8
  br label %99

99:                                               ; preds = %93, %86, %.lr.ph.i5
  %.not.i8 = icmp eq i64 %81, 0
  br i1 %.not.i8, label %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit10, label %.lr.ph.i5, !llvm.loop !30

_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit10: ; preds = %99, %_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %101 = load i32, ptr %100, align 4
  %102 = xor i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i64], ptr %2, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %4, align 8
  %107 = and i64 %106, %105
  %108 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %107, i1 true)
  %109 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 %103, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %108
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 112
  store i64 %114, ptr %116, align 16
  %117 = load i64, ptr %15, align 8
  %118 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %108
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 16
  %121 = load i64, ptr %118, align 16
  %122 = and i64 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %125, %128
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds nuw i64, ptr %120, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store i64 %132, ptr %134, align 8
  %135 = load i64, ptr %15, align 8
  %136 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %108
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 16
  %139 = load i64, ptr %136, align 16
  %140 = and i64 %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 %143, %146
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds nuw i64, ptr %138, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store i64 %150, ptr %152, align 32
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %157 = load i64, ptr %156, align 32
  %158 = or i64 %157, %155
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 144
  store i64 0, ptr %161, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK9Stockfish8Position22update_slider_blockersENS_5ColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %6
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %9, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = getelementptr inbounds nuw [2 x i64], ptr %13, i64 0, i64 %4
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = xor i32 %1, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i64], ptr %16, i64 0, i64 %18
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2048), i64 0, i64 %10
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %24
  %28 = and i64 %27, %21
  %29 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1536), i64 0, i64 %10
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %24
  %34 = and i64 %33, %30
  %35 = or i64 %34, %28
  %36 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 0, i64 %18
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %35, %37
  %39 = load i64, ptr %22, align 8
  %40 = xor i64 %38, %39
  %.not22 = icmp eq i64 %38, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %63
  %.023 = phi i64 [ %43, %63 ], [ %38, %2 ]
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.023, i1 true)
  %42 = add i64 %.023, -1
  %43 = and i64 %42, %.023
  %44 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %10, i64 %41
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %40
  %47 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %46)
  %or.cond.not = icmp eq i64 %47, 1
  br i1 %or.cond.not, label %48, label %63

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = getelementptr inbounds nuw [2 x i64], ptr %50, i64 0, i64 %4
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %46
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %5, align 8
  %55 = and i64 %54, %46
  %.not18 = icmp eq i64 %55, 0
  br i1 %.not18, label %63, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = getelementptr inbounds nuw [2 x i64], ptr %58, i64 0, i64 %18
  %60 = shl nuw i64 1, %41
  %61 = load i64, ptr %59, align 8
  %62 = or i64 %61, %60
  store i64 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %48, %56, %.lr.ph
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %63, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE(ptr noundef nonnull returned align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 75, i64 noundef 1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14, i64 noundef -1) #18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 118, i64 noundef 0) #18
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 75, i64 noundef 1) #18
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %17, i64 %16)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %.sroa.speculated) #18
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr %7, i64 0, i64 %18
  %20 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %21 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %.not6.i = icmp eq ptr %20, %21
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %28, %.lr.ph.i ], [ %22, %4 ]
  %.sroa.03.07.i = phi ptr [ %27, %.lr.ph.i ], [ %20, %4 ]
  %23 = load i8, ptr %.sroa.03.07.i, align 1
  %24 = sext i8 %23 to i32
  %25 = call noundef i32 @tolower(i32 noundef %24) #18
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %.sroa.0.08.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !31

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !32
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %30 = add i64 %29, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %30) #18
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %34 = trunc i64 %33 to i8
  %35 = sub i8 56, %34
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i8 noundef signext %35) #18, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12) #18, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %40 = trunc i64 %39 to i8
  %41 = sub i8 56, %40
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i8 noundef signext %41) #18, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13) #18, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %44 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false, ptr noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %46

46:                                               ; preds = %46, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %47 = phi ptr [ %45, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit ], [ %48, %46 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  ret ptr %0
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 1, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %6
  %12 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 0, i64 %4
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = or i64 %16, %11
  %18 = and i64 %17, %10
  %19 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %4
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %20
  %24 = or i64 %18, %23
  %25 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 16
  %28 = load i64, ptr %25, align 16
  %29 = and i64 %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i64, ptr %27, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %41
  %45 = and i64 %44, %39
  %46 = or i64 %24, %45
  %47 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 16
  %50 = load i64, ptr %47, align 16
  %51 = and i64 %50, %2
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %54, %57
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i64, ptr %49, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %43
  %65 = and i64 %64, %61
  %66 = or i64 %46, %65
  %67 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 0, i64 %4
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %68
  %72 = or i64 %66, %71
  ret i64 %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, i16 %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr %3, align 4
  %5 = lshr i16 %1, 6
  %6 = and i16 %5, 63
  %7 = zext nneg i16 %6 to i32
  %8 = and i16 %1, 63
  %9 = and i16 %1, -16384
  switch i16 %9, label %178 [
    i16 -32768, label %10
    i16 -16384, label %79
  ]

10:                                               ; preds = %2
  %11 = zext nneg i16 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds nuw [2 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %18, i1 true)
  %20 = icmp eq i32 %4, 0
  %.neg = select i1 %20, i64 4294967288, i64 8
  %21 = add nuw nsw i64 %.neg, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i64, ptr %22, align 8
  %24 = zext nneg i16 %6 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %21, 4294967295
  %27 = shl nuw i64 1, %26
  %28 = xor i64 %27, %25
  %29 = xor i64 %28, %23
  %30 = shl nuw i64 1, %11
  %31 = or i64 %29, %30
  %32 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = load i64, ptr %32, align 16
  %36 = and i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %39, %42
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw i64, ptr %34, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = xor i32 %4, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i64], ptr %12, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %52
  %56 = and i64 %46, %55
  %57 = and i64 %56, %50
  %.not37 = icmp eq i64 %57, 0
  br i1 %.not37, label %58, label %.loopexit

58:                                               ; preds = %10
  %59 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = load i64, ptr %59, align 16
  %63 = and i64 %62, %31
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 %66, %69
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %52
  %77 = and i64 %73, %76
  %78 = and i64 %77, %50
  %.not38 = icmp eq i64 %78, 0
  br label %.loopexit

79:                                               ; preds = %2
  %80 = icmp samesign ugt i16 %8, %6
  %81 = select i1 %80, i32 6, i32 2
  %82 = mul nsw i32 %4, 56
  %83 = or disjoint i32 %82, %81
  %.not3445 = icmp eq i32 %83, %7
  br i1 %.not3445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %84 = icmp sgt i32 %83, %7
  %85 = select i1 %84, i64 -1, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = load i64, ptr %104, align 8
  %106 = xor i32 %4, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i64], ptr %88, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = sext i32 %83 to i64
  br label %113

111:                                              ; preds = %113
  %indvars.iv.next = add nsw i64 %indvars.iv, %85
  %112 = trunc nsw i64 %indvars.iv.next to i32
  %.not34 = icmp eq i32 %112, %7
  br i1 %.not34, label %._crit_edge, label %113, !llvm.loop !50

113:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ %110, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %114 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 1, i64 %indvars.iv
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %89, %115
  %117 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 0, i64 %indvars.iv
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %93, %118
  %120 = or i64 %119, %116
  %121 = and i64 %120, %91
  %122 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %indvars.iv
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %95, %123
  %125 = or i64 %121, %124
  %126 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 16
  %129 = load i64, ptr %126, align 16
  %130 = and i64 %129, %87
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %133, %136
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds nuw i64, ptr %128, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %100, %140
  %142 = or i64 %125, %141
  %143 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 16
  %146 = load i64, ptr %143, align 16
  %147 = and i64 %146, %87
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = zext nneg i32 %152 to i64
  %154 = lshr i64 %150, %153
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw i64, ptr %145, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %103, %157
  %159 = or i64 %142, %158
  %160 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 0, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %105, %161
  %163 = or i64 %159, %162
  %164 = and i64 %163, %109
  %.not36 = icmp eq i64 %164, 0
  br i1 %.not36, label %111, label %.loopexit

._crit_edge:                                      ; preds = %111, %79
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = zext i32 %4 to i64
  %173 = getelementptr inbounds nuw [2 x i64], ptr %171, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = zext nneg i16 %8 to i64
  %176 = shl nuw i64 1, %175
  %177 = and i64 %174, %176
  %.not35 = icmp eq i64 %177, 0
  br label %.loopexit

178:                                              ; preds = %2
  %179 = zext nneg i16 %6 to i64
  %180 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 7
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %263

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %186 = load i64, ptr %185, align 8
  %187 = shl nuw i64 1, %179
  %188 = xor i64 %186, %187
  %189 = zext nneg i16 %8 to i64
  %190 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 1, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %193, %191
  %197 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 0, i64 %189
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, %198
  %202 = or i64 %201, %196
  %203 = and i64 %202, %195
  %204 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %189
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, %205
  %209 = or i64 %203, %208
  %210 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %189
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 16
  %213 = load i64, ptr %210, align 16
  %214 = and i64 %213, %188
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = zext nneg i32 %219 to i64
  %221 = lshr i64 %217, %220
  %222 = and i64 %221, 4294967295
  %223 = getelementptr inbounds nuw i64, ptr %212, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %228, %226
  %230 = and i64 %229, %224
  %231 = or i64 %209, %230
  %232 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %189
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 16
  %235 = load i64, ptr %232, align 16
  %236 = and i64 %235, %188
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = zext nneg i32 %241 to i64
  %243 = lshr i64 %239, %242
  %244 = and i64 %243, 4294967295
  %245 = getelementptr inbounds nuw i64, ptr %234, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %248 = load i64, ptr %247, align 8
  %249 = or i64 %248, %228
  %250 = and i64 %249, %246
  %251 = or i64 %231, %250
  %252 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 0, i64 %189
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, %253
  %257 = or i64 %251, %256
  %258 = xor i32 %4, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [2 x i64], ptr %192, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %257, %261
  %.not33 = icmp eq i64 %262, 0
  br label %.loopexit

263:                                              ; preds = %178
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = zext i32 %4 to i64
  %268 = getelementptr inbounds nuw [2 x i64], ptr %266, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = shl nuw i64 1, %179
  %271 = and i64 %269, %270
  %.not = icmp eq i64 %271, 0
  br i1 %.not, label %.loopexit, label %272

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %274 = getelementptr inbounds nuw [2 x i64], ptr %273, i64 0, i64 %267
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, %275
  %279 = zext nneg i16 %8 to i64
  %280 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish6LineBBE, i64 0, i64 %179, i64 %279
  %281 = load i64, ptr %280, align 8
  %neg = sub i64 0, %278
  %282 = and i64 %281, %neg
  %283 = and i64 %282, %278
  %284 = icmp ne i64 %283, 0
  br label %.loopexit

.loopexit:                                        ; preds = %113, %263, %272, %._crit_edge, %168, %10, %58, %184
  %.0 = phi i1 [ %.not33, %184 ], [ false, %10 ], [ %.not38, %58 ], [ true, %._crit_edge ], [ %.not35, %168 ], [ true, %263 ], [ %284, %272 ], [ false, %113 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.Stockfish::MoveList", align 8
  %4 = alloca %"struct.Stockfish::MoveList.2", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %6 = load i32, ptr %5, align 4
  %7 = lshr i16 %1, 6
  %8 = and i16 %7, 63
  %9 = zext nneg i16 %8 to i32
  %10 = and i16 %1, 63
  %11 = zext nneg i16 %10 to i32
  %12 = zext nneg i16 %8 to i64
  %13 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not = icmp ult i16 %1, 16384
  br i1 %.not, label %110, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i64, ptr %18, align 16
  %.not47 = icmp eq i64 %19, 0
  br i1 %.not47, label %65, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %22 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %3) #18
  store ptr %22, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  %26 = ashr i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20
  %28 = and i64 %25, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %28
  br label %29

29:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %46, %44 ]
  %.02946.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %45, %44 ]
  %30 = load i16, ptr %.02946.i.i.i.i, align 2
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, %1
  br i1 %39, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit95, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, %1
  br i1 %43, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit97, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %46 = add nsw i64 %.047.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %47, label %29, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !51

._crit_edge.loopexit.i.i.i.i:                     ; preds = %44
  %.pre54.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre55.i.i.i.i = sub i64 %23, %.pre54.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %20
  %.pre-phi56.i.i.i.i = phi i64 [ %.pre55.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %25, %20 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %20 ]
  %48 = ashr exact i64 %.pre-phi56.i.i.i.i, 3
  switch i64 %48, label %60 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %51 = icmp eq i16 %50, %1
  br i1 %51, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %52, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %54 = load i16, ptr %.1.i.i.i.i, align 2
  %55 = icmp eq i16 %54, %1
  br i1 %55, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit, label %56

56:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %56, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %58 = load i16, ptr %.2.i.i.i.i, align 2
  %59 = icmp eq i16 %58, %1
  br i1 %59, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit, label %60

60:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit: ; preds = %32
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit95: ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit97: ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit: ; preds = %29, %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit95, %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit97, %49, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %60
  %.028.i.i.i.i = phi ptr [ %22, %60 ], [ %.029.lcssa.i.i.i.i, %49 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %61, %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit ], [ %62, %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit95 ], [ %63, %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit.loopexit.split.loop.exit97 ], [ %.02946.i.i.i.i, %29 ]
  %64 = icmp ne ptr %.028.i.i.i.i, %22
  br label %265

65:                                               ; preds = %15
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  %67 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %4) #18
  store ptr %67, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %4 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 5
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i56, label %._crit_edge.i.i.i.i48

.lr.ph.i.i.i.i56:                                 ; preds = %65
  %73 = and i64 %70, -32
  %scevgep.i.i.i.i57 = getelementptr i8, ptr %4, i64 %73
  br label %74

74:                                               ; preds = %89, %.lr.ph.i.i.i.i56
  %.047.i.i.i.i58 = phi i64 [ %71, %.lr.ph.i.i.i.i56 ], [ %91, %89 ]
  %.02946.i.i.i.i59 = phi ptr [ %4, %.lr.ph.i.i.i.i56 ], [ %90, %89 ]
  %75 = load i16, ptr %.02946.i.i.i.i59, align 2
  %76 = icmp eq i16 %75, %1
  br i1 %76, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i59, i64 8
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, %1
  br i1 %80, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i59, i64 16
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, %1
  br i1 %84, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit103, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i59, i64 24
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, %1
  br i1 %88, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit105, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i59, i64 32
  %91 = add nsw i64 %.047.i.i.i.i58, -1
  %92 = icmp sgt i64 %.047.i.i.i.i58, 1
  br i1 %92, label %74, label %._crit_edge.loopexit.i.i.i.i60, !llvm.loop !51

._crit_edge.loopexit.i.i.i.i60:                   ; preds = %89
  %.pre54.i.i.i.i61 = ptrtoint ptr %scevgep.i.i.i.i57 to i64
  %.pre55.i.i.i.i62 = sub i64 %68, %.pre54.i.i.i.i61
  br label %._crit_edge.i.i.i.i48

._crit_edge.i.i.i.i48:                            ; preds = %._crit_edge.loopexit.i.i.i.i60, %65
  %.pre-phi56.i.i.i.i49 = phi i64 [ %.pre55.i.i.i.i62, %._crit_edge.loopexit.i.i.i.i60 ], [ %70, %65 ]
  %.029.lcssa.i.i.i.i50 = phi ptr [ %scevgep.i.i.i.i57, %._crit_edge.loopexit.i.i.i.i60 ], [ %4, %65 ]
  %93 = ashr exact i64 %.pre-phi56.i.i.i.i49, 3
  switch i64 %93, label %105 [
    i64 3, label %94
    i64 2, label %._crit_edge._crit_edge.i.i.i.i54
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i51
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i48
  %95 = load i16, ptr %.029.lcssa.i.i.i.i50, align 2
  %96 = icmp eq i16 %95, %1
  br i1 %96, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i50, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i54

._crit_edge._crit_edge.i.i.i.i54:                 ; preds = %97, %._crit_edge.i.i.i.i48
  %.1.i.i.i.i55 = phi ptr [ %98, %97 ], [ %.029.lcssa.i.i.i.i50, %._crit_edge.i.i.i.i48 ]
  %99 = load i16, ptr %.1.i.i.i.i55, align 2
  %100 = icmp eq i16 %99, %1
  br i1 %100, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit, label %101

101:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i54
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i55, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i51

._crit_edge._crit_edge52.i.i.i.i51:               ; preds = %101, %._crit_edge.i.i.i.i48
  %.2.i.i.i.i52 = phi ptr [ %102, %101 ], [ %.029.lcssa.i.i.i.i50, %._crit_edge.i.i.i.i48 ]
  %103 = load i16, ptr %.2.i.i.i.i52, align 2
  %104 = icmp eq i16 %103, %1
  br i1 %104, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit, label %105

105:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i51, %._crit_edge.i.i.i.i48
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit: ; preds = %77
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i59, i64 8
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit103: ; preds = %81
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i59, i64 16
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit105: ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i59, i64 24
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit: ; preds = %74, %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit103, %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit105, %94, %._crit_edge._crit_edge.i.i.i.i54, %._crit_edge._crit_edge52.i.i.i.i51, %105
  %.028.i.i.i.i53 = phi ptr [ %67, %105 ], [ %.029.lcssa.i.i.i.i50, %94 ], [ %.1.i.i.i.i55, %._crit_edge._crit_edge.i.i.i.i54 ], [ %.2.i.i.i.i52, %._crit_edge._crit_edge52.i.i.i.i51 ], [ %106, %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit ], [ %107, %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit103 ], [ %108, %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit.loopexit.split.loop.exit105 ], [ %.02946.i.i.i.i59, %74 ]
  %109 = icmp ne ptr %.028.i.i.i.i53, %67
  br label %265

110:                                              ; preds = %2
  %111 = icmp ne i32 %14, 0
  %112 = ashr i32 %14, 3
  %.not38 = icmp eq i32 %112, %6
  %or.cond = select i1 %111, i1 %.not38, i1 false
  br i1 %or.cond, label %113, label %265

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %115 = zext i32 %6 to i64
  %116 = getelementptr inbounds nuw [2 x i64], ptr %114, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = zext nneg i16 %10 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %117, %119
  %.not39 = icmp eq i64 %120, 0
  br i1 %.not39, label %121, label %265

121:                                              ; preds = %113
  %122 = and i32 %14, 7
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %163

124:                                              ; preds = %121
  %125 = and i64 %119, -72057594037927681
  %.not41 = icmp eq i64 %125, 0
  br i1 %.not41, label %126, label %265

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 %115, i64 %12
  %128 = load i64, ptr %127, align 8
  %129 = xor i32 %6, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i64], ptr %114, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %128, %132
  %134 = and i64 %133, %119
  %.not42 = icmp eq i64 %134, 0
  br i1 %.not42, label %135, label %235

135:                                              ; preds = %126
  %136 = icmp eq i32 %6, 0
  %137 = select i1 %136, i32 8, i32 -8
  %138 = add nsw i32 %137, %9
  %139 = icmp eq i32 %138, %11
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %118
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %235, label %144

144:                                              ; preds = %140, %135
  %145 = shl nsw i32 %137, 1
  %146 = add nsw i32 %145, %9
  %147 = icmp eq i32 %146, %11
  br i1 %147, label %148, label %265

148:                                              ; preds = %144
  %149 = lshr i32 %9, 3
  %150 = mul nsw i32 %6, 7
  %151 = xor i32 %150, %149
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %265

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %118
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %265

157:                                              ; preds = %153
  %158 = sub nsw i32 %11, %137
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %235, label %265

163:                                              ; preds = %121
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %165 = load i64, ptr %164, align 8
  switch i32 %122, label %230 [
    i32 3, label %166
    i32 4, label %182
    i32 5, label %198
  ]

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 16
  %170 = load i64, ptr %167, align 16
  %171 = and i64 %170, %165
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = zext nneg i32 %176 to i64
  %178 = lshr i64 %174, %177
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw i64, ptr %169, i64 %179
  %181 = load i64, ptr %180, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

182:                                              ; preds = %163
  %183 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %12
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 16
  %186 = load i64, ptr %183, align 16
  %187 = and i64 %186, %165
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = zext nneg i32 %192 to i64
  %194 = lshr i64 %190, %193
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw i64, ptr %185, i64 %195
  %197 = load i64, ptr %196, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

198:                                              ; preds = %163
  %199 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 16
  %202 = load i64, ptr %199, align 16
  %203 = and i64 %202, %165
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = zext nneg i32 %208 to i64
  %210 = lshr i64 %206, %209
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds nuw i64, ptr %201, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 16
  %217 = load i64, ptr %214, align 16
  %218 = and i64 %217, %165
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %218, %220
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 %221, %224
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds nuw i64, ptr %216, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %228, %213
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

230:                                              ; preds = %163
  %231 = zext nneg i32 %122 to i64
  %232 = getelementptr inbounds nuw [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 %231, i64 %12
  %233 = load i64, ptr %232, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit: ; preds = %166, %182, %198, %230
  %.0.i = phi i64 [ %233, %230 ], [ %229, %198 ], [ %197, %182 ], [ %181, %166 ]
  %234 = and i64 %.0.i, %119
  %.not40 = icmp eq i64 %234, 0
  br i1 %.not40, label %265, label %235

235:                                              ; preds = %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit, %126, %140, %157
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load i64, ptr %238, align 16
  %.not43 = icmp eq i64 %239, 0
  br i1 %.not43, label %264, label %240

240:                                              ; preds = %235
  %.not44 = icmp eq i32 %122, 6
  br i1 %.not44, label %253, label %241

241:                                              ; preds = %240
  %242 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %239)
  %243 = icmp samesign ugt i64 %242, 1
  br i1 %243, label %265, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, %117
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %239, i1 true)
  %250 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %248, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, %119
  %.not46 = icmp eq i64 %252, 0
  br i1 %.not46, label %265, label %264

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %12
  %257 = xor i64 %255, %256
  %258 = tail call noundef i64 @_ZNK9Stockfish8Position12attackers_toENS_6SquareEm(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %11, i64 noundef %257)
  %259 = xor i32 %6, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i64], ptr %114, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, %258
  %.not45 = icmp eq i64 %263, 0
  br i1 %.not45, label %264, label %265

264:                                              ; preds = %244, %253, %235
  br label %265

265:                                              ; preds = %253, %244, %241, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit, %144, %148, %153, %157, %124, %113, %110, %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit, %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit, %264
  %.0 = phi i1 [ true, %264 ], [ %64, %_ZNK9Stockfish8MoveListILNS_7GenTypeE3EE8containsENS_4MoveE.exit ], [ %109, %_ZNK9Stockfish8MoveListILNS_7GenTypeE4EE8containsENS_4MoveE.exit ], [ false, %110 ], [ false, %113 ], [ false, %124 ], [ false, %157 ], [ false, %153 ], [ false, %148 ], [ false, %144 ], [ false, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit ], [ false, %241 ], [ false, %244 ], [ false, %253 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, i16 %1) local_unnamed_addr #9 align 2 {
  %3 = lshr i16 %1, 6
  %4 = and i16 %3, 63
  %5 = and i16 %1, 63
  %6 = zext nneg i16 %4 to i64
  %7 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = zext nneg i16 %5 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %200

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [2 x i64], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = shl nuw i64 1, %6
  %28 = and i64 %26, %27
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %41, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = getelementptr inbounds nuw [2 x i64], ptr %30, i64 0, i64 %24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  %36 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish6LineBBE, i64 0, i64 %6, i64 %16
  %37 = load i64, ptr %36, align 8
  %neg = sub i64 0, %35
  %38 = and i64 %37, %neg
  %39 = and i64 %38, %35
  %.not23 = icmp eq i64 %39, 0
  %40 = icmp ugt i16 %1, -16385
  %spec.select = or i1 %.not23, %40
  br label %200

41:                                               ; preds = %19
  %42 = lshr i16 %1, 14
  switch i16 %42, label %default.unreachable [
    i16 0, label %200
    i16 1, label %43
    i16 2, label %125
    i16 3, label %189
  ]

43:                                               ; preds = %41
  %44 = lshr i16 %1, 12
  %45 = and i16 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %27
  switch i16 %45, label %default.unreachable [
    i16 1, label %49
    i16 2, label %65
    i16 3, label %81
    i16 0, label %113
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 16
  %53 = load i64, ptr %50, align 16
  %54 = and i64 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw i64, ptr %52, i64 %62
  %64 = load i64, ptr %63, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 16
  %69 = load i64, ptr %66, align 16
  %70 = and i64 %69, %48
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %73, %76
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw i64, ptr %68, i64 %78
  %80 = load i64, ptr %79, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

81:                                               ; preds = %43
  %82 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 16
  %85 = load i64, ptr %82, align 16
  %86 = and i64 %85, %48
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds nuw i64, ptr %84, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 16
  %100 = load i64, ptr %97, align 16
  %101 = and i64 %100, %48
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %104, %107
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds nuw i64, ptr %99, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %96
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

113:                                              ; preds = %43
  %114 = getelementptr inbounds nuw [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 2, i64 %16
  %115 = load i64, ptr %114, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit: ; preds = %49, %65, %81, %113
  %.0.i = phi i64 [ %115, %113 ], [ %112, %81 ], [ %80, %65 ], [ %64, %49 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %117 = getelementptr inbounds nuw [2 x i64], ptr %116, i64 0, i64 %24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, %118
  %neg24 = sub i64 0, %121
  %122 = and i64 %.0.i, %neg24
  %123 = and i64 %122, %121
  %124 = icmp ne i64 %123, 0
  br label %200

125:                                              ; preds = %41
  %126 = and i16 %1, 7
  %127 = and i16 %3, 56
  %128 = or disjoint i16 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load i64, ptr %129, align 8
  %131 = zext nneg i16 %128 to i64
  %132 = shl nuw i64 1, %131
  %133 = xor i64 %132, %130
  %134 = xor i64 %133, %27
  %135 = or i64 %134, %17
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = getelementptr inbounds nuw [2 x i64], ptr %136, i64 0, i64 %24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, %138
  %142 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %141, i1 true)
  %143 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 16
  %146 = load i64, ptr %143, align 16
  %147 = and i64 %146, %135
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = zext nneg i32 %152 to i64
  %154 = lshr i64 %150, %153
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw i64, ptr %145, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = zext i32 %21 to i64
  %159 = getelementptr inbounds nuw [2 x i64], ptr %136, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, %162
  %166 = and i64 %165, %157
  %167 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %142
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 16
  %170 = load i64, ptr %167, align 16
  %171 = and i64 %170, %135
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = zext nneg i32 %176 to i64
  %178 = lshr i64 %174, %177
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw i64, ptr %169, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, %162
  %185 = and i64 %184, %181
  %186 = or i64 %185, %166
  %187 = and i64 %186, %160
  %188 = icmp ne i64 %187, 0
  br label %200

default.unreachable:                              ; preds = %43, %41
  unreachable

189:                                              ; preds = %41
  %190 = icmp samesign ugt i16 %5, %4
  %191 = select i1 %190, i32 5, i32 3
  %192 = mul nsw i32 %21, 56
  %193 = or disjoint i32 %192, %191
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %195 = load i64, ptr %194, align 8
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw i64 1, %196
  %198 = and i64 %195, %197
  %199 = icmp ne i64 %198, 0
  br label %200

200:                                              ; preds = %29, %41, %2, %189, %125, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit
  %.0 = phi i1 [ %199, %189 ], [ %188, %125 ], [ %124, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit ], [ true, %2 ], [ false, %41 ], [ %spec.select, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1, ptr noundef nonnull align 64 dereferenceable(11264) initializes((0, 40), (56, 64)) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %13 = xor i64 %12, %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %2, ptr noundef nonnull align 64 dereferenceable(40) %9, i64 40, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %14, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 32
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 32
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11139
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11138
  store i8 0, ptr %29, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11137
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 11136
  store i8 0, ptr %33, align 64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10499
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10498
  store i8 0, ptr %37, align 2
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10497
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10496
  store i8 0, ptr %41, align 64
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 11200
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, 1
  %47 = lshr i16 %1, 6
  %48 = and i16 %47, 63
  %49 = zext nneg i16 %48 to i32
  %50 = and i16 %1, 63
  %51 = zext nneg i16 %50 to i32
  store i32 %51, ptr %5, align 4
  %52 = zext nneg i16 %48 to i64
  %53 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i16 %1, -16384
  %56 = icmp slt i16 %1, -16384
  br i1 %56, label %76, label %57

57:                                               ; preds = %4
  %58 = zext nneg i16 %50 to i64
  %59 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i16 %1, -16385
  br i1 %61, label %.thread113, label %73

.thread113:                                       ; preds = %57
  call void @_ZN9Stockfish8Position11do_castlingILb1EEEvNS_5ColorENS_6SquareERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %45, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %62 = zext i32 %60 to i64
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %62, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %66, %70
  %72 = xor i64 %71, %13
  %.pre = load i32, ptr %5, align 4
  br label %144

73:                                               ; preds = %57
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %144, label %.thread124

.thread124:                                       ; preds = %73
  %74 = and i32 %60, 7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.thread133, label %89

76:                                               ; preds = %4
  %77 = shl i32 %46, 3
  %78 = or disjoint i32 %77, 1
  %79 = icmp eq i32 %45, 0
  %.neg = select i1 %79, i32 -8, i32 8
  %80 = add nsw i32 %.neg, %51
  br label %.thread133

.thread133:                                       ; preds = %.thread124, %76
  %.089122132136 = phi i32 [ %78, %76 ], [ %60, %.thread124 ]
  %.0111 = phi i32 [ %80, %76 ], [ %51, %.thread124 ]
  %81 = zext i32 %.089122132136 to i64
  %82 = sext i32 %.0111 to i64
  %83 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %81, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, %84
  store i64 %88, ptr %86, align 8
  br label %99

89:                                               ; preds = %.thread124
  %90 = zext i32 %60 to i64
  %91 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = zext i32 %46 to i64
  %96 = getelementptr inbounds nuw [2 x i32], ptr %94, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %97, %92
  store i32 %98, ptr %96, align 4
  %.pre148 = zext nneg i16 %50 to i64
  br label %99

99:                                               ; preds = %89, %.thread133
  %.pre-phi150 = phi i64 [ %90, %89 ], [ %81, %.thread133 ]
  %.pre-phi149 = phi i64 [ %.pre148, %89 ], [ %82, %.thread133 ]
  %.089122130 = phi i32 [ %60, %89 ], [ %.089122132136, %.thread133 ]
  %.1112 = phi i32 [ %51, %89 ], [ %.0111, %.thread133 ]
  store i32 2, ptr %43, align 4
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 11208
  store i32 %.089122130, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 11220
  store i32 %.1112, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 11232
  store i32 64, ptr %102, align 4
  %103 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %.pre-phi149
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = zext nneg i32 %.1112 to i64
  %107 = shl nuw i64 1, %106
  %108 = load i64, ptr %105, align 8
  %109 = xor i64 %108, %107
  store i64 %109, ptr %105, align 8
  %110 = and i32 %104, 7
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i64], ptr %105, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = xor i64 %113, %107
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %116 = ashr i32 %104, 3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [2 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = xor i64 %119, %107
  store i64 %120, ptr %118, align 8
  store i32 0, ptr %103, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %122 = zext i32 %104 to i64
  %123 = getelementptr inbounds nuw [16 x i32], ptr %121, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = and i32 %104, -8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i32], ptr %121, i64 0, i64 %127
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %.pre-phi150, i64 %.pre-phi149
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %132, %13
  %134 = getelementptr inbounds nuw [16 x i32], ptr %121, i64 0, i64 %.pre-phi150
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %.pre-phi150, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i64, ptr %139, align 64
  %141 = xor i64 %140, %138
  store i64 %141, ptr %139, align 64
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %.thread113, %99, %73
  %145 = phi i32 [ %51, %99 ], [ %51, %73 ], [ %.pre, %.thread113 ]
  %.089117 = phi i32 [ %.089122130, %99 ], [ 0, %73 ], [ 0, %.thread113 ]
  %146 = phi i1 [ false, %99 ], [ false, %73 ], [ true, %.thread113 ]
  %.1 = phi i64 [ %133, %99 ], [ %13, %73 ], [ %72, %.thread113 ]
  %147 = zext i32 %54 to i64
  %148 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %147, i64 %52
  %149 = load i64, ptr %148, align 8
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %147, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = xor i64 %149, %.1
  %154 = xor i64 %153, %152
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4
  %.not94 = icmp eq i32 %157, 64
  br i1 %.not94, label %164, label %158

158:                                              ; preds = %144
  %159 = and i32 %157, 7
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = xor i64 %162, %154
  store i32 64, ptr %156, align 4
  %.pre145 = load ptr, ptr %8, align 8
  br label %164

164:                                              ; preds = %158, %144
  %165 = phi ptr [ %.pre145, %158 ], [ %155, %144 ]
  %.2 = phi i64 [ %163, %158 ], [ %154, %144 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8
  %.not95 = icmp eq i32 %167, 0
  br i1 %.not95, label %189, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %170 = getelementptr inbounds nuw [64 x i32], ptr %169, i64 0, i64 %52
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds [64 x i32], ptr %169, i64 0, i64 %150
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, %171
  %.not96 = icmp eq i32 %174, 0
  br i1 %.not96, label %189, label %175

175:                                              ; preds = %168
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds [16 x i64], ptr @_ZN9Stockfish7Zobrist8castlingE, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = xor i32 %174, -1
  %180 = and i32 %167, %179
  store i32 %180, ptr %166, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i64], ptr @_ZN9Stockfish7Zobrist8castlingE, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = xor i64 %178, %186
  %188 = xor i64 %187, %.2
  br label %189

189:                                              ; preds = %175, %168, %164
  %.3 = phi i64 [ %188, %175 ], [ %.2, %168 ], [ %.2, %164 ]
  br i1 %146, label %214, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 11204
  store i32 %54, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 11216
  store i32 %49, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %42, i64 11228
  store i32 %145, ptr %193, align 4
  %194 = load i32, ptr %53, align 4
  %195 = shl nuw i64 1, %52
  %196 = zext nneg i32 %145 to i64
  %197 = shl nuw i64 1, %196
  %198 = or i64 %197, %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = load i64, ptr %199, align 8
  %201 = xor i64 %200, %198
  store i64 %201, ptr %199, align 8
  %202 = and i32 %194, 7
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i64], ptr %199, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = xor i64 %205, %198
  store i64 %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %208 = ashr i32 %194, 3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [2 x i64], ptr %207, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = xor i64 %211, %198
  store i64 %212, ptr %210, align 8
  store i32 0, ptr %53, align 4
  %213 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %150
  store i32 %194, ptr %213, align 4
  br label %214

214:                                              ; preds = %190, %189
  %215 = and i32 %54, 7
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %357

217:                                              ; preds = %214
  %218 = xor i32 %145, %49
  %219 = icmp eq i32 %218, 16
  br i1 %219, label %220, label %246

220:                                              ; preds = %217
  %221 = icmp eq i32 %45, 0
  %.neg138 = select i1 %221, i32 -8, i32 8
  %222 = add i32 %145, %.neg138
  %223 = zext i32 %45 to i64
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 %223, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %228 = zext i32 %46 to i64
  %229 = getelementptr inbounds nuw [2 x i64], ptr %227, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %230, %226
  %234 = and i64 %233, %232
  %.not98 = icmp eq i64 %234, 0
  br i1 %.not98, label %246, label %235

235:                                              ; preds = %220
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 36
  store i32 %222, ptr %237, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 7
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = xor i64 %244, %.3
  br label %346

246:                                              ; preds = %220, %217
  %247 = icmp eq i16 %55, 16384
  br i1 %247, label %248, label %346

248:                                              ; preds = %246
  %249 = lshr i16 %1, 12
  %250 = and i16 %249, 3
  %narrow.i = add nuw nsw i16 %250, 2
  %251 = zext nneg i16 %narrow.i to i32
  %252 = shl i32 %45, 3
  %253 = or disjoint i32 %252, %251
  %254 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %150
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %257 = zext nneg i32 %145 to i64
  %258 = shl nuw i64 1, %257
  %259 = load i64, ptr %256, align 8
  %260 = xor i64 %259, %258
  store i64 %260, ptr %256, align 8
  %261 = and i32 %255, 7
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i64], ptr %256, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = xor i64 %264, %258
  store i64 %265, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %267 = ashr i32 %255, 3
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [2 x i64], ptr %266, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = xor i64 %270, %258
  store i64 %271, ptr %269, align 8
  store i32 0, ptr %254, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %273 = zext i32 %255 to i64
  %274 = getelementptr inbounds nuw [16 x i32], ptr %272, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 4
  %277 = and i32 %255, -8
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [16 x i32], ptr %272, i64 0, i64 %278
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8
  store i32 %253, ptr %254, align 4
  %282 = zext nneg i16 %narrow.i to i64
  %283 = getelementptr inbounds nuw [8 x i64], ptr %256, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = or i64 %284, %258
  store i64 %285, ptr %283, align 8
  %286 = load i64, ptr %256, align 8
  %287 = or i64 %286, %285
  store i64 %287, ptr %256, align 8
  %288 = ashr exact i32 %252, 3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [2 x i64], ptr %266, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = or i64 %291, %258
  store i64 %292, ptr %290, align 8
  %293 = zext i32 %253 to i64
  %294 = getelementptr inbounds nuw [16 x i32], ptr %272, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4
  %297 = zext i32 %252 to i64
  %298 = getelementptr inbounds nuw [16 x i32], ptr %272, i64 0, i64 %297
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 8
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 11228
  store i32 64, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 11204
  %303 = load i32, ptr %43, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], ptr %302, i64 0, i64 %304
  store i32 %253, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 11216
  %307 = load i32, ptr %43, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], ptr %306, i64 0, i64 %308
  store i32 64, ptr %309, align 4
  %310 = load i32, ptr %43, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr %301, i64 0, i64 %311
  store i32 %145, ptr %312, align 4
  %313 = load i32, ptr %43, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %43, align 4
  %315 = load i64, ptr %151, align 8
  %316 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %293, i64 %150
  %317 = load i64, ptr %316, align 8
  %318 = xor i64 %.3, %317
  %319 = xor i64 %318, %315
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = xor i64 %322, %315
  store i64 %323, ptr %321, align 8
  %324 = load i32, ptr %294, align 4
  %325 = add nsw i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %293, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw [16 x i32], ptr %272, i64 0, i64 %147
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %147, i64 %331
  %333 = load i64, ptr %332, align 8
  %334 = xor i64 %333, %328
  %335 = load ptr, ptr %8, align 8
  %336 = load i64, ptr %335, align 64
  %337 = xor i64 %334, %336
  store i64 %337, ptr %335, align 64
  %338 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %293
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = zext i32 %45 to i64
  %343 = getelementptr inbounds nuw [2 x i32], ptr %341, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, %339
  store i32 %345, ptr %343, align 4
  %.pre146 = load i32, ptr %5, align 4
  %.pre147 = sext i32 %.pre146 to i64
  br label %346

346:                                              ; preds = %246, %248, %235
  %.pre-phi = phi i64 [ %150, %246 ], [ %.pre147, %248 ], [ %150, %235 ]
  %.5 = phi i64 [ %.3, %246 ], [ %319, %248 ], [ %245, %235 ]
  %347 = load i64, ptr %148, align 8
  %348 = getelementptr inbounds [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %147, i64 %.pre-phi
  %349 = load i64, ptr %348, align 8
  %350 = xor i64 %349, %347
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i64, ptr %352, align 8
  %354 = xor i64 %350, %353
  store i64 %354, ptr %352, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 28
  store i32 0, ptr %356, align 4
  br label %357

357:                                              ; preds = %346, %214
  %.4 = phi i64 [ %.5, %346 ], [ %.3, %214 ]
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 160
  store i32 %.089117, ptr %359, align 32
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store i64 %.4, ptr %361, align 8
  br i1 %3, label %362, label %442

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %364 = zext i32 %46 to i64
  %365 = getelementptr inbounds nuw [2 x i64], ptr %363, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, %366
  %370 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %369, i1 true)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 1, i64 %370
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %363, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %375, %374
  %379 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 0, i64 %370
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, %380
  %384 = or i64 %383, %378
  %385 = and i64 %384, %377
  %386 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %370
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, %387
  %391 = or i64 %385, %390
  %392 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %370
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 16
  %395 = load i64, ptr %392, align 16
  %396 = and i64 %395, %372
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = mul i64 %396, %398
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %401 = load i32, ptr %400, align 8
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %399, %402
  %404 = and i64 %403, 4294967295
  %405 = getelementptr inbounds nuw i64, ptr %394, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %410 = load i64, ptr %409, align 8
  %411 = or i64 %410, %408
  %412 = and i64 %411, %406
  %413 = or i64 %391, %412
  %414 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %370
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 16
  %417 = load i64, ptr %414, align 16
  %418 = and i64 %417, %372
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = mul i64 %418, %420
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %423 = load i32, ptr %422, align 8
  %424 = zext nneg i32 %423 to i64
  %425 = lshr i64 %421, %424
  %426 = and i64 %425, 4294967295
  %427 = getelementptr inbounds nuw i64, ptr %416, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %430 = load i64, ptr %429, align 8
  %431 = or i64 %430, %410
  %432 = and i64 %431, %428
  %433 = or i64 %413, %432
  %434 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 0, i64 %370
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, %368
  %437 = or i64 %433, %436
  %438 = zext i32 %45 to i64
  %439 = getelementptr inbounds nuw [2 x i64], ptr %363, i64 0, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %437, %440
  br label %442

442:                                              ; preds = %357, %362
  %443 = phi i64 [ %441, %362 ], [ 0, %357 ]
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  store i64 %443, ptr %445, align 16
  %446 = load i32, ptr %44, align 4
  %447 = xor i32 %446, 1
  store i32 %447, ptr %44, align 4
  call void @_ZNK9Stockfish8Position14set_check_infoEv(ptr noundef nonnull align 8 dereferenceable(865) %0)
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 164
  store i32 0, ptr %449, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 28
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %451, align 4
  %455 = call i32 @llvm.smin.i32(i32 %453, i32 %454)
  %456 = icmp sgt i32 %455, 3
  br i1 %456, label %457, label %.loopexit

457:                                              ; preds = %442
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %463 = load i64, ptr %462, align 8
  br label %464

464:                                              ; preds = %457, %478
  %.0142 = phi i32 [ 4, %457 ], [ %479, %478 ]
  %.087141 = phi ptr [ %461, %457 ], [ %468, %478 ]
  %465 = getelementptr inbounds nuw i8, ptr %.087141, i64 56
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %470 = load i64, ptr %469, align 8
  %471 = icmp eq i64 %470, %463
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 164
  %474 = load i32, ptr %473, align 4
  %.not100 = icmp eq i32 %474, 0
  %475 = sub nsw i32 0, %.0142
  %476 = select i1 %.not100, i32 %.0142, i32 %475
  %477 = getelementptr inbounds nuw i8, ptr %450, i64 164
  store i32 %476, ptr %477, align 4
  br label %.loopexit

478:                                              ; preds = %464
  %479 = add nuw nsw i32 %.0142, 2
  %.not99 = icmp sgt i32 %479, %455
  br i1 %.not99, label %.loopexit, label %464, !llvm.loop !52

.loopexit:                                        ; preds = %478, %472, %442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8Position11do_castlingILb1EEEvNS_5ColorENS_6SquareERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, %2
  store i32 %7, ptr %4, align 4
  %9 = select i1 %8, i32 5, i32 3
  %10 = mul nsw i32 %1, 56
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = select i1 %8, i32 6, i32 2
  %13 = or disjoint i32 %12, %10
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11200
  %17 = shl i32 %1, 3
  %18 = or disjoint i32 %17, 6
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 11204
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 11216
  store i32 %2, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 11228
  store i32 %21, ptr %22, align 4
  %23 = or disjoint i32 %17, 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 11208
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 11220
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 11232
  store i32 %27, ptr %28, align 4
  store i32 2, ptr %16, align 4
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = zext nneg i32 %2 to i64
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %32, align 8
  %36 = xor i64 %35, %34
  store i64 %36, ptr %32, align 8
  %37 = and i32 %31, 7
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i64], ptr %32, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, %34
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = ashr i32 %31, 3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, %34
  store i64 %47, ptr %45, align 8
  store i32 0, ptr %30, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %49 = zext i32 %31 to i64
  %50 = getelementptr inbounds nuw [16 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = and i32 %31, -8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i32], ptr %48, i64 0, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext nneg i32 %58 to i64
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %32, align 8
  %65 = xor i64 %64, %63
  store i64 %65, ptr %32, align 8
  %66 = and i32 %61, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i64], ptr %32, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, %63
  store i64 %70, ptr %68, align 8
  %71 = ashr i32 %61, 3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i64], ptr %42, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, %63
  store i64 %75, ptr %73, align 8
  store i32 0, ptr %60, align 4
  %76 = zext i32 %61 to i64
  %77 = getelementptr inbounds nuw [16 x i32], ptr %48, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = and i32 %61, -8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i32], ptr %48, i64 0, i64 %81
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %86
  store i32 0, ptr %87, align 4
  store i32 0, ptr %30, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %89
  store i32 %18, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %92 = zext nneg i32 %88 to i64
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %91, align 8
  %95 = or i64 %94, %93
  store i64 %95, ptr %91, align 8
  %96 = load i64, ptr %32, align 8
  %97 = or i64 %96, %95
  store i64 %97, ptr %32, align 8
  %98 = ashr exact i32 %17, 3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [2 x i64], ptr %42, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, %93
  store i64 %102, ptr %100, align 8
  %103 = zext i32 %18 to i64
  %104 = getelementptr inbounds nuw [16 x i32], ptr %48, i64 0, i64 %103
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = zext i32 %17 to i64
  %108 = getelementptr inbounds nuw [16 x i32], ptr %48, i64 0, i64 %107
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %112
  store i32 %23, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %115 = zext nneg i32 %111 to i64
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %114, align 8
  %118 = or i64 %117, %116
  store i64 %118, ptr %114, align 8
  %119 = load i64, ptr %32, align 8
  %120 = or i64 %119, %118
  store i64 %120, ptr %32, align 8
  %121 = load i64, ptr %100, align 8
  %122 = or i64 %121, %116
  store i64 %122, ptr %100, align 8
  %123 = zext i32 %23 to i64
  %124 = getelementptr inbounds nuw [16 x i32], ptr %48, i64 0, i64 %123
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = load i32, ptr %108, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %108, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = lshr i16 %1, 6
  %10 = and i16 %9, 63
  %11 = and i16 %1, 63
  %12 = zext nneg i16 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = zext nneg i16 %11 to i64
  %14 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %13
  %15 = and i16 %1, -16384
  switch i16 %15, label %._crit_edge [
    i16 16384, label %.thread
    i16 -16384, label %62
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %14, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8
  %.pre12 = shl nuw i64 1, %13
  br label %64

.thread:                                          ; preds = %2
  %16 = load i32, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = shl nuw i64 1, %13
  %19 = load i64, ptr %17, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %17, align 8
  %21 = and i32 %16, 7
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i64], ptr %17, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, %18
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = ashr i32 %16, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, %18
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = zext i32 %16 to i64
  %34 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = and i32 %16, -8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = shl i32 %8, 3
  %43 = or disjoint i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %18
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %17, align 8
  %48 = or i64 %47, %46
  %49 = ashr exact i32 %42, 3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i64], ptr %26, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %18
  store i64 %53, ptr %51, align 8
  %54 = zext i32 %43 to i64
  %55 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = zext i32 %42 to i64
  %59 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %64

62:                                               ; preds = %2
  %63 = zext nneg i16 %10 to i32
  call void @_ZN9Stockfish8Position11do_castlingILb0EEEvNS_5ColorENS_6SquareERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %8, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %118

64:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre12, %._crit_edge ], [ %18, %.thread ]
  %65 = phi i64 [ %.pre11, %._crit_edge ], [ %48, %.thread ]
  %66 = phi i32 [ %.pre, %._crit_edge ], [ %43, %.thread ]
  %67 = zext nneg i16 %10 to i64
  %68 = shl nuw i64 1, %67
  %69 = or i64 %68, %.pre-phi
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = xor i64 %65, %69
  store i64 %71, ptr %70, align 8
  %72 = and i32 %66, 7
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i64], ptr %70, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = xor i64 %75, %69
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = ashr i32 %66, 3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, %69
  store i64 %82, ptr %80, align 8
  store i32 0, ptr %14, align 4
  %83 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %67
  store i32 %66, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %87 = load i32, ptr %86, align 32
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %118, label %88

88:                                               ; preds = %64
  %89 = icmp slt i16 %1, -16384
  %90 = icmp eq i32 %7, 1
  %.neg = select i1 %90, i32 -8, i32 8
  %91 = select i1 %89, i32 %.neg, i32 0
  %.0 = add nsw i32 %91, %12
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %92
  store i32 %87, ptr %93, align 4
  %94 = and i32 %87, 7
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i64], ptr %70, i64 0, i64 %95
  %97 = zext nneg i32 %.0 to i64
  %98 = shl nuw i64 1, %97
  %99 = load i64, ptr %96, align 8
  %100 = or i64 %99, %98
  store i64 %100, ptr %96, align 8
  %101 = load i64, ptr %70, align 8
  %102 = or i64 %101, %100
  store i64 %102, ptr %70, align 8
  %103 = ashr i32 %87, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i64], ptr %77, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %98
  store i64 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %109 = zext i32 %87 to i64
  %110 = getelementptr inbounds nuw [16 x i32], ptr %108, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = and i32 %87, -8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i32], ptr %108, i64 0, i64 %114
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %64, %88, %62
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8Position11do_castlingILb0EEEvNS_5ColorENS_6SquareERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, %2
  store i32 %7, ptr %4, align 4
  %9 = select i1 %8, i32 5, i32 3
  %10 = mul nsw i32 %1, 56
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = select i1 %8, i32 6, i32 2
  %13 = or disjoint i32 %12, %10
  store i32 %13, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = zext nneg i32 %13 to i64
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %17, align 8
  %21 = xor i64 %20, %19
  store i64 %21, ptr %17, align 8
  %22 = and i32 %16, 7
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i64], ptr %17, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, %19
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = ashr i32 %16, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, %19
  store i64 %32, ptr %30, align 8
  store i32 0, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = zext i32 %16 to i64
  %35 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = and i32 %16, -8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext nneg i32 %43 to i64
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %17, align 8
  %50 = xor i64 %49, %48
  store i64 %50, ptr %17, align 8
  %51 = and i32 %46, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i64], ptr %17, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, %48
  store i64 %55, ptr %53, align 8
  %56 = ashr i32 %46, 3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i64], ptr %27, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %48
  store i64 %60, ptr %58, align 8
  store i32 0, ptr %45, align 4
  %61 = zext i32 %46 to i64
  %62 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = and i32 %46, -8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %66
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %71
  store i32 0, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %74
  store i32 0, ptr %75, align 4
  %76 = shl i32 %1, 3
  %77 = or disjoint i32 %76, 6
  %78 = sext i32 %2 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %78
  store i32 %77, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = zext nneg i32 %2 to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %80, align 8
  %84 = or i64 %83, %82
  store i64 %84, ptr %80, align 8
  %85 = load i64, ptr %17, align 8
  %86 = or i64 %85, %84
  store i64 %86, ptr %17, align 8
  %87 = ashr exact i32 %76, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i64], ptr %27, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, %82
  store i64 %91, ptr %89, align 8
  %92 = zext i32 %77 to i64
  %93 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %92
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = zext i32 %76 to i64
  %97 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %96
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = or disjoint i32 %76, 4
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %105 = zext nneg i32 %101 to i64
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %104, align 8
  %108 = or i64 %107, %106
  store i64 %108, ptr %104, align 8
  %109 = load i64, ptr %17, align 8
  %110 = or i64 %109, %108
  store i64 %110, ptr %17, align 8
  %111 = load i64, ptr %89, align 8
  %112 = or i64 %111, %106
  store i64 %112, ptr %89, align 8
  %113 = zext i32 %100 to i64
  %114 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %113
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = load i32, ptr %97, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %97, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 captures(none) dereferenceable(865) %0, ptr noundef nonnull align 64 dereferenceable(11264) initializes((0, 192)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %1, ptr noundef nonnull align 64 dereferenceable(192) %5, i64 192, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 11200
  store i32 0, ptr %8, align 64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 11204
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 11139
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11138
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11137
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11136
  store i8 0, ptr %18, align 64
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10499
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10498
  store i8 0, ptr %22, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10497
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 10496
  store i8 0, ptr %26, align 64
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 64
  br i1 %.not, label %40, label %30

30:                                               ; preds = %3
  %31 = and i32 %29, 7
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i64], ptr @_ZN9Stockfish7Zobrist9enpassantE, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 64, ptr %39, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %30, %3
  %41 = phi ptr [ %.pre, %30 ], [ %27, %3 ]
  %42 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 14
  br i1 %55, label %_ZNK9Stockfish8Position3keyEv.exit, label %56

56:                                               ; preds = %40
  %57 = add nsw i32 %54, -14
  %58 = lshr i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = mul i64 %59, 6364136223846793005
  %61 = add i64 %60, 1442695040888963407
  %62 = xor i64 %61, %52
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %40, %56
  %63 = phi i64 [ %62, %56 ], [ %52, %40 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %2, align 8
  %67 = zext i64 %63 to i128
  %68 = zext i64 %66 to i128
  %69 = mul nuw i128 %68, %67
  %70 = lshr i128 %69, 64
  %71 = trunc nuw i128 %70 to i64
  %72 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %65, i64 %71
  tail call void @_ZN9Stockfish8prefetchEPv(ptr noundef %72) #18
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 0, ptr %74, align 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, 1
  store i32 %77, ptr %75, align 4
  tail call void @_ZNK9Stockfish8Position14set_check_infoEv(ptr noundef nonnull align 8 dereferenceable(865) %0)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 164
  store i32 0, ptr %79, align 4
  ret void
}

declare void @_ZN9Stockfish8prefetchEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 captures(none) dereferenceable(865) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, 1
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, i16 %1) local_unnamed_addr #9 align 2 {
  %3 = lshr i16 %1, 6
  %4 = and i16 %3, 63
  %5 = and i16 %1, 63
  %6 = zext nneg i16 %4 to i64
  %7 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = zext nneg i16 %5 to i64
  %10 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr @_ZN9Stockfish7Zobrist4sideE, align 8
  %17 = xor i64 %16, %15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %19, i64 %9
  %21 = load i64, ptr %20, align 8
  %22 = zext i32 %8 to i64
  %23 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %22, i64 %9
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %22, i64 %6
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %21, %24
  %28 = xor i64 %27, %26
  %29 = xor i64 %28, %17
  br label %_ZNK9Stockfish8Position12adjust_key50ILb1EEEmm.exit

30:                                               ; preds = %2
  %31 = zext i32 %8 to i64
  %32 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %31, i64 %9
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw [16 x [64 x i64]], ptr @_ZN9Stockfish7Zobrist3psqE, i64 0, i64 %31, i64 %6
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %33, %35
  %37 = xor i64 %36, %17
  %38 = and i32 %8, 7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZNK9Stockfish8Position12adjust_key50ILb1EEEmm.exit, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 13
  br i1 %43, label %_ZNK9Stockfish8Position12adjust_key50ILb1EEEmm.exit, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -13
  %46 = lshr i32 %45, 3
  %47 = zext nneg i32 %46 to i64
  %48 = mul i64 %47, 6364136223846793005
  %49 = add i64 %48, 1442695040888963407
  %50 = xor i64 %49, %37
  br label %_ZNK9Stockfish8Position12adjust_key50ILb1EEEmm.exit

_ZNK9Stockfish8Position12adjust_key50ILb1EEEmm.exit: ; preds = %44, %40, %18, %30
  %51 = phi i64 [ %37, %30 ], [ %29, %18 ], [ %50, %44 ], [ %37, %40 ]
  ret i64 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, i16 %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %.not = icmp ult i16 %1, 16384
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %2, 1
  br label %._crit_edge

6:                                                ; preds = %3
  %7 = and i16 %1, 63
  %8 = zext nneg i16 %7 to i64
  %9 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, %2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %6
  %17 = lshr i16 %1, 6
  %18 = and i16 %17, 63
  %19 = zext nneg i16 %18 to i64
  %20 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %24, %14
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i64, ptr %28, align 8
  %30 = shl nuw i64 1, %19
  %31 = shl nuw i64 1, %8
  %32 = xor i64 %30, %31
  %33 = xor i64 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 1, i64 %8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %39, %37
  %43 = getelementptr inbounds nuw [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 0, i64 %8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = or i64 %47, %42
  %49 = and i64 %48, %41
  %50 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %51
  %55 = or i64 %49, %54
  %56 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 16
  %59 = load i64, ptr %56, align 16
  %60 = and i64 %59, %33
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %63, %66
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds nuw i64, ptr %58, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %72
  %76 = and i64 %75, %70
  %77 = or i64 %55, %76
  %78 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 16
  %81 = load i64, ptr %78, align 16
  %82 = and i64 %81, %33
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 %85, %88
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i64, ptr %80, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %74
  %96 = and i64 %95, %92
  %97 = or i64 %77, %96
  %98 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 0, i64 %8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %99
  %103 = or i64 %97, %102
  %104 = xor i32 %35, 1
  %105 = and i64 %103, %33
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [2 x i64], ptr %38, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %105
  %.not92108 = icmp eq i64 %109, 0
  br i1 %.not92108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 64
  br label %114

114:                                              ; preds = %.lr.ph, %220
  %115 = phi i64 [ %109, %.lr.ph ], [ %226, %220 ]
  %116 = phi i64 [ %108, %.lr.ph ], [ %225, %220 ]
  %117 = phi i64 [ %106, %.lr.ph ], [ %223, %220 ]
  %118 = phi i64 [ %105, %.lr.ph ], [ %222, %220 ]
  %119 = phi i32 [ %104, %.lr.ph ], [ %221, %220 ]
  %.0112 = phi i32 [ 1, %.lr.ph ], [ %130, %220 ]
  %.070111 = phi i32 [ %35, %.lr.ph ], [ %119, %220 ]
  %.071110 = phi i64 [ %33, %.lr.ph ], [ %.172, %220 ]
  %.073109 = phi i32 [ %25, %.lr.ph ], [ %.174, %220 ]
  %120 = zext i32 %.070111 to i64
  %121 = getelementptr inbounds nuw [2 x i64], ptr %112, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %.071110
  %.not93 = icmp eq i64 %123, 0
  br i1 %.not93, label %129, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw [2 x i64], ptr %113, i64 0, i64 %117
  %126 = load i64, ptr %125, align 8
  %127 = xor i64 %126, -1
  %128 = and i64 %115, %127
  %.not94 = icmp eq i64 %128, 0
  br i1 %.not94, label %._crit_edge.loopexit, label %129

129:                                              ; preds = %124, %114
  %.067 = phi i64 [ %128, %124 ], [ %115, %114 ]
  %130 = xor i32 %.0112, 1
  %131 = and i64 %41, %.067
  %.not95 = icmp eq i64 %131, 0
  br i1 %.not95, label %147, label %132

132:                                              ; preds = %129
  %133 = sub nsw i32 208, %.073109
  %134 = icmp slt i32 %133, %130
  br i1 %134, label %._crit_edge.loopexit, label %135

135:                                              ; preds = %132
  %136 = sub i64 0, %131
  %137 = and i64 %131, %136
  %138 = xor i64 %137, %.071110
  %139 = and i64 %138, %81
  %140 = mul i64 %139, %84
  %141 = lshr i64 %140, %88
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds nuw i64, ptr %80, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %95, %144
  %146 = or i64 %145, %118
  br label %220

147:                                              ; preds = %129
  %148 = and i64 %53, %.067
  %.not96 = icmp eq i64 %148, 0
  br i1 %.not96, label %156, label %149

149:                                              ; preds = %147
  %150 = sub nsw i32 781, %.073109
  %151 = icmp slt i32 %150, %130
  br i1 %151, label %._crit_edge.loopexit, label %152

152:                                              ; preds = %149
  %153 = sub i64 0, %148
  %154 = and i64 %148, %153
  %155 = xor i64 %154, %.071110
  br label %220

156:                                              ; preds = %147
  %157 = and i64 %94, %.067
  %.not97 = icmp eq i64 %157, 0
  br i1 %.not97, label %173, label %158

158:                                              ; preds = %156
  %159 = sub nsw i32 825, %.073109
  %160 = icmp slt i32 %159, %130
  br i1 %160, label %._crit_edge.loopexit, label %161

161:                                              ; preds = %158
  %162 = sub i64 0, %157
  %163 = and i64 %157, %162
  %164 = xor i64 %163, %.071110
  %165 = and i64 %164, %81
  %166 = mul i64 %165, %84
  %167 = lshr i64 %166, %88
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds nuw i64, ptr %80, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %95, %170
  %172 = or i64 %171, %118
  br label %220

173:                                              ; preds = %156
  %174 = and i64 %72, %.067
  %.not98 = icmp eq i64 %174, 0
  br i1 %.not98, label %190, label %175

175:                                              ; preds = %173
  %176 = sub nsw i32 1276, %.073109
  %177 = icmp slt i32 %176, %130
  br i1 %177, label %._crit_edge.loopexit, label %178

178:                                              ; preds = %175
  %179 = sub i64 0, %174
  %180 = and i64 %174, %179
  %181 = xor i64 %180, %.071110
  %182 = and i64 %181, %59
  %183 = mul i64 %182, %62
  %184 = lshr i64 %183, %66
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds nuw i64, ptr %58, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %75, %187
  %189 = or i64 %188, %118
  br label %220

190:                                              ; preds = %173
  %191 = and i64 %74, %.067
  %.not99 = icmp eq i64 %191, 0
  br i1 %.not99, label %215, label %192

192:                                              ; preds = %190
  %193 = sub nsw i32 2538, %.073109
  %194 = icmp slt i32 %193, %130
  br i1 %194, label %._crit_edge.loopexit, label %195

195:                                              ; preds = %192
  %196 = sub i64 0, %191
  %197 = and i64 %191, %196
  %198 = xor i64 %197, %.071110
  %199 = and i64 %198, %81
  %200 = mul i64 %199, %84
  %201 = lshr i64 %200, %88
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds nuw i64, ptr %80, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, %95
  %206 = and i64 %198, %59
  %207 = mul i64 %206, %62
  %208 = lshr i64 %207, %66
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds nuw i64, ptr %58, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, %75
  %213 = or i64 %205, %212
  %214 = or i64 %213, %118
  br label %220

215:                                              ; preds = %190
  %216 = xor i64 %116, -1
  %217 = and i64 %118, %216
  %.not100 = icmp eq i64 %217, 0
  %218 = select i1 %.not100, i32 %130, i32 %.0112
  %219 = icmp ne i32 %218, 0
  br label %._crit_edge

220:                                              ; preds = %152, %178, %195, %161, %135
  %.174 = phi i32 [ %133, %135 ], [ %150, %152 ], [ %159, %161 ], [ %176, %178 ], [ %193, %195 ]
  %.172 = phi i64 [ %138, %135 ], [ %155, %152 ], [ %164, %161 ], [ %181, %178 ], [ %198, %195 ]
  %.169 = phi i64 [ %146, %135 ], [ %118, %152 ], [ %172, %161 ], [ %189, %178 ], [ %214, %195 ]
  %221 = xor i32 %119, 1
  %222 = and i64 %.169, %.172
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [2 x i64], ptr %38, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, %222
  %.not92 = icmp eq i64 %226, 0
  br i1 %.not92, label %._crit_edge.loopexit, label %114, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %192, %175, %158, %149, %132, %124, %220
  %.1.ph = phi i32 [ %130, %220 ], [ %.0112, %124 ], [ %130, %132 ], [ %130, %149 ], [ %130, %158 ], [ %130, %175 ], [ %130, %192 ]
  %227 = icmp ne i32 %.1.ph, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %._crit_edge.loopexit, %16, %6, %215, %4
  %.075 = phi i1 [ %5, %4 ], [ %219, %215 ], [ false, %6 ], [ true, %16 ], [ true, %27 ], [ %227, %._crit_edge.loopexit ]
  ret i1 %.075
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.Stockfish::MoveList.3", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 99
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load i64, ptr %10, align 16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.critedge2, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %14 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %3) #18
  store ptr %14, ptr %13, align 8
  %.not5 = icmp eq ptr %14, %3
  br i1 %.not5, label %..critedge_crit_edge, label %.critedge2

..critedge_crit_edge:                             ; preds = %12
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %2
  %15 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %5, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %17 = load i32, ptr %16, align 4
  %.not6 = icmp ne i32 %17, 0
  %18 = icmp slt i32 %17, %1
  %spec.select = and i1 %.not6, %18
  br label %.critedge2

.critedge2:                                       ; preds = %12, %9, %.critedge
  %.0 = phi i1 [ %spec.select, %.critedge ], [ true, %9 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %12
  %.in = phi i32 [ %13, %12 ], [ %8, %1 ]
  %.047 = phi ptr [ %15, %12 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.047, i64 164
  %11 = load i32, ptr %10, align 4
  %.not.not.not = icmp ne i32 %11, 0
  br i1 %.not.not.not, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.in, -1
  %14 = getelementptr inbounds nuw i8, ptr %.047, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %.in, 4
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %12, %1
  %.lcssa = phi i1 [ false, %1 ], [ %.not.not.not, %12 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %11, %64
  %.02535 = phi ptr [ %15, %11 ], [ %24, %64 ]
  %.02634 = phi i32 [ 3, %11 ], [ %65, %64 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02535, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, %13
  %28 = and i64 %27, 8191
  %29 = getelementptr inbounds nuw [8192 x i64], ptr @_ZN9Stockfish6cuckooE, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %20
  %.pre = and i64 %27, 8191
  br label %38

32:                                               ; preds = %20
  %33 = lshr i64 %27, 16
  %34 = and i64 %33, 8191
  %35 = getelementptr inbounds nuw [8192 x i64], ptr @_ZN9Stockfish6cuckooE, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %64

38:                                               ; preds = %._crit_edge, %32
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %34, %32 ]
  %39 = getelementptr inbounds nuw [8192 x %"class.Stockfish::Move"], ptr @_ZN9Stockfish10cuckooMoveE, i64 0, i64 %.pre-phi
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 6
  %42 = and i16 %41, 63
  %43 = and i16 %40, 63
  %44 = zext nneg i16 %42 to i64
  %45 = zext nneg i16 %43 to i64
  %46 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = shl nuw i64 1, %45
  %49 = xor i64 %48, %47
  %50 = and i64 %49, %17
  %.not29 = icmp eq i64 %50, 0
  br i1 %.not29, label %51, label %64

51:                                               ; preds = %38
  %52 = icmp sgt i32 %1, %.02634
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %44
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %.v = select i1 %56, i16 %43, i16 %42
  %57 = zext nneg i16 %.v to i64
  %58 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = ashr i32 %59, 3
  %.not30 = icmp eq i32 %60, %19
  br i1 %.not30, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 164
  %63 = load i32, ptr %62, align 4
  %.not31 = icmp eq i32 %63, 0
  br i1 %.not31, label %64, label %.loopexit

64:                                               ; preds = %32, %61, %38, %53
  %65 = add nuw nsw i32 %.02634, 2
  %.not = icmp sgt i32 %65, %9
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !55

.loopexit:                                        ; preds = %64, %61, %51, %2
  %.0 = phi i1 [ false, %2 ], [ false, %64 ], [ true, %61 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish8Position4flipEv(ptr noundef nonnull align 8 dereferenceable(865) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(865) %0)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %8

8:                                                ; preds = %1, %8
  %.05 = phi i32 [ 7, %1 ], [ %14, %8 ]
  %.not = icmp eq i32 %.05, 0
  %9 = select i1 %.not, i8 32, i8 47
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %9) #18
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.str.6..str.17 = select i1 %11, ptr @.str.6, ptr @.str.17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.str.6..str.17) #18
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %14 = add nsw i32 %.05, -1
  %.not6 = icmp eq i32 %.05, 0
  br i1 %.not6, label %15, label %8, !llvm.loop !56

15:                                               ; preds = %8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18) #18
  %18 = icmp eq i32 %17, 0
  %.str.19..str.20 = select i1 %18, ptr @.str.19, ptr @.str.20
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.str.19..str.20) #18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #18
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %25 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not6.i = icmp eq ptr %23, %24
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN9Stockfish8Position4flipEvE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %"_ZZN9Stockfish8Position4flipEvENK3$_0clEc.exit.i"
  %.sroa.0.08.i = phi ptr [ %36, %"_ZZN9Stockfish8Position4flipEvENK3$_0clEc.exit.i" ], [ %25, %15 ]
  %.sroa.03.07.i = phi ptr [ %35, %"_ZZN9Stockfish8Position4flipEvENK3$_0clEc.exit.i" ], [ %23, %15 ]
  %26 = load i8, ptr %.sroa.03.07.i, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @islower(i32 noundef %27) #19
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = call i32 @toupper(i32 noundef %27) #19
  br label %"_ZZN9Stockfish8Position4flipEvENK3$_0clEc.exit.i"

31:                                               ; preds = %.lr.ph.i
  %32 = call i32 @tolower(i32 noundef %27) #19
  br label %"_ZZN9Stockfish8Position4flipEvENK3$_0clEc.exit.i"

"_ZZN9Stockfish8Position4flipEvENK3$_0clEc.exit.i": ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.sroa.0.08.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %35, %24
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN9Stockfish8Position4flipEvE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i, !llvm.loop !57

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN9Stockfish8Position4flipEvE3$_0ET0_T_SE_SD_T1_.exit": ; preds = %"_ZZN9Stockfish8Position4flipEvENK3$_0clEc.exit.i", %15
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN9Stockfish8Position4flipEvE3$_0ET0_T_SE_SD_T1_.exit"
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #18
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 51
  %.str.22..str.23 = select i1 %43, ptr @.str.22, ptr @.str.23
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %.str.22..str.23) #18
  br label %45

45:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN9Stockfish8Position4flipEvE3$_0ET0_T_SE_SD_T1_.exit", %40
  %46 = phi ptr [ %44, %40 ], [ %3, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN9Stockfish8Position4flipEvE3$_0ET0_T_SE_SD_T1_.exit" ]
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %52, ptr noundef %54)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish8Position9pos_is_okEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0) local_unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_position.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
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
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
