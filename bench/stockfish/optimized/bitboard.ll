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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 34))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
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
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.1..str.2) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %9, !llvm.loop !5

14:                                               ; preds = %9
  %15 = trunc i64 %indvars.iv10 to i32
  %16 = add i32 %15, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %16) #8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.3) #8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4) #8, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, -1
  %.not13 = icmp eq i64 %indvars.iv10, 0
  br i1 %.not13, label %20, label %.preheader, !llvm.loop !13

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #8
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
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %24 = zext nneg i32 %.lobit to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #8
  %26 = icmp ugt i32 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = load i8, ptr %32, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i32 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i32 %.0.lcssa.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1
  %51 = load i8, ptr %47, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9Stockfish9Bitboards4initEv() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = tail call noundef range(i64 0, 17) i64 @llvm.ctpop.i64(i64 %indvars.iv)
  %4 = trunc nuw nsw i64 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish8PopCnt16E, i64 %indvars.iv
  store i8 %4, ptr %5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.preheader123, label %2, !llvm.loop !16

.preheader123:                                    ; preds = %2, %20
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %20 ], [ 0, %2 ]
  %6 = trunc nuw nsw i64 %indvars.iv158 to i32
  %7 = and i32 %6, 7
  %8 = lshr i32 %6, 3
  %9 = getelementptr inbounds nuw [64 x i8], ptr @_ZN9Stockfish14SquareDistanceE, i64 %indvars.iv158
  br label %10

10:                                               ; preds = %.preheader123, %10
  %indvars.iv154 = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next155, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv154 to i32
  %12 = and i32 %11, 7
  %13 = sub nsw i32 %7, %12
  %14 = tail call noundef i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = lshr i32 %11, 3
  %16 = sub nsw i32 %8, %15
  %17 = tail call noundef i32 @llvm.abs.i32(i32 %16, i1 true)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %17)
  %18 = trunc i32 %.sroa.speculated to i8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv154
  store i8 %18, ptr %19, align 1
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 64
  br i1 %exitcond157.not, label %20, label %10, !llvm.loop !17

20:                                               ; preds = %10
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 64
  br i1 %exitcond161.not, label %21, label %.preheader123, !llvm.loop !18

21:                                               ; preds = %20
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef 4, ptr noundef nonnull @_ZN9Stockfish12_GLOBAL__N_19RookTableE, ptr noundef nonnull @_ZN9Stockfish10RookMagicsE)
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef 3, ptr noundef nonnull @_ZN9Stockfish12_GLOBAL__N_111BishopTableE, ptr noundef nonnull @_ZN9Stockfish12BishopMagicsE)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %23

23:                                               ; preds = %21, %245
  %indvars.iv178 = phi i64 [ 0, %21 ], [ %indvars.iv.next179, %245 ]
  %24 = shl nuw i64 1, %indvars.iv178
  %25 = shl i64 128, %indvars.iv178
  %26 = and i64 %25, 9187201950435737344
  %27 = shl i64 512, %indvars.iv178
  %28 = and i64 %27, -72340172838076928
  %29 = or i64 %26, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish11PawnAttacksE, i64 %indvars.iv178
  store i64 %29, ptr %30, align 8
  %31 = lshr i64 %24, 9
  %32 = and i64 %31, 35887507618889599
  %33 = lshr i64 %24, 7
  %34 = and i64 %33, 71775015237779198
  %35 = or i64 %32, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish11PawnAttacksE, i64 512), i64 %indvars.iv178
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %indvars.iv178
  %.promoted = load i64, ptr %37, align 8
  %38 = getelementptr inbounds nuw [64 x i8], ptr @_ZN9Stockfish14SquareDistanceE, i64 %indvars.iv178
  %39 = trunc nuw nsw i64 %indvars.iv178 to i32
  br label %41

.preheader:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit
  store i64 %53, ptr %37, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %indvars.iv178
  %.promoted129 = load i64, ptr %40, align 8
  br label %54

