; ModuleID = 'bench/stockfish/original/bitboard.ll'
source_filename = "bench/stockfish/original/bitboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Stockfish::Magic" = type { i64, i64, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN9Stockfish8PopCnt16E = dso_local local_unnamed_addr global [65536 x i8] zeroinitializer, align 16
@_ZN9Stockfish14SquareDistanceE = dso_local local_unnamed_addr global [64 x [64 x i8]] zeroinitializer, align 16
@_ZN9Stockfish6LineBBE = dso_local local_unnamed_addr global [64 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish9BetweenBBE = dso_local local_unnamed_addr global [64 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish13PseudoAttacksE = dso_local local_unnamed_addr global [8 x [64 x i64]] zeroinitializer, align 16
@_ZN9Stockfish11PawnAttacksE = dso_local local_unnamed_addr global [2 x [64 x i64]] zeroinitializer, align 16
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
@constinit = private unnamed_addr constant [8 x i32] [i32 -9, i32 -8, i32 -7, i32 -1, i32 1, i32 7, i32 8, i32 9], align 4
@constinit.6 = private unnamed_addr constant [8 x i32] [i32 -17, i32 -15, i32 -10, i32 -6, i32 6, i32 10, i32 15, i32 17], align 4
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__const._ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE.seeds = private unnamed_addr constant [2 x [8 x i32]] [[8 x i32] [i32 8977, i32 44560, i32 54343, i32 38998, i32 5731, i32 95205, i32 104912, i32 17020], [8 x i32] [i32 728, i32 10316, i32 55013, i32 32803, i32 12281, i32 15100, i32 16645, i32 255]], align 16
@__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.RookDirections = private unnamed_addr constant [4 x i32] [i32 8, i32 -8, i32 1, i32 -1], align 16
@__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.BishopDirections = private unnamed_addr constant [4 x i32] [i32 9, i32 -7, i32 -9, i32 7], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish9Bitboards6prettyB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 34))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  br label %.preheader

.preheader:                                       ; preds = %2, %14
  %indvars.iv10 = phi i64 [ 7, %2 ], [ %indvars.iv.next11, %14 ]
  %8 = shl i64 %indvars.iv10, 3
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = add nuw nsw i64 %indvars.iv, %8
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, %1
  %.not = icmp eq i64 %12, 0
  %.str.1..str.2 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.1..str.2) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %9, !llvm.loop !5

14:                                               ; preds = %9
  %15 = trunc i64 %indvars.iv10 to i32
  %16 = add i32 %15, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %16) #7
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.3) #7, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4) #7, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, -1
  %.not13 = icmp eq i64 %indvars.iv10, 0
  br i1 %.not13, label %20, label %.preheader, !llvm.loop !13

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !14

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %24 = zext nneg i32 %.lobit to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #7
  %26 = icmp ugt i32 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9Stockfish9Bitboards4initEv() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = tail call noundef range(i64 0, 17) i64 @llvm.ctpop.i64(i64 %indvars.iv)
  %4 = trunc nuw nsw i64 %3 to i8
  %5 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %indvars.iv
  store i8 %4, ptr %5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.preheader122, label %2, !llvm.loop !16

.preheader122:                                    ; preds = %2, %19
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %19 ], [ 0, %2 ]
  %6 = trunc nuw nsw i64 %indvars.iv140 to i32
  %7 = and i32 %6, 7
  %8 = lshr i32 %6, 3
  br label %9

9:                                                ; preds = %.preheader122, %9
  %indvars.iv136 = phi i64 [ 0, %.preheader122 ], [ %indvars.iv.next137, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv136 to i32
  %11 = and i32 %10, 7
  %12 = sub nsw i32 %7, %11
  %13 = tail call noundef i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = lshr i32 %10, 3
  %15 = sub nsw i32 %8, %14
  %16 = tail call noundef i32 @llvm.abs.i32(i32 %15, i1 true)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %17 = trunc i32 %.sroa.speculated to i8
  %18 = getelementptr inbounds nuw [64 x [64 x i8]], ptr @_ZN9Stockfish14SquareDistanceE, i64 0, i64 %indvars.iv140, i64 %indvars.iv136
  store i8 %17, ptr %18, align 1
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 64
  br i1 %exitcond139.not, label %19, label %9, !llvm.loop !17

19:                                               ; preds = %9
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 64
  br i1 %exitcond143.not, label %20, label %.preheader122, !llvm.loop !18

20:                                               ; preds = %19
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef 4, ptr noundef nonnull @_ZN9Stockfish12_GLOBAL__N_19RookTableE, ptr noundef nonnull @_ZN9Stockfish10RookMagicsE)
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef 3, ptr noundef nonnull @_ZN9Stockfish12_GLOBAL__N_111BishopTableE, ptr noundef nonnull @_ZN9Stockfish12BishopMagicsE)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %22