41:                                               ; preds = %23, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit
  %.028.idx128 = phi i64 [ 0, %23 ], [ %.028.add, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit ]
  %42 = phi i64 [ %.promoted, %23 ], [ %53, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.028.idx128
  %43 = load i32, ptr %.028.ptr, align 4
  %44 = add nsw i32 %43, %39
  %45 = icmp ult i32 %44, 64
  br i1 %45, label %46, label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit

46:                                               ; preds = %41
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp ult i8 %49, 3
  %51 = shl nuw i64 1, %47
  %spec.select.i = select i1 %50, i64 %51, i64 0
  %52 = or i64 %42, %spec.select.i
  br label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit: ; preds = %41, %46
  %53 = phi i64 [ %42, %41 ], [ %52, %46 ]
  %.028.add = add nuw nsw i64 %.028.idx128, 4
  %.not = icmp eq i64 %.028.add, 32
  br i1 %.not, label %.preheader, label %41

54:                                               ; preds = %.preheader, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38
  %.030.idx131 = phi i64 [ 0, %.preheader ], [ %.030.add, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38 ]
  %55 = phi i64 [ %.promoted129, %.preheader ], [ %66, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38 ]
  %.030.ptr = getelementptr inbounds nuw i8, ptr @constinit.6, i64 %.030.idx131
  %56 = load i32, ptr %.030.ptr, align 4
  %57 = add nsw i32 %56, %39
  %58 = icmp ult i32 %57, 64
  br i1 %58, label %59, label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38

59:                                               ; preds = %54
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ult i8 %62, 3
  %64 = shl nuw i64 1, %60
  %spec.select.i37 = select i1 %63, i64 %64, i64 0
  %65 = or i64 %55, %spec.select.i37
  br label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38

_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38: ; preds = %54, %59
  %66 = phi i64 [ %55, %54 ], [ %65, %59 ]
  %.030.add = add nuw nsw i64 %.030.idx131, 4
  %.not34 = icmp eq i64 %.030.add, 32
  br i1 %.not34, label %67, label %54

67:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit38
  store i64 %66, ptr %40, align 8
  %68 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %indvars.iv178
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = load i64, ptr %70, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1536), i64 %indvars.iv178
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2560), i64 %indvars.iv178
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %indvars.iv178
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = load i64, ptr %79, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2048), i64 %indvars.iv178
  store i64 %83, ptr %84, align 8
  %85 = or i64 %83, %74
  store i64 %85, ptr %76, align 8
  store i32 3, ptr %1, align 4
  store i32 4, ptr %22, align 4
  %86 = getelementptr inbounds nuw [512 x i8], ptr @_ZN9Stockfish9BetweenBBE, i64 %indvars.iv178
  %87 = getelementptr inbounds nuw [512 x i8], ptr @_ZN9Stockfish6LineBBE, i64 %indvars.iv178
  %88 = zext nneg i32 %73 to i64
  %89 = zext nneg i32 %82 to i64
  br label %90

90:                                               ; preds = %67, %.split134.us
  %.029.idx147 = phi i64 [ 0, %67 ], [ %.029.add, %.split134.us ]
  %.029.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.029.idx147
  %91 = load i32, ptr %.029.ptr, align 4
  %.fr = freeze i32 %91
  %92 = zext i32 %.fr to i64
  %93 = getelementptr inbounds nuw [512 x i8], ptr @_ZN9Stockfish13PseudoAttacksE, i64 %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv178
  %95 = load i64, ptr %94, align 8
  switch i32 %.fr, label %.split [
    i32 3, label %.split.us
    i32 4, label %.split.us135
    i32 5, label %.split.us141
  ]

.split.us:                                        ; preds = %90, %128
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %128 ], [ 0, %90 ]
  %96 = shl nuw i64 1, %indvars.iv170
  %97 = and i64 %95, %96
  %.not36.us = icmp eq i64 %97, 0
  br i1 %.not36.us, label %.split.us._crit_edge, label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread.us

.split.us._crit_edge:                             ; preds = %.split.us
  %.phi.trans.insert184 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv170
  %.pre185 = load i64, ptr %.phi.trans.insert184, align 8
  br label %128

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread.us: ; preds = %.split.us
  %98 = load i64, ptr %70, align 8
  %99 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %indvars.iv170
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 16
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, %98
  %104 = or i64 %24, %103
  %105 = or i64 %104, %96
  %106 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv170
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %68, align 16
  %108 = and i64 %107, %96
  %109 = load i64, ptr %71, align 8
  %110 = mul i64 %108, %109
  %111 = lshr i64 %110, %88
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %99, align 16
  %116 = and i64 %115, %24
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = zext nneg i32 %121 to i64
  %123 = lshr i64 %119, %122
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, %114
  br label %128

128:                                              ; preds = %.split.us._crit_edge, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread.us
  %129 = phi i64 [ %.pre185, %.split.us._crit_edge ], [ %127, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread.us ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv170
  %131 = or i64 %129, %96
  store i64 %131, ptr %130, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 64
  br i1 %exitcond173.not, label %.split134.us, label %.split.us, !llvm.loop !19

.split.us135:                                     ; preds = %90, %164
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %164 ], [ 0, %90 ]
  %132 = shl nuw i64 1, %indvars.iv166
  %133 = and i64 %95, %132
  %.not36.us137 = icmp eq i64 %133, 0
  br i1 %.not36.us137, label %.split.us135._crit_edge, label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread100.us

.split.us135._crit_edge:                          ; preds = %.split.us135
  %.phi.trans.insert182 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv166
  %.pre183 = load i64, ptr %.phi.trans.insert182, align 8
  br label %164

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread100.us: ; preds = %.split.us135
  %134 = load i64, ptr %79, align 8
  %135 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %indvars.iv166
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 16
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, %134
  %140 = or i64 %24, %139
  %141 = or i64 %140, %132
  %142 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv166
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %77, align 16
  %144 = and i64 %143, %132
  %145 = load i64, ptr %80, align 8
  %146 = mul i64 %144, %145
  %147 = lshr i64 %146, %89
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %135, align 16
  %152 = and i64 %151, %24
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = zext nneg i32 %157 to i64
  %159 = lshr i64 %155, %158
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, %150
  br label %164

164:                                              ; preds = %.split.us135._crit_edge, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread100.us
  %165 = phi i64 [ %.pre183, %.split.us135._crit_edge ], [ %163, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread100.us ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv166
  %167 = or i64 %165, %132
  store i64 %167, ptr %166, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 64
  br i1 %exitcond169.not, label %.split134.us, label %.split.us135, !llvm.loop !19

.split.us141:                                     ; preds = %90, %229
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %229 ], [ 0, %90 ]
  %168 = shl nuw i64 1, %indvars.iv162
  %169 = and i64 %95, %168
  %.not36.us143 = icmp eq i64 %169, 0
  br i1 %.not36.us143, label %.split.us141._crit_edge, label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread103.us

.split.us141._crit_edge:                          ; preds = %.split.us141
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv162
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %229

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread103.us: ; preds = %.split.us141
  %170 = load i64, ptr %70, align 8
  %171 = load i64, ptr %79, align 8
  %172 = or i64 %171, %170
  %173 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %indvars.iv162
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 16
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %indvars.iv162
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 16
  %180 = load i64, ptr %179, align 8
  %181 = or i64 %180, %176
  %182 = and i64 %181, %172
  %183 = or i64 %24, %182
  %184 = or i64 %183, %168
  %185 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv162
  store i64 %184, ptr %185, align 8
  %186 = load i64, ptr %68, align 16
  %187 = and i64 %186, %168
  %188 = load i64, ptr %71, align 8
  %189 = mul i64 %187, %188
  %190 = lshr i64 %189, %88
  %191 = and i64 %190, 4294967295
  %192 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %77, align 16
  %195 = and i64 %194, %168
  %196 = load i64, ptr %80, align 8
  %197 = mul i64 %195, %196
  %198 = lshr i64 %197, %89
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %201, %193
  %203 = load i64, ptr %173, align 16
  %204 = and i64 %203, %24
  %205 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = zext nneg i32 %209 to i64
  %211 = lshr i64 %207, %210
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %177, align 16
  %216 = and i64 %215, %24
  %217 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = mul i64 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 %219, %222
  %224 = and i64 %223, 4294967295
  %225 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %226, %214
  %228 = and i64 %227, %202
  br label %229

229:                                              ; preds = %.split.us141._crit_edge, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread103.us
  %230 = phi i64 [ %.pre, %.split.us141._crit_edge ], [ %228, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit.thread103.us ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv162
  %232 = or i64 %230, %168
  store i64 %232, ptr %231, align 8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 64
  br i1 %exitcond165.not, label %.split134.us, label %.split.us141, !llvm.loop !19

.split:                                           ; preds = %90, %241
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %241 ], [ 0, %90 ]
  %233 = shl nuw i64 1, %indvars.iv174
  %234 = and i64 %95, %233
  %.not36 = icmp eq i64 %234, 0
  br i1 %.not36, label %.split._crit_edge, label %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40