22:                                               ; preds = %20, %223
  %indvars.iv148 = phi i64 [ 0, %20 ], [ %indvars.iv.next149, %223 ]
  %23 = shl nuw i64 1, %indvars.iv148
  %24 = shl i64 128, %indvars.iv148
  %25 = and i64 %24, 9187201950435737344
  %26 = shl i64 512, %indvars.iv148
  %27 = and i64 %26, -72340172838076928
  %28 = or i64 %25, %27
  %29 = getelementptr inbounds nuw [64 x i64], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 %indvars.iv148
  store i64 %28, ptr %29, align 8
  %30 = lshr i64 %23, 9
  %31 = and i64 %30, 35887507618889599
  %32 = lshr i64 %23, 7
  %33 = and i64 %32, 71775015237779198
  %34 = or i64 %31, %33
  %35 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish11PawnAttacksE, i64 512), i64 0, i64 %indvars.iv148
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 0, i64 %indvars.iv148
  %.promoted = load i64, ptr %36, align 8
  %37 = trunc nuw nsw i64 %indvars.iv148 to i32
  br label %39

.preheader:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit
  store i64 %51, ptr %36, align 8
  %38 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %indvars.iv148
  %.promoted128 = load i64, ptr %38, align 8
  br label %52

39:                                               ; preds = %22, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit
  %.028.idx127 = phi i64 [ 0, %22 ], [ %.028.add, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit ]
  %40 = phi i64 [ %.promoted, %22 ], [ %51, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.028.idx127
  %41 = load i32, ptr %.028.ptr, align 4
  %42 = add nsw i32 %41, %37
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit

44:                                               ; preds = %39
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw [64 x [64 x i8]], ptr @_ZN9Stockfish14SquareDistanceE, i64 0, i64 %indvars.iv148, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp ult i8 %47, 3
  %49 = shl nuw i64 1, %45
  %spec.select.i = select i1 %48, i64 %49, i64 0
  br label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit: ; preds = %39, %44
  %50 = phi i64 [ 0, %39 ], [ %spec.select.i, %44 ]
  %51 = or i64 %40, %50
  %.028.add = add nuw nsw i64 %.028.idx127, 4
  %.not = icmp eq i64 %.028.add, 32
  br i1 %.not, label %.preheader, label %39

52:                                               ; preds = %.preheader, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38
  %.030.idx130 = phi i64 [ 0, %.preheader ], [ %.030.add, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38 ]
  %53 = phi i64 [ %.promoted128, %.preheader ], [ %64, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38 ]
  %.030.ptr = getelementptr inbounds nuw i8, ptr @constinit.6, i64 %.030.idx130
  %54 = load i32, ptr %.030.ptr, align 4
  %55 = add nsw i32 %54, %37
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38

57:                                               ; preds = %52
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw [64 x [64 x i8]], ptr @_ZN9Stockfish14SquareDistanceE, i64 0, i64 %indvars.iv148, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ult i8 %60, 3
  %62 = shl nuw i64 1, %58
  %spec.select.i37 = select i1 %61, i64 %62, i64 0
  br label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38

_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38: ; preds = %52, %57
  %63 = phi i64 [ 0, %52 ], [ %spec.select.i37, %57 ]
  %64 = or i64 %53, %63
  %.030.add = add nuw nsw i64 %.030.idx130, 4
  %.not34 = icmp eq i64 %.030.add, 32
  br i1 %.not34, label %65, label %52

65:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38
  store i64 %64, ptr %38, align 8
  %66 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %indvars.iv148
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = load i64, ptr %68, align 8
  %73 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1536), i64 0, i64 %indvars.iv148
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2560), i64 0, i64 %indvars.iv148
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %indvars.iv148
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = load i64, ptr %77, align 8
  %82 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2048), i64 0, i64 %indvars.iv148
  store i64 %81, ptr %82, align 8
  %83 = or i64 %81, %72
  store i64 %83, ptr %74, align 8
  store i32 3, ptr %1, align 4
  store i32 4, ptr %21, align 4
  %84 = zext nneg i32 %71 to i64
  %85 = zext nneg i32 %80 to i64
  br label %86