.split._crit_edge:                                ; preds = %.split
  %.phi.trans.insert186 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv174
  %.pre187 = load i64, ptr %.phi.trans.insert186, align 8
  br label %241

_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40: ; preds = %.split
  %235 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv174
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, %95
  %238 = or i64 %24, %237
  %239 = or i64 %238, %233
  %240 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv174
  store i64 %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %.split._crit_edge, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40
  %242 = phi i64 [ %.pre187, %.split._crit_edge ], [ %237, %_ZN9Stockfish10attacks_bbENS_9PieceTypeENS_6SquareEm.exit40 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv174
  %244 = or i64 %242, %233
  store i64 %244, ptr %243, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 64
  br i1 %exitcond177.not, label %.split134.us, label %.split, !llvm.loop !19

.split134.us:                                     ; preds = %229, %164, %128, %241
  %.029.add = add nuw nsw i64 %.029.idx147, 4
  %.not35 = icmp eq i64 %.029.add, 8
  br i1 %.not35, label %245, label %90

245:                                              ; preds = %.split134.us
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 64
  br i1 %exitcond181.not, label %246, label %23, !llvm.loop !20

246:                                              ; preds = %245
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE(i32 noundef range(i32 3, 5) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4096 x i64], align 16
  %5 = alloca [4096 x i64], align 16
  %6 = alloca [4096 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %6, i8 0, i64 16384, i1 false)
  %7 = icmp eq i32 %0, 4
  %..i = select i1 %7, ptr @__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.RookDirections, ptr @__const._ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.BishopDirections
  br label %8

8:                                                ; preds = %3, %156
  %indvars.iv102 = phi i64 [ 0, %3 ], [ %indvars.iv.next103, %156 ]
  %.04293 = phi i32 [ 0, %3 ], [ %129, %156 ]
  %.04492 = phi i64 [ 0, %3 ], [ %indvars.iv.next, %156 ]
  %indvars104 = trunc i64 %indvars.iv102 to i32
  br label %9

9:                                                ; preds = %.critedge.i, %8
  %.0.idx25.i = phi i64 [ 0, %8 ], [ %.0.add.i, %.critedge.i ]
  %.01724.i = phi i64 [ 0, %8 ], [ %.1.lcssa.i, %.critedge.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %..i, i64 %.0.idx25.i
  %10 = load i32, ptr %.0.ptr.i, align 4
  %11 = add nsw i32 %10, %indvars104
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = add nsw i64 %indvars.iv102, %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i ]
  %.020.i = phi i64 [ %indvars.iv102, %.lr.ph.preheader.i ], [ %indvars.iv.i, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i ]
  %.119.i = phi i64 [ %.01724.i, %.lr.ph.preheader.i ], [ %21, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i ]
  %sext = shl i64 %.020.i, 32
  %15 = ashr exact i64 %sext, 26
  %16 = getelementptr inbounds i8, ptr @_ZN9Stockfish14SquareDistanceE, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp ult i8 %18, 3
  br i1 %19, label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i, label %.critedge.i

_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i: ; preds = %.lr.ph.i
  %20 = shl nuw i64 1, %indvars.iv.i
  %21 = or i64 %.119.i, %20
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %13
  %22 = icmp ult i64 %indvars.iv.next.i, 64
  br i1 %22, label %.lr.ph.i, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i, %.lr.ph.i, %9
  %.1.lcssa.i = phi i64 [ %.01724.i, %9 ], [ %21, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i ], [ %.119.i, %.lr.ph.i ]
  %.0.add.i = add nuw nsw i64 %.0.idx25.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit, label %9

_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit: ; preds = %.critedge.i
  %23 = and i64 %indvars.iv102, 56
  %24 = shl nuw i64 255, %23
  %25 = and i64 %indvars.iv102, 7
  %26 = shl nuw i64 72340172838076673, %25
  %27 = getelementptr [32 x i8], ptr %2, i64 %indvars.iv102
  %28 = or i64 %24, 72057594037927680
  %29 = or i64 %26, 9114861777597660798
  %30 = and i64 %28, %29
  %31 = and i64 %30, %.1.lcssa.i
  store i64 %31, ptr %27, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %31, 16
  %.sroa.3.0.extract.shift.i = lshr i64 %31, 32
  %.sroa.4.0.extract.shift.i = lshr i64 %31, 48
  %32 = and i64 %31, 65535
  %33 = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish8PopCnt16E, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i64 %.sroa.2.0.extract.shift.i, 65535
  %37 = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish8PopCnt16E, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i64 %.sroa.3.0.extract.shift.i, 65535
  %41 = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish8PopCnt16E, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish8PopCnt16E, i64 %.sroa.4.0.extract.shift.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %35, %39
  %48 = add nuw nsw i32 %47, %43
  %49 = add nuw nsw i32 %48, %46
  %50 = sub nsw i32 64, %49
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %50, ptr %51, align 8
  %52 = icmp eq i64 %indvars.iv102, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit
  %54 = getelementptr i8, ptr %27, i64 -16
  %55 = load ptr, ptr %54, align 8
  %sext107 = shl i64 %.04492, 32
  %56 = ashr exact i64 %sext107, 29
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  br label %58

58:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit, %53
  %59 = phi ptr [ %57, %53 ], [ %1, %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70, %58
  %indvars.iv99 = phi i32 [ %indvars.iv.next100, %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70 ], [ 1, %58 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70 ], [ 0, %58 ]
  %.0 = phi i64 [ %84, %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70 ], [ 0, %58 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %.0, ptr %62, align 8
  br label %63

63:                                               ; preds = %.critedge.i59, %61
  %.0.idx25.i56 = phi i64 [ 0, %61 ], [ %.0.add.i61, %.critedge.i59 ]
  %.01724.i57 = phi i64 [ 0, %61 ], [ %.1.lcssa.i60, %.critedge.i59 ]
  %.0.ptr.i58 = getelementptr inbounds nuw i8, ptr %..i, i64 %.0.idx25.i56
  %64 = load i32, ptr %.0.ptr.i58, align 4
  %65 = add nsw i32 %64, %indvars104
  %66 = icmp ult i32 %65, 64
  br i1 %66, label %.lr.ph.preheader.i63, label %.critedge.i59

.lr.ph.preheader.i63:                             ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = add nsw i64 %indvars.iv102, %67
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %77, %.lr.ph.preheader.i63
  %indvars.iv.i65 = phi i64 [ %68, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i69, %77 ]
  %.020.i66 = phi i32 [ %indvars104, %.lr.ph.preheader.i63 ], [ %81, %77 ]
  %.119.i67 = phi i64 [ %.01724.i57, %.lr.ph.preheader.i63 ], [ %79, %77 ]
  %69 = sext i32 %.020.i66 to i64
  %70 = getelementptr inbounds [64 x i8], ptr @_ZN9Stockfish14SquareDistanceE, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i65
  %72 = load i8, ptr %71, align 1
  %73 = icmp ult i8 %72, 3
  br i1 %73, label %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68, label %.critedge.i59

_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68: ; preds = %.lr.ph.i64
  %74 = zext nneg i32 %.020.i66 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %.0
  %.not11.i = icmp eq i64 %76, 0
  br i1 %.not11.i, label %77, label %.critedge.i59

77:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68
  %78 = shl nuw i64 1, %indvars.iv.i65
  %79 = or i64 %.119.i67, %78
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i65, %67
  %80 = icmp ult i64 %indvars.iv.next.i69, 64
  %81 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  br i1 %80, label %.lr.ph.i64, label %.critedge.i59, !llvm.loop !21

.critedge.i59:                                    ; preds = %77, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68, %.lr.ph.i64, %63
  %.1.lcssa.i60 = phi i64 [ %.01724.i57, %63 ], [ %.119.i67, %_ZN9Stockfish12_GLOBAL__N_116safe_destinationENS_6SquareEi.exit.i68 ], [ %79, %77 ], [ %.119.i67, %.lr.ph.i64 ]
  %.0.add.i61 = add nuw nsw i64 %.0.idx25.i56, 4
  %.not.i62 = icmp eq i64 %.0.add.i61, 16
  br i1 %.not.i62, label %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70, label %63

_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70: ; preds = %.critedge.i59
  %82 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %.1.lcssa.i60, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sub i64 %.0, %31
  %84 = and i64 %83, %31
  %.not = icmp eq i64 %84, 0
  %indvars.iv.next100 = add nuw i32 %indvars.iv99, 1
  br i1 %.not, label %85, label %61, !llvm.loop !22

85:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_114sliding_attackENS_9PieceTypeENS_6SquareEm.exit70
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = lshr i64 %indvars.iv102, 3
  %88 = and i64 %87, 536870911
  %89 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @__const._ZN9Stockfish12_GLOBAL__N_111init_magicsENS_9PieceTypeEPmPNS_5MagicE.seeds, i64 32), i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %wide.trip.count = zext i32 %indvars.iv99 to i64
  br label %93

93:                                               ; preds = %85, %.split.loop.exit109
  %.14390 = phi i32 [ %.04293, %85 ], [ %129, %.split.loop.exit109 ]
  %.sroa.0.089 = phi i64 [ %91, %85 ], [ %.sroa.0.1.lcssa, %.split.loop.exit109 ]
  store i64 0, ptr %92, align 8
  %94 = load i8, ptr @_ZN9Stockfish8PopCnt16E, align 16
  %95 = icmp ult i8 %94, 2
  br i1 %95, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %93
  %.pre = load i64, ptr %27, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.187 = phi i64 [ %116, %.lr.ph ], [ %.sroa.0.089, %.lr.ph.preheader ]
  %96 = lshr i64 %.sroa.0.187, 12
  %97 = xor i64 %96, %.sroa.0.187
  %98 = shl i64 %97, 25
  %99 = xor i64 %98, %97
  %100 = lshr i64 %99, 27
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, 2685821657736338717
  %103 = lshr i64 %101, 12
  %104 = xor i64 %103, %101
  %105 = shl i64 %104, 25
  %106 = xor i64 %105, %104
  %107 = lshr i64 %106, 27
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, 2685821657736338717
  %110 = and i64 %109, %102
  %111 = lshr i64 %108, 12
  %112 = xor i64 %111, %108
  %113 = shl i64 %112, 25
  %114 = xor i64 %113, %112
  %115 = lshr i64 %114, 27
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 2685821657736338717
  %118 = and i64 %110, %117
  store i64 %118, ptr %92, align 8
  %119 = mul i64 %.pre, %118
  %120 = lshr i64 %119, 56
  %121 = getelementptr inbounds nuw i8, ptr @_ZN9Stockfish8PopCnt16E, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr @_ZN9Stockfish8PopCnt16E, align 16
  %125 = zext i8 %124 to i32
  %reass.add = shl nuw nsw i32 %125, 1
  %126 = add nuw nsw i32 %reass.add, %123
  %127 = add nuw nsw i32 %126, %125
  %128 = icmp samesign ult i32 %127, 6
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %93
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.089, %93 ], [ %116, %.lr.ph ]
  %129 = add nsw i32 %.14390, 1
  br label %130

130:                                              ; preds = %._crit_edge, %154
  %indvars.iv97 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next98, %154 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv97
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %27, align 8
  %134 = and i64 %133, %132
  %135 = load i64, ptr %92, align 8
  %136 = mul i64 %134, %135
  %137 = load i32, ptr %51, align 8
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %140
  %142 = load i32, ptr %141, align 4
  %.not53 = icmp sgt i32 %142, %.14390
  br i1 %.not53, label %148, label %143

143:                                              ; preds = %130
  store i32 %129, ptr %141, align 4
  %144 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv97
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %60, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %140
  store i64 %145, ptr %147, align 8
  br label %154

148:                                              ; preds = %130
  %149 = load ptr, ptr %60, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %140
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv97
  %153 = load i64, ptr %152, align 8
  %.not54 = icmp eq i64 %151, %153
  br i1 %.not54, label %154, label %.split.loop.exit

154:                                              ; preds = %143, %148
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit109, label %130, !llvm.loop !24

.split.loop.exit:                                 ; preds = %148
  %155 = trunc nuw nsw i64 %indvars.iv97 to i32
  br label %.split.loop.exit109

.split.loop.exit109:                              ; preds = %154, %.split.loop.exit
  %.1.lcssa = phi i32 [ %155, %.split.loop.exit ], [ %indvars.iv99, %154 ]
  %.not51 = icmp samesign ugt i32 %.1.lcssa, %86
  br i1 %.not51, label %156, label %93, !llvm.loop !25

156:                                              ; preds = %.split.loop.exit109
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 64
  br i1 %exitcond105.not, label %157, label %8, !llvm.loop !26

157:                                              ; preds = %156
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #8
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #8
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #8
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