86:                                               ; preds = %65, %222
  %.029.idx132 = phi i64 [ 0, %65 ], [ %.029.add, %222 ]
  %.029.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.029.idx132
  %87 = load i32, ptr %.029.ptr, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 %88, i64 %indvars.iv148
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %86, %218
  %indvars.iv144 = phi i64 [ 0, %86 ], [ %indvars.iv.next145, %218 ]
  %92 = shl nuw i64 1, %indvars.iv144
  %93 = and i64 %90, %92
  %.not36 = icmp eq i64 %93, 0
  br i1 %.not36, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %91
  %.phi.trans.insert = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %218

94:                                               ; preds = %91
  switch i32 %87, label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40 [
    i32 3, label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread
    i32 4, label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread99
    i32 5, label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread102
  ]

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread: ; preds = %94
  %95 = load i64, ptr %68, align 8
  %96 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %indvars.iv144, i32 2
  %97 = load ptr, ptr %96, align 16
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %95
  %100 = or i64 %23, %99
  %101 = or i64 %100, %92
  %102 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish6LineBBE, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %66, align 16
  %104 = and i64 %103, %92
  %105 = load i64, ptr %69, align 8
  %106 = mul i64 %104, %105
  %107 = lshr i64 %106, %84
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds nuw i64, ptr %68, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %indvars.iv144
  %112 = load i64, ptr %111, align 16
  %113 = and i64 %112, %23
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %116, %119
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds nuw i64, ptr %97, i64 %121
  %123 = load i64, ptr %122, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit44

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread99: ; preds = %94
  %124 = load i64, ptr %77, align 8
  %125 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %indvars.iv144, i32 2
  %126 = load ptr, ptr %125, align 16
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, %124
  %129 = or i64 %23, %128
  %130 = or i64 %129, %92
  %131 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish6LineBBE, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %75, align 16
  %133 = and i64 %132, %92
  %134 = load i64, ptr %78, align 8
  %135 = mul i64 %133, %134
  %136 = lshr i64 %135, %85
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds nuw i64, ptr %77, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %indvars.iv144
  %141 = load i64, ptr %140, align 16
  %142 = and i64 %141, %23
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 %145, %148
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds nuw i64, ptr %126, i64 %150
  %152 = load i64, ptr %151, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit44

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread102: ; preds = %94
  %153 = load i64, ptr %68, align 8
  %154 = load i64, ptr %77, align 8
  %155 = or i64 %154, %153
  %156 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %indvars.iv144, i32 2
  %157 = load ptr, ptr %156, align 16
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %indvars.iv144, i32 2
  %160 = load ptr, ptr %159, align 16
  %161 = load i64, ptr %160, align 8
  %162 = or i64 %161, %158
  %163 = and i64 %162, %155
  %164 = or i64 %23, %163
  %165 = or i64 %164, %92
  %166 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish6LineBBE, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr %66, align 16
  %168 = and i64 %167, %92
  %169 = load i64, ptr %69, align 8
  %170 = mul i64 %168, %169
  %171 = lshr i64 %170, %84
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw i64, ptr %68, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %75, align 16
  %176 = and i64 %175, %92
  %177 = load i64, ptr %78, align 8
  %178 = mul i64 %176, %177
  %179 = lshr i64 %178, %85
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw i64, ptr %77, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %174
  %184 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %indvars.iv144
  %185 = load i64, ptr %184, align 16
  %186 = and i64 %185, %23
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %186, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 %189, %192
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds nuw i64, ptr %157, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %indvars.iv144
  %198 = load i64, ptr %197, align 16
  %199 = and i64 %198, %23
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = zext nneg i32 %204 to i64
  %206 = lshr i64 %202, %205
  %207 = and i64 %206, 4294967295
  %208 = getelementptr inbounds nuw i64, ptr %160, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, %196
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit44

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40: ; preds = %94
  %211 = getelementptr inbounds nuw [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 %88, i64 %indvars.iv144
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, %90
  %214 = or i64 %23, %213
  %215 = or i64 %214, %92
  %216 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish6LineBBE, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
  store i64 %215, ptr %216, align 8
  br label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit44

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit44: ; preds = %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread99, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread102, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40
  %.0.i41114 = phi i64 [ %90, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40 ], [ %183, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread102 ], [ %139, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread99 ], [ %110, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread ]
  %.0.i43 = phi i64 [ %212, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40 ], [ %210, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread102 ], [ %152, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread99 ], [ %123, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread ]
  %217 = and i64 %.0.i43, %.0.i41114
  br label %218

218:                                              ; preds = %._crit_edge, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit44
  %219 = phi i64 [ %.pre, %._crit_edge ], [ %217, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit44 ]
  %220 = getelementptr inbounds nuw [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
  %221 = or i64 %219, %92
  store i64 %221, ptr %220, align 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 64
  br i1 %exitcond147.not, label %222, label %91, !llvm.loop !19

222:                                              ; preds = %218
  %.029.add = add nuw nsw i64 %.029.idx132, 4
  %.not35 = icmp eq i64 %.029.add, 8
  br i1 %.not35, label %223, label %86

223:                                              ; preds = %222
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 64
  br i1 %exitcond151.not, label %224, label %22, !llvm.loop !20

224:                                              ; preds = %223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef range(i32 3, 5) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4096 x i64], align 16
  %5 = alloca [4096 x i64], align 16
  %6 = alloca [4096 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %6, i8 0, i64 16384, i1 false)
  %7 = icmp eq i32 %0, 4
  %..i = select i1 %7, ptr @__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.RookDirections, ptr @__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.BishopDirections
  br label %8

8:                                                ; preds = %3, %154
  %indvars.iv102 = phi i64 [ 0, %3 ], [ %indvars.iv.next103, %154 ]
  %.04293 = phi i32 [ 0, %3 ], [ %127, %154 ]
  %.04492 = phi i64 [ 0, %3 ], [ %indvars.iv.next, %154 ]
  %indvars104 = trunc i64 %indvars.iv102 to i32
  %9 = and i64 %indvars.iv102, 56
  %10 = and i64 %indvars.iv102, 7
  br label %11

11:                                               ; preds = %.critedge.i, %8
  %.0.idx25.i = phi i64 [ 0, %8 ], [ %.0.add.i, %.critedge.i ]
  %.01724.i = phi i64 [ 0, %8 ], [ %.1.lcssa.i, %.critedge.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %..i, i64 %.0.idx25.i
  %12 = load i32, ptr %.0.ptr.i, align 4
  %13 = add nsw i32 %12, %indvars104
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = add nsw i64 %indvars.iv102, %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i ]
  %.020.i = phi i64 [ %indvars.iv102, %.lr.ph.preheader.i ], [ %indvars.iv.i, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i ]
  %.119.i = phi i64 [ %.01724.i, %.lr.ph.preheader.i ], [ %22, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i ]
  %sext = shl i64 %.020.i, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds [64 x [64 x i8]], ptr @_ZN9Stockfish14SquareDistanceE, i64 0, i64 %17, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, 3
  br i1 %20, label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i, label %.critedge.i

_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i: ; preds = %.lr.ph.i
  %21 = shl nuw i64 1, %indvars.iv.i
  %22 = or i64 %.119.i, %21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %15
  %23 = icmp ult i64 %indvars.iv.next.i, 64
  br i1 %23, label %.lr.ph.i, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i, %.lr.ph.i, %11
  %.1.lcssa.i = phi i64 [ %.01724.i, %11 ], [ %22, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i ], [ %.119.i, %.lr.ph.i ]
  %.0.add.i = add nuw nsw i64 %.0.idx25.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit, label %11

_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit: ; preds = %.critedge.i
  %24 = shl nuw i64 255, %9
  %25 = shl nuw i64 72340172838076673, %10
  %26 = getelementptr %"struct.Stockfish::Magic", ptr %2, i64 %indvars.iv102
  %27 = or i64 %24, 72057594037927680
  %28 = or i64 %25, 9114861777597660798
  %29 = and i64 %27, %28
  %30 = and i64 %29, %.1.lcssa.i
  store i64 %30, ptr %26, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %30, 16
  %.sroa.3.0.extract.shift.i = lshr i64 %30, 32
  %.sroa.4.0.extract.shift.i = lshr i64 %30, 48
  %31 = and i64 %30, 65535
  %32 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i64 %.sroa.2.0.extract.shift.i, 65535
  %36 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i64 %.sroa.3.0.extract.shift.i, 65535
  %40 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %34, %38
  %47 = add nuw nsw i32 %46, %42
  %48 = add nuw nsw i32 %47, %45
  %49 = sub nsw i32 64, %48
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %49, ptr %50, align 8
  %51 = icmp eq i64 %indvars.iv102, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit
  %53 = getelementptr i8, ptr %26, i64 -16
  %54 = load ptr, ptr %53, align 8
  %sext106 = shl i64 %.04492, 32
  %55 = ashr exact i64 %sext106, 29
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  br label %57

57:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit, %52
  %58 = phi ptr [ %56, %52 ], [ %1, %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70, %57
  %indvars.iv99 = phi i32 [ %indvars.iv.next100, %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70 ], [ 1, %57 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70 ], [ 0, %57 ]
  %.0 = phi i64 [ %82, %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70 ], [ 0, %57 ]
  %61 = getelementptr inbounds nuw [4096 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %.0, ptr %61, align 8
  br label %62

62:                                               ; preds = %.critedge.i59, %60
  %.0.idx25.i56 = phi i64 [ 0, %60 ], [ %.0.add.i61, %.critedge.i59 ]
  %.01724.i57 = phi i64 [ 0, %60 ], [ %.1.lcssa.i60, %.critedge.i59 ]
  %.0.ptr.i58 = getelementptr inbounds nuw i8, ptr %..i, i64 %.0.idx25.i56
  %63 = load i32, ptr %.0.ptr.i58, align 4
  %64 = add nsw i32 %63, %indvars104
  %65 = icmp ult i32 %64, 64
  br i1 %65, label %.lr.ph.preheader.i63, label %.critedge.i59

.lr.ph.preheader.i63:                             ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = add nsw i64 %indvars.iv102, %66
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %75, %.lr.ph.preheader.i63
  %indvars.iv.i65 = phi i64 [ %67, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i69, %75 ]
  %.020.i66 = phi i32 [ %indvars104, %.lr.ph.preheader.i63 ], [ %79, %75 ]
  %.119.i67 = phi i64 [ %.01724.i57, %.lr.ph.preheader.i63 ], [ %77, %75 ]
  %68 = sext i32 %.020.i66 to i64
  %69 = getelementptr inbounds [64 x [64 x i8]], ptr @_ZN9Stockfish14SquareDistanceE, i64 0, i64 %68, i64 %indvars.iv.i65
  %70 = load i8, ptr %69, align 1
  %71 = icmp ult i8 %70, 3
  br i1 %71, label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68, label %.critedge.i59

_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68: ; preds = %.lr.ph.i64
  %72 = zext nneg i32 %.020.i66 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %.0
  %.not11.i = icmp eq i64 %74, 0
  br i1 %.not11.i, label %75, label %.critedge.i59

75:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68
  %76 = shl nuw i64 1, %indvars.iv.i65
  %77 = or i64 %.119.i67, %76
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i65, %66
  %78 = icmp ult i64 %indvars.iv.next.i69, 64
  %79 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  br i1 %78, label %.lr.ph.i64, label %.critedge.i59, !llvm.loop !21

.critedge.i59:                                    ; preds = %75, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68, %.lr.ph.i64, %62
  %.1.lcssa.i60 = phi i64 [ %.01724.i57, %62 ], [ %.119.i67, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68 ], [ %77, %75 ], [ %.119.i67, %.lr.ph.i64 ]
  %.0.add.i61 = add nuw nsw i64 %.0.idx25.i56, 4
  %.not.i62 = icmp eq i64 %.0.add.i61, 16
  br i1 %.not.i62, label %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70, label %62

_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70: ; preds = %.critedge.i59
  %80 = getelementptr inbounds nuw [4096 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %.1.lcssa.i60, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sub i64 %.0, %30
  %82 = and i64 %81, %30
  %.not = icmp eq i64 %82, 0
  %indvars.iv.next100 = add nuw i32 %indvars.iv99, 1
  br i1 %.not, label %83, label %60, !llvm.loop !22

83:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = lshr i64 %indvars.iv102, 3
  %86 = and i64 %85, 536870911
  %87 = getelementptr inbounds nuw [8 x i32], ptr getelementptr inbounds nuw (i8, ptr @__const._ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE.seeds, i64 32), i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count = zext i32 %indvars.iv99 to i64
  br label %91

91:                                               ; preds = %83, %.split.loop.exit108
  %.14390 = phi i32 [ %.04293, %83 ], [ %127, %.split.loop.exit108 ]
  %.sroa.0.089 = phi i64 [ %89, %83 ], [ %.sroa.0.1.lcssa, %.split.loop.exit108 ]
  store i64 0, ptr %90, align 8
  %92 = load i8, ptr @_ZN9Stockfish8PopCnt16E, align 16
  %93 = icmp ult i8 %92, 2
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %91
  %.pre = load i64, ptr %26, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.187 = phi i64 [ %114, %.lr.ph ], [ %.sroa.0.089, %.lr.ph.preheader ]
  %94 = lshr i64 %.sroa.0.187, 12
  %95 = xor i64 %94, %.sroa.0.187
  %96 = shl i64 %95, 25
  %97 = xor i64 %96, %95
  %98 = lshr i64 %97, 27
  %99 = xor i64 %98, %97
  %100 = mul i64 %99, 2685821657736338717
  %101 = lshr i64 %99, 12
  %102 = xor i64 %101, %99
  %103 = shl i64 %102, 25
  %104 = xor i64 %103, %102
  %105 = lshr i64 %104, 27
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, 2685821657736338717
  %108 = and i64 %107, %100
  %109 = lshr i64 %106, 12
  %110 = xor i64 %109, %106
  %111 = shl i64 %110, 25
  %112 = xor i64 %111, %110
  %113 = lshr i64 %112, 27
  %114 = xor i64 %113, %112
  %115 = mul i64 %114, 2685821657736338717
  %116 = and i64 %108, %115
  store i64 %116, ptr %90, align 8
  %117 = mul i64 %.pre, %116
  %118 = lshr i64 %117, 56
  %119 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr @_ZN9Stockfish8PopCnt16E, align 16
  %123 = zext i8 %122 to i32
  %reass.add = shl nuw nsw i32 %123, 1
  %124 = add nuw nsw i32 %reass.add, %121
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp samesign ult i32 %125, 6
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %91
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.089, %91 ], [ %114, %.lr.ph ]
  %127 = add nsw i32 %.14390, 1
  br label %128

128:                                              ; preds = %._crit_edge, %152
  %indvars.iv97 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next98, %152 ]
  %129 = getelementptr inbounds nuw [4096 x i64], ptr %4, i64 0, i64 %indvars.iv97
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %26, align 8
  %132 = and i64 %131, %130
  %133 = load i64, ptr %90, align 8
  %134 = mul i64 %132, %133
  %135 = load i32, ptr %50, align 8
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds nuw [4096 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not53 = icmp sgt i32 %140, %.14390
  br i1 %.not53, label %146, label %141

141:                                              ; preds = %128
  store i32 %127, ptr %139, align 4
  %142 = getelementptr inbounds nuw [4096 x i64], ptr %5, i64 0, i64 %indvars.iv97
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %59, align 8
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %138
  store i64 %143, ptr %145, align 8
  br label %152

146:                                              ; preds = %128
  %147 = load ptr, ptr %59, align 8
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %138
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw [4096 x i64], ptr %5, i64 0, i64 %indvars.iv97
  %151 = load i64, ptr %150, align 8
  %.not54 = icmp eq i64 %149, %151
  br i1 %.not54, label %152, label %.split.loop.exit

152:                                              ; preds = %141, %146
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit108, label %128, !llvm.loop !24

.split.loop.exit:                                 ; preds = %146
  %153 = trunc nuw nsw i64 %indvars.iv97 to i32
  br label %.split.loop.exit108

.split.loop.exit108:                              ; preds = %152, %.split.loop.exit
  %.1.lcssa = phi i32 [ %153, %.split.loop.exit ], [ %indvars.iv99, %152 ]
  %.not51 = icmp samesign ugt i32 %.1.lcssa, %84
  br i1 %.not51, label %154, label %91, !llvm.loop !25

154:                                              ; preds = %.split.loop.exit108
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 64
  br i1 %exitcond105.not, label %155, label %8, !llvm.loop !26

155:                                              ; preds = %154
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #7
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #7
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #7
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
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
