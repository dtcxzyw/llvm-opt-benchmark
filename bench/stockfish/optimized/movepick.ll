; ModuleID = 'bench/stockfish/original/movepick.ll'
source_filename = "bench/stockfish/original/movepick.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Stockfish::Magic" = type { i64, i64, ptr, i32 }
%"struct.Stockfish::Stats.14" = type { %"struct.std::array.15" }
%"struct.std::array.15" = type { [64 x %"struct.Stockfish::Stats.16"] }
%"struct.Stockfish::Stats.16" = type { %"struct.std::array.17" }
%"struct.std::array.17" = type { [8 x %"class.Stockfish::StatsEntry"] }
%"class.Stockfish::StatsEntry" = type { i16 }
%"struct.Stockfish::Stats.20" = type { %"struct.std::array.21" }
%"struct.std::array.21" = type { [4096 x %"class.Stockfish::StatsEntry.22"] }
%"class.Stockfish::StatsEntry.22" = type { i16 }
%"struct.Stockfish::Stats.32" = type { %"struct.std::array.33" }
%"struct.std::array.33" = type { [64 x %"class.Stockfish::StatsEntry.34"] }
%"class.Stockfish::StatsEntry.34" = type { i16 }
%"struct.Stockfish::Stats.25" = type { %"struct.std::array.26" }
%"struct.std::array.26" = type { [16 x %"struct.Stockfish::Stats.27"] }
%"struct.Stockfish::Stats.27" = type { %"struct.std::array.28" }
%"struct.std::array.28" = type { [64 x %"class.Stockfish::StatsEntry.29"] }
%"class.Stockfish::StatsEntry.29" = type { i16 }

$_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE1EEEvv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9StockfishL10PieceValueE = internal unnamed_addr constant [16 x i32] [i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0, i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0], align 16
@_ZN9Stockfish13PseudoAttacksE = external local_unnamed_addr global [8 x [64 x i64]], align 16
@_ZN9Stockfish12BishopMagicsE = external local_unnamed_addr global [64 x %"struct.Stockfish::Magic"], align 16
@_ZN9Stockfish10RookMagicsE = external local_unnamed_addr global [64 x %"struct.Stockfish::Magic"], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_movepick.cpp, ptr null }]

@_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_ = dso_local unnamed_addr alias void (ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i16, ptr), ptr @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_
@_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE = dso_local unnamed_addr alias void (ptr, ptr, i16, i32, ptr, ptr, ptr, ptr), ptr @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE
@_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE = dso_local unnamed_addr alias void (ptr, ptr, i16, i32, ptr), ptr @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2172) initializes((0, 42), (44, 68), (112, 116), (120, 124)) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i16 %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load i16, ptr %9, align 2
  store i16 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %8, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 16
  %.not11 = icmp eq i16 %2, 0
  br i1 %.not11, label %31, label %27

27:                                               ; preds = %10
  %28 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2) #7
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %27, %10
  %32 = phi i32 [ 1, %10 ], [ %30, %27 ]
  %.not = icmp eq i64 %26, 0
  %33 = select i1 %.not, i32 0, i32 8
  %34 = or disjoint i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2172) initializes((0, 42), (112, 116), (120, 124)) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 16
  %.not8 = icmp eq i16 %2, 0
  br i1 %.not8, label %23, label %19

19:                                               ; preds = %8
  %20 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2) #7
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %8
  %24 = phi i32 [ 1, %8 ], [ %22, %19 ]
  %.not = icmp eq i64 %18, 0
  %25 = select i1 %.not, i32 14, i32 8
  %26 = or disjoint i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(2172) initializes((0, 8), (16, 24), (40, 42), (112, 120)) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %3, ptr %8, align 4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %5
  %10 = and i16 %2, 63
  %11 = zext nneg i16 %10 to i64
  %12 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %.not.i.i = icmp ult i16 %2, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %14
  %15 = icmp slt i16 %2, -16384
  %spec.select.i.i = or i1 %15, %or.cond.not.i.i
  %16 = and i16 %2, 12288
  %17 = icmp eq i16 %16, 12288
  %or.cond = or i1 %17, %spec.select.i.i
  br i1 %or.cond, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, label %24

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %9
  %18 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2) #7
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr %8, align 4
  %22 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %20, i16 %2, i32 noundef %21) #7
  %23 = select i1 %22, i32 11, i32 12
  br label %24

24:                                               ; preds = %9, %19, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, %5
  %25 = phi i32 [ 12, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ], [ 12, %5 ], [ %23, %19 ], [ 12, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %25, ptr %26, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit, %2
  %10 = phi i32 [ %59, %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit ], [ %.pre, %2 ]
  switch i32 %10, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit" [
    i32 0, label %11
    i32 8, label %11
    i32 14, label %11
    i32 11, label %11
    i32 1, label %14
    i32 12, label %14
    i32 15, label %14
    i32 2, label %60
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit107
    i32 5, label %.loopexit108
    i32 6, label %.loopexit109.loopexit
    i32 7, label %.loopexit110
    i32 9, label %221
    i32 10, label %.loopexit111
    i32 13, label %315
    i32 16, label %337
    i32 17, label %.loopexit112
    i32 18, label %.loopexit113.loopexit
  ]

11:                                               ; preds = %9, %9, %9, %9
  %12 = add nuw nsw i32 %10, 1
  store i32 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.07.0.copyload = load i16, ptr %13, align 8
  br label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

14:                                               ; preds = %9, %9, %9
  store ptr %4, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef nonnull %4) #7
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %17, %16
  br i1 %.not12.i, label %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.013.i = phi ptr [ %44, %.lr.ph.i ], [ %17, %14 ]
  %18 = load ptr, ptr %0, align 8
  %19 = load i16, ptr %.013.i, align 2
  %20 = and i16 %19, 63
  %21 = zext nneg i16 %20 to i64
  %22 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, 7
  %28 = load ptr, ptr %8, align 8
  %29 = lshr i16 %19, 6
  %30 = and i16 %29, 63
  %31 = zext nneg i16 %30 to i64
  %32 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.14"], ptr %28, i64 0, i64 %34
  %36 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.16"], ptr %35, i64 0, i64 %21
  %37 = and i32 %23, 7
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry"], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %27, %41
  %43 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %44, %16
  br i1 %.not.i, label %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit.loopexit, label %.lr.ph.i

_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre188 = load ptr, ptr %6, align 8
  %.pre189 = load ptr, ptr %7, align 8
  br label %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit

_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit: ; preds = %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit.loopexit, %14
  %45 = phi ptr [ %.pre189, %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit.loopexit ], [ %16, %14 ]
  %46 = phi ptr [ %.pre188, %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit.loopexit ], [ %17, %14 ]
  %.01724.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = icmp ult ptr %.01724.i, %45
  br i1 %47, label %.lr.ph28.i, label %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit

.lr.ph28.i:                                       ; preds = %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit, %.critedge.i
  %.01727.i = phi ptr [ %.017.i, %.critedge.i ], [ %.01724.i, %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit ]
  %.01825.i = phi ptr [ %49, %.critedge.i ], [ %46, %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit ]
  %48 = load i64, ptr %.01727.i, align 4
  %.sroa.2.0.extract.shift.i = lshr i64 %48, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %49 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 8
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %.01727.i, align 4
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph28.i, %54
  %.021.i = phi ptr [ %55, %54 ], [ %49, %.lr.ph28.i ]
  %51 = getelementptr inbounds i8, ptr %.021.i, i64 -4
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, %.sroa.2.0.extract.trunc.i
  br i1 %53, label %54, label %.critedge.i

54:                                               ; preds = %.lr.ph.i15
  %55 = getelementptr inbounds i8, ptr %.021.i, i64 -8
  %56 = load i64, ptr %55, align 4
  store i64 %56, ptr %.021.i, align 4
  %.not19.i = icmp eq ptr %55, %46
  br i1 %.not19.i, label %.critedge.i, label %.lr.ph.i15, !llvm.loop !5

.critedge.i:                                      ; preds = %54, %.lr.ph.i15
  %.0.lcssa.i = phi ptr [ %46, %54 ], [ %.021.i, %.lr.ph.i15 ]
  store i64 %48, ptr %.0.lcssa.i, align 4
  %.017.i = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %57 = icmp ult ptr %.017.i, %45
  br i1 %57, label %.lr.ph28.i, label %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit, !llvm.loop !7

_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit: ; preds = %.critedge.i, %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv.exit
  %58 = load i32, ptr %3, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 8
  br label %9

60:                                               ; preds = %9
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %.lr.ph.i16, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit.thread"

.lr.ph.i16:                                       ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %65

65:                                               ; preds = %80, %.lr.ph.i16
  %66 = phi ptr [ %62, %.lr.ph.i16 ], [ %81, %80 ]
  %67 = phi ptr [ %61, %.lr.ph.i16 ], [ %83, %80 ]
  %68 = load i16, ptr %67, align 2
  %69 = load i16, ptr %64, align 8
  %.not.i17 = icmp eq i16 %68, %69
  br i1 %.not.i17, label %80, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sdiv i32 %73, -18
  %75 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %71, i16 %68, i32 noundef %74) #7
  %76 = load ptr, ptr %6, align 8
  br i1 %75, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit", label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_0clEv.exit.i"

"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_0clEv.exit.i": ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %5, align 8
  %79 = load i64, ptr %76, align 4
  store i64 %79, ptr %77, align 4
  %.pre.i = load ptr, ptr %6, align 8
  %.pre2.i = load ptr, ptr %7, align 8
  br label %80

80:                                               ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_0clEv.exit.i", %65
  %81 = phi ptr [ %.pre2.i, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_0clEv.exit.i" ], [ %66, %65 ]
  %82 = phi ptr [ %.pre.i, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_0clEv.exit.i" ], [ %67, %65 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %6, align 8
  %84 = icmp ult ptr %83, %81
  br i1 %84, label %65, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit.thread", !llvm.loop !8

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit": ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %85, ptr %6, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %76, align 4
  %.not99 = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not99, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit.thread", label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit.thread": ; preds = %80, %60, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr %86, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store ptr %87, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load i16, ptr %86, align 4
  %90 = load i16, ptr %88, align 4
  %91 = icmp eq i16 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = load i16, ptr %92, align 4
  %94 = icmp eq i16 %93, %90
  %or.cond = select i1 %91, i1 true, i1 %94
  br i1 %or.cond, label %95, label %96

95:                                               ; preds = %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit.thread"
  store ptr %88, ptr %7, align 8
  br label %96

96:                                               ; preds = %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit.thread", %95
  %97 = phi ptr [ %87, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit.thread" ], [ %88, %95 ]
  %98 = load i32, ptr %3, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %9
  %.pre184 = load ptr, ptr %6, align 8
  %.pre185 = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96
  %100 = phi ptr [ %.pre185, %.loopexit.loopexit ], [ %97, %96 ]
  %101 = phi ptr [ %.pre184, %.loopexit.loopexit ], [ %86, %96 ]
  %102 = icmp ult ptr %101, %100
  br i1 %102, label %.lr.ph.i19, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit.thread"

.lr.ph.i19:                                       ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %104

104:                                              ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread.i", %.lr.ph.i19
  %105 = phi ptr [ %100, %.lr.ph.i19 ], [ %120, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread.i" ]
  %106 = phi ptr [ %101, %.lr.ph.i19 ], [ %122, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread.i" ]
  %107 = load i16, ptr %106, align 2
  %108 = load i16, ptr %103, align 8
  %.not.i20 = icmp eq i16 %107, %108
  %.not.i.i = icmp eq i16 %107, 0
  %or.cond219 = or i1 %.not.i20, %.not.i.i
  br i1 %or.cond219, label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread.i", label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %0, align 8
  %111 = and i16 %107, 63
  %112 = zext nneg i16 %111 to i64
  %113 = getelementptr inbounds nuw [64 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  %.not.i.i.i.i = icmp ult i16 %107, -16384
  %or.cond.not.i.i.i.i = and i1 %.not.i.i.i.i, %115
  %116 = icmp slt i16 %107, -16384
  %spec.select.i.i.i.i = or i1 %116, %or.cond.not.i.i.i.i
  %117 = and i16 %107, 12288
  %118 = icmp eq i16 %117, 12288
  %or.cond.i.i = or i1 %118, %spec.select.i.i.i.i
  br i1 %or.cond.i.i, label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread.i", label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.i"

"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.i": ; preds = %109
  %119 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %110, i16 %107) #7
  %.pre.i21 = load ptr, ptr %6, align 8
  br i1 %119, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit", label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit._ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread_crit_edge.i"

"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit._ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread_crit_edge.i": ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.i"
  %.pre2.i22 = load ptr, ptr %7, align 8
  br label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread.i"

"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread.i": ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit._ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread_crit_edge.i", %109, %104
  %120 = phi ptr [ %105, %109 ], [ %.pre2.i22, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit._ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread_crit_edge.i" ], [ %105, %104 ]
  %121 = phi ptr [ %106, %109 ], [ %.pre.i21, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit._ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread_crit_edge.i" ], [ %106, %104 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %6, align 8
  %123 = icmp ult ptr %122, %120
  br i1 %123, label %104, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit.thread", !llvm.loop !9

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit": ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.i"
  %124 = getelementptr inbounds nuw i8, ptr %.pre.i21, i64 8
  store ptr %124, ptr %6, align 8
  %.sroa.0.0.copyload.i23 = load i16, ptr %.pre.i21, align 4
  %.not100 = icmp eq i16 %.sroa.0.0.copyload.i23, 0
  br i1 %.not100, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit.thread", label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit.thread": ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv.exit.thread.i", %.loopexit, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit"
  %125 = load i32, ptr %3, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 8
  br label %.loopexit107

.loopexit107:                                     ; preds = %9, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit.thread"
  br i1 %1, label %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit39, label %127

127:                                              ; preds = %.loopexit107
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr %0, align 8
  %130 = tail call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %129, ptr noundef %128) #7
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %130, ptr %132, align 8
  store ptr %130, ptr %7, align 8
  tail call void @_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE1EEEvv(ptr noundef nonnull align 8 dereferenceable(2172) %0)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = load i32, ptr %135, align 8
  %137 = mul nsw i32 %136, -3330
  %.01724.i24 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = icmp ult ptr %.01724.i24, %134
  br i1 %138, label %.lr.ph28.i25, label %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit39

.lr.ph28.i25:                                     ; preds = %127, %151
  %.01727.i26 = phi ptr [ %.017.i37, %151 ], [ %.01724.i24, %127 ]
  %.pn26.i27 = phi ptr [ %.01727.i26, %151 ], [ %133, %127 ]
  %.01825.i28 = phi ptr [ %.1.i, %151 ], [ %133, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %.pn26.i27, i64 12
  %140 = load i32, ptr %139, align 4
  %.not.i29 = icmp slt i32 %140, %137
  br i1 %.not.i29, label %151, label %141

141:                                              ; preds = %.lr.ph28.i25
  %142 = load i64, ptr %.01727.i26, align 4
  %.sroa.2.0.extract.shift.i30 = lshr i64 %142, 32
  %.sroa.2.0.extract.trunc.i31 = trunc nuw i64 %.sroa.2.0.extract.shift.i30 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.01825.i28, i64 8
  %144 = load i64, ptr %143, align 4
  store i64 %144, ptr %.01727.i26, align 4
  %.not1920.i32 = icmp eq ptr %143, %133
  br i1 %.not1920.i32, label %.critedge.i35, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %141, %148
  %.021.i34 = phi ptr [ %149, %148 ], [ %143, %141 ]
  %145 = getelementptr inbounds i8, ptr %.021.i34, i64 -4
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %146, %.sroa.2.0.extract.trunc.i31
  br i1 %147, label %148, label %.critedge.i35

148:                                              ; preds = %.lr.ph.i33
  %149 = getelementptr inbounds i8, ptr %.021.i34, i64 -8
  %150 = load i64, ptr %149, align 4
  store i64 %150, ptr %.021.i34, align 4
  %.not19.i38 = icmp eq ptr %149, %133
  br i1 %.not19.i38, label %.critedge.i35, label %.lr.ph.i33, !llvm.loop !5

.critedge.i35:                                    ; preds = %148, %.lr.ph.i33, %141
  %.0.lcssa.i36 = phi ptr [ %133, %141 ], [ %.021.i34, %.lr.ph.i33 ], [ %133, %148 ]
  store i64 %142, ptr %.0.lcssa.i36, align 4
  br label %151

151:                                              ; preds = %.critedge.i35, %.lr.ph28.i25
  %.1.i = phi ptr [ %143, %.critedge.i35 ], [ %.01825.i28, %.lr.ph28.i25 ]
  %.017.i37 = getelementptr inbounds nuw i8, ptr %.01727.i26, i64 8
  %152 = icmp ult ptr %.017.i37, %134
  br i1 %152, label %.lr.ph28.i25, label %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit39, !llvm.loop !7

_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit39: ; preds = %151, %127, %.loopexit107
  %153 = load i32, ptr %3, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 8
  %155 = add nsw i32 %153, 2
  br label %.loopexit108

.loopexit108:                                     ; preds = %9, %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit39
  %156 = phi i32 [ %155, %_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i.exit39 ], [ 6, %9 ]
  br i1 %1, label %.critedge, label %157

157:                                              ; preds = %.loopexit108
  %158 = load ptr, ptr %7, align 8
  %.promoted.i = load ptr, ptr %6, align 8
  %159 = icmp ult ptr %.promoted.i, %158
  br i1 %159, label %.lr.ph.i41, label %.critedge

.lr.ph.i41:                                       ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i16, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %165 = load i16, ptr %162, align 4
  %166 = load i16, ptr %163, align 4
  %167 = load i16, ptr %164, align 4
  br label %168

168:                                              ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_3clEv.exit.thread.i", %.lr.ph.i41
  %169 = phi ptr [ %.promoted.i, %.lr.ph.i41 ], [ %172, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_3clEv.exit.thread.i" ]
  %170 = load i16, ptr %169, align 2
  %.not.i42 = icmp eq i16 %170, %161
  br i1 %.not.i42, label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_3clEv.exit.thread.i", label %171

171:                                              ; preds = %168
  %.not.i.i43 = icmp eq i16 %170, %165
  %.not1.i.i = icmp eq i16 %170, %166
  %or.cond94 = select i1 %.not.i.i43, i1 true, i1 %.not1.i.i
  %.not1.i = icmp eq i16 %170, %167
  %or.cond95 = select i1 %or.cond94, i1 true, i1 %.not1.i
  br i1 %or.cond95, label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_3clEv.exit.thread.i", label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_3EENS_4MoveET0_.exit"

"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_3clEv.exit.thread.i": ; preds = %171, %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %172, ptr %6, align 8
  %173 = icmp ult ptr %172, %158
  br i1 %173, label %168, label %.critedge, !llvm.loop !10

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_3EENS_4MoveET0_.exit": ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %174, ptr %6, align 8
  %.sroa.0.0.copyload.i44 = load i16, ptr %169, align 4
  %.not101 = icmp eq i16 %.sroa.0.0.copyload.i44, 0
  br i1 %.not101, label %.critedge, label %175

175:                                              ; preds = %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_3EENS_4MoveET0_.exit"
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, -8000
  br i1 %178, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit", label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = load i32, ptr %180, align 8
  %182 = mul nsw i32 %181, -3330
  %.not13 = icmp sgt i32 %177, %182
  br i1 %.not13, label %183, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %169, ptr %184, align 8
  br label %.critedge

.critedge:                                        ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_3clEv.exit.thread.i", %157, %.loopexit108, %183, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_3EENS_4MoveET0_.exit"
  store ptr %4, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  store ptr %185, ptr %7, align 8
  store i32 %156, ptr %3, align 8
  %186 = add nsw i32 %156, 1
  br label %.loopexit109

.loopexit109.loopexit:                            ; preds = %9
  %.pre186 = load ptr, ptr %7, align 8
  %.promoted.i45.pre = load ptr, ptr %6, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.loopexit, %.critedge
  %187 = phi i32 [ 7, %.loopexit109.loopexit ], [ %186, %.critedge ]
  %.promoted.i45 = phi ptr [ %.promoted.i45.pre, %.loopexit109.loopexit ], [ %4, %.critedge ]
  %188 = phi ptr [ %.pre186, %.loopexit109.loopexit ], [ %185, %.critedge ]
  %189 = icmp ult ptr %.promoted.i45, %188
  br i1 %189, label %.lr.ph.i47, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit.thread"

.lr.ph.i47:                                       ; preds = %.loopexit109
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load i16, ptr %190, align 8
  br label %192

192:                                              ; preds = %196, %.lr.ph.i47
  %193 = phi ptr [ %.promoted.i45, %.lr.ph.i47 ], [ %195, %196 ]
  %194 = load i16, ptr %193, align 2
  %.not.i48 = icmp eq i16 %194, %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %195, ptr %6, align 8
  br i1 %.not.i48, label %196, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit"

196:                                              ; preds = %192
  %197 = icmp ult ptr %195, %188
  br i1 %197, label %192, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit.thread", !llvm.loop !11

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit": ; preds = %192
  %.sroa.0.0.copyload.i49 = load i16, ptr %193, align 4
  %.not102 = icmp eq i16 %.sroa.0.0.copyload.i49, 0
  br i1 %.not102, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit.thread", label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit.thread": ; preds = %196, %.loopexit109, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit"
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %6, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %7, align 8
  store i32 %187, ptr %3, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %9, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit.thread"
  br i1 %1, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit", label %202

202:                                              ; preds = %.loopexit110
  %203 = load ptr, ptr %7, align 8
  %.promoted.i50 = load ptr, ptr %6, align 8
  %204 = icmp ult ptr %.promoted.i50, %203
  br i1 %204, label %.lr.ph.i52, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

.lr.ph.i52:                                       ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load i16, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %210 = load i16, ptr %207, align 4
  %211 = load i16, ptr %208, align 4
  %212 = load i16, ptr %209, align 4
  br label %213

213:                                              ; preds = %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv.exit.thread.i", %.lr.ph.i52
  %214 = phi ptr [ %.promoted.i50, %.lr.ph.i52 ], [ %219, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv.exit.thread.i" ]
  %215 = load i16, ptr %214, align 2
  %.not.i53 = icmp eq i16 %215, %206
  br i1 %.not.i53, label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv.exit.thread.i", label %216

216:                                              ; preds = %213
  %.not.i.i54 = icmp eq i16 %215, %210
  %.not1.i.i55 = icmp eq i16 %215, %211
  %or.cond96 = select i1 %.not.i.i54, i1 true, i1 %.not1.i.i55
  %.not1.i56 = icmp eq i16 %215, %212
  %or.cond97 = select i1 %or.cond96, i1 true, i1 %.not1.i56
  br i1 %or.cond97, label %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv.exit.thread.i", label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %218, ptr %6, align 8
  %.sroa.0.0.copyload.i57 = load i16, ptr %214, align 4
  br label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv.exit.thread.i": ; preds = %216, %213
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %219, ptr %6, align 8
  %220 = icmp ult ptr %219, %203
  br i1 %220, label %213, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit", !llvm.loop !12

221:                                              ; preds = %9
  store ptr %4, ptr %6, align 8
  %222 = load ptr, ptr %0, align 8
  %223 = tail call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %222, ptr noundef nonnull %4) #7
  store ptr %223, ptr %7, align 8
  %224 = load ptr, ptr %6, align 8
  %.not21.i = icmp eq ptr %224, %223
  br i1 %.not21.i, label %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %228

228:                                              ; preds = %285, %.lr.ph.i58
  %.022.i = phi ptr [ %224, %.lr.ph.i58 ], [ %287, %285 ]
  %229 = load ptr, ptr %0, align 8
  %.sroa.03.0.copyload.i = load i16, ptr %.022.i, align 4
  %230 = and i16 %.sroa.03.0.copyload.i, 63
  %231 = zext nneg i16 %230 to i64
  %232 = getelementptr inbounds nuw [64 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  %.not.i.i.i = icmp ult i16 %.sroa.03.0.copyload.i, -16384
  %or.cond.not.i.i.i = and i1 %.not.i.i.i, %234
  %235 = icmp slt i16 %.sroa.03.0.copyload.i, -16384
  %spec.select.i.i.i = or i1 %235, %or.cond.not.i.i.i
  %236 = and i16 %.sroa.03.0.copyload.i, 12288
  %237 = icmp eq i16 %236, 12288
  %or.cond.i = or i1 %237, %spec.select.i.i.i
  br i1 %or.cond.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread.i, label %249

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread.i: ; preds = %228
  %238 = zext i32 %233 to i64
  %239 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = lshr i16 %.sroa.03.0.copyload.i, 6
  %242 = and i16 %241, 63
  %243 = zext nneg i16 %242 to i64
  %244 = getelementptr inbounds nuw [64 x i32], ptr %229, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 7
  %247 = add i32 %240, 268435456
  %248 = sub i32 %247, %246
  br label %285

249:                                              ; preds = %228
  %250 = load ptr, ptr %225, align 8
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 860
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.20"], ptr %250, i64 0, i64 %253
  %255 = and i16 %.sroa.03.0.copyload.i, 4095
  %256 = zext nneg i16 %255 to i64
  %257 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.22"], ptr %254, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = load ptr, ptr %226, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = lshr i16 %.sroa.03.0.copyload.i, 6
  %263 = and i16 %262, 63
  %264 = zext nneg i16 %263 to i64
  %265 = getelementptr inbounds nuw [64 x i32], ptr %229, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.32"], ptr %261, i64 0, i64 %267
  %269 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.34"], ptr %268, i64 0, i64 %231
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %271, %259
  %273 = load ptr, ptr %227, align 8
  %274 = getelementptr inbounds nuw i8, ptr %229, i64 848
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 511
  %279 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.25"], ptr %273, i64 0, i64 %278
  %280 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.27"], ptr %279, i64 0, i64 %267
  %281 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.29"], ptr %280, i64 0, i64 %231
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  %284 = add nsw i32 %272, %283
  br label %285

285:                                              ; preds = %249, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread.i
  %.sink.i = phi i32 [ %248, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread.i ], [ %284, %249 ]
  %286 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  store i32 %.sink.i, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i59 = icmp eq ptr %287, %223
  br i1 %.not.i59, label %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.exit, label %228

_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.exit: ; preds = %285, %221
  %288 = load i32, ptr %3, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 8
  br label %.loopexit111

.loopexit111:                                     ; preds = %9, %_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE3EEEvv.exit
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = icmp ult ptr %290, %291
  br i1 %292, label %.lr.ph.i61, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

.lr.ph.i61:                                       ; preds = %.loopexit111
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %294

294:                                              ; preds = %312, %.lr.ph.i61
  %295 = phi ptr [ %291, %.lr.ph.i61 ], [ %313, %312 ]
  %296 = phi ptr [ %290, %.lr.ph.i61 ], [ %310, %312 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.not17.i.i.i = icmp eq ptr %297, %295
  br i1 %.not17.i.i.i, label %_ZSt11max_elementIPN9Stockfish7ExtMoveEET_S3_S3_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %294, %.lr.ph.i.i.i
  %298 = phi ptr [ %304, %.lr.ph.i.i.i ], [ %297, %294 ]
  %.019.i.i.i = phi ptr [ %spec.select.i.i.i62, %.lr.ph.i.i.i ], [ %296, %294 ]
  %.01218.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i ], [ %296, %294 ]
  %299 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %300, %302
  %spec.select.i.i.i62 = select i1 %303, ptr %298, ptr %.019.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %.not.i.i.i63 = icmp eq ptr %304, %295
  br i1 %.not.i.i.i63, label %_ZSt11max_elementIPN9Stockfish7ExtMoveEET_S3_S3_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt11max_elementIPN9Stockfish7ExtMoveEET_S3_S3_.exit.i: ; preds = %.lr.ph.i.i.i, %294
  %.011.i.i.i = phi ptr [ %296, %294 ], [ %spec.select.i.i.i62, %.lr.ph.i.i.i ]
  %305 = load i64, ptr %296, align 4
  %306 = load i64, ptr %.011.i.i.i, align 4
  store i64 %306, ptr %296, align 4
  store i64 %305, ptr %.011.i.i.i, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i16, ptr %307, align 2
  %309 = load i16, ptr %293, align 8
  %.not.i64 = icmp eq i16 %308, %309
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %310, ptr %6, align 8
  br i1 %.not.i64, label %312, label %311

311:                                              ; preds = %_ZSt11max_elementIPN9Stockfish7ExtMoveEET_S3_S3_.exit.i
  %.sroa.0.0.copyload.i65 = load i16, ptr %307, align 4
  br label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

312:                                              ; preds = %_ZSt11max_elementIPN9Stockfish7ExtMoveEET_S3_S3_.exit.i
  %313 = load ptr, ptr %7, align 8
  %314 = icmp ult ptr %310, %313
  br i1 %314, label %294, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit", !llvm.loop !14

315:                                              ; preds = %9
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %.lr.ph.i67, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

.lr.ph.i67:                                       ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %321

321:                                              ; preds = %332, %.lr.ph.i67
  %322 = phi ptr [ %317, %.lr.ph.i67 ], [ %333, %332 ]
  %323 = phi ptr [ %316, %.lr.ph.i67 ], [ %335, %332 ]
  %324 = load i16, ptr %323, align 2
  %325 = load i16, ptr %319, align 8
  %.not.i68 = icmp eq i16 %324, %325
  br i1 %.not.i68, label %332, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %0, align 8
  %328 = load i32, ptr %320, align 4
  %329 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %327, i16 %324, i32 noundef %328) #7
  %.pre.i70 = load ptr, ptr %6, align 8
  br i1 %329, label %330, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %326
  %.pre2.i71 = load ptr, ptr %7, align 8
  br label %332

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.pre.i70, i64 8
  store ptr %331, ptr %6, align 8
  %.sroa.0.0.copyload.i72 = load i16, ptr %.pre.i70, align 4
  br label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

332:                                              ; preds = %._crit_edge.i, %321
  %333 = phi ptr [ %.pre2.i71, %._crit_edge.i ], [ %322, %321 ]
  %334 = phi ptr [ %.pre.i70, %._crit_edge.i ], [ %323, %321 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %335, ptr %6, align 8
  %336 = icmp ult ptr %335, %333
  br i1 %336, label %321, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit", !llvm.loop !15

337:                                              ; preds = %9
  %338 = load ptr, ptr %7, align 8
  %.promoted.i73 = load ptr, ptr %6, align 8
  %339 = icmp ult ptr %.promoted.i73, %338
  br i1 %339, label %.lr.ph.i75, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit.thread"

.lr.ph.i75:                                       ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load i16, ptr %340, align 8
  br label %342

342:                                              ; preds = %346, %.lr.ph.i75
  %343 = phi ptr [ %.promoted.i73, %.lr.ph.i75 ], [ %345, %346 ]
  %344 = load i16, ptr %343, align 2
  %.not.i76 = icmp eq i16 %344, %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %345, ptr %6, align 8
  br i1 %.not.i76, label %346, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit"

346:                                              ; preds = %342
  %347 = icmp ult ptr %345, %338
  br i1 %347, label %342, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit.thread", !llvm.loop !16

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit": ; preds = %342
  %.sroa.0.0.copyload.i77 = load i16, ptr %343, align 4
  %.not98 = icmp eq i16 %.sroa.0.0.copyload.i77, 0
  br i1 %.not98, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit.thread", label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit.thread": ; preds = %346, %337, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit"
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %349 = load i32, ptr %348, align 8
  %.not = icmp eq i32 %349, 0
  br i1 %.not, label %350, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

350:                                              ; preds = %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit.thread"
  store i32 17, ptr %3, align 8
  br label %.loopexit112

.loopexit112:                                     ; preds = %9, %350
  store ptr %4, ptr %6, align 8
  %351 = load ptr, ptr %0, align 8
  %352 = tail call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %351, ptr noundef nonnull %4) #7
  store ptr %352, ptr %7, align 8
  %353 = load i32, ptr %3, align 8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %3, align 8
  br label %.loopexit113

.loopexit113.loopexit:                            ; preds = %9
  %.pre183 = load ptr, ptr %7, align 8
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit113.loopexit, %.loopexit112
  %355 = phi ptr [ %.pre183, %.loopexit113.loopexit ], [ %352, %.loopexit112 ]
  %.promoted.i78 = load ptr, ptr %6, align 8
  %356 = icmp ult ptr %.promoted.i78, %355
  br i1 %356, label %.lr.ph.i80, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

.lr.ph.i80:                                       ; preds = %.loopexit113
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %358 = load i16, ptr %357, align 8
  br label %359

359:                                              ; preds = %364, %.lr.ph.i80
  %360 = phi ptr [ %.promoted.i78, %.lr.ph.i80 ], [ %362, %364 ]
  %361 = load i16, ptr %360, align 2
  %.not.i81 = icmp eq i16 %361, %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %362, ptr %6, align 8
  br i1 %.not.i81, label %364, label %363

363:                                              ; preds = %359
  %.sroa.0.0.copyload.i82 = load i16, ptr %360, align 4
  br label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit"

364:                                              ; preds = %359
  %365 = icmp ult ptr %362, %355
  br i1 %365, label %359, label %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit", !llvm.loop !17

"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_.exit": ; preds = %9, %364, %332, %312, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv.exit.thread.i", %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit", %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit", %175, %179, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit", %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit", %363, %.loopexit113, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit.thread", %330, %315, %311, %.loopexit111, %.loopexit110, %217, %202, %11
  %.sroa.07.0 = phi i16 [ %.sroa.07.0.copyload, %11 ], [ %.sroa.0.0.copyload.i57, %217 ], [ 0, %202 ], [ 0, %.loopexit110 ], [ %.sroa.0.0.copyload.i65, %311 ], [ 0, %.loopexit111 ], [ %.sroa.0.0.copyload.i72, %330 ], [ 0, %315 ], [ 0, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit.thread" ], [ %.sroa.0.0.copyload.i82, %363 ], [ 0, %.loopexit113 ], [ %.sroa.0.0.copyload.i, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_.exit" ], [ %.sroa.0.0.copyload.i23, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_.exit" ], [ %.sroa.0.0.copyload.i44, %179 ], [ %.sroa.0.0.copyload.i44, %175 ], [ %.sroa.0.0.copyload.i49, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_.exit" ], [ %.sroa.0.0.copyload.i77, %"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_.exit" ], [ 0, %"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv.exit.thread.i" ], [ 0, %312 ], [ 0, %332 ], [ 0, %364 ], [ 0, %9 ]
  ret i16 %.sroa.07.0
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE1EEEvv(ptr noundef nonnull align 8 dereferenceable(2172) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %4 = load i32, ptr %3, align 4
  %5 = xor i32 %4, 1
  %6 = icmp eq i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  %13 = shl i64 %12, 7
  %14 = and i64 %13, 9187201950435737344
  %15 = shl i64 %12, 9
  %16 = and i64 %15, -72340172838076928
  %17 = or i64 %14, %16
  br label %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %8
  %22 = lshr i64 %21, 9
  %23 = and i64 %22, 35887507618889599
  %24 = lshr i64 %21, 7
  %25 = and i64 %24, 71775015237779198
  %26 = or i64 %23, %25
  br label %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE.exit

_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE.exit: ; preds = %9, %18
  %27 = phi i64 [ %17, %9 ], [ %26, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [2 x i64], ptr %28, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %31
  %.not5.i = icmp eq i64 %34, 0
  br i1 %.not5.i, label %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE.exit, %.lr.ph.i
  %.07.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE.exit ]
  %.046.i = phi i64 [ %37, %.lr.ph.i ], [ %34, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE.exit ]
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.046.i, i1 true)
  %36 = add i64 %.046.i, -1
  %37 = and i64 %36, %.046.i
  %38 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 0, i64 %35
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %.07.i
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE.exit, label %.lr.ph.i, !llvm.loop !18

_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE.exit: ; preds = %.lr.ph.i, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE.exit ], [ %40, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %31
  %.not5.i87 = icmp eq i64 %43, 0
  br i1 %.not5.i87, label %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %45 = load i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i88
  %.07.i89 = phi i64 [ 0, %.lr.ph.i88 ], [ %65, %46 ]
  %.046.i90 = phi i64 [ %43, %.lr.ph.i88 ], [ %49, %46 ]
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.046.i90, i1 true)
  %48 = add i64 %.046.i90, -1
  %49 = and i64 %48, %.046.i90
  %50 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 16
  %53 = load i64, ptr %50, align 16
  %54 = and i64 %53, %45
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
  %65 = or i64 %64, %.07.i89
  %.not.i91 = icmp eq i64 %49, 0
  br i1 %.not.i91, label %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE.exit, label %46, !llvm.loop !19

_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE.exit: ; preds = %46, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE.exit
  %.0.lcssa.i92 = phi i64 [ 0, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE.exit ], [ %65, %46 ]
  %66 = or i64 %.0.lcssa.i, %.0.lcssa.i92
  %67 = or i64 %66, %27
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %31
  %.not5.i93 = icmp eq i64 %70, 0
  br i1 %.not5.i93, label %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE4EEEmNS_5ColorE.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %72 = load i64, ptr %71, align 8
  br label %73

73:                                               ; preds = %73, %.lr.ph.i94
  %.07.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %92, %73 ]
  %.046.i96 = phi i64 [ %70, %.lr.ph.i94 ], [ %76, %73 ]
  %74 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.046.i96, i1 true)
  %75 = add i64 %.046.i96, -1
  %76 = and i64 %75, %.046.i96
  %77 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 16
  %80 = load i64, ptr %77, align 16
  %81 = and i64 %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 %84, %87
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds nuw i64, ptr %79, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %.07.i95
  %.not.i97 = icmp eq i64 %76, 0
  br i1 %.not.i97, label %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE4EEEmNS_5ColorE.exit, label %73, !llvm.loop !20

_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE4EEEmNS_5ColorE.exit: ; preds = %73, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE.exit
  %.0.lcssa.i98 = phi i64 [ 0, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE.exit ], [ %92, %73 ]
  %93 = or i64 %.0.lcssa.i98, %67
  %94 = zext i32 %4 to i64
  %95 = getelementptr inbounds nuw [2 x i64], ptr %28, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %96, %98
  %100 = and i64 %99, %93
  %101 = and i64 %67, %69
  %102 = or i64 %42, %33
  %103 = and i64 %27, %102
  %104 = or i64 %101, %103
  %105 = and i64 %104, %96
  %106 = or i64 %105, %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8
  %.not101 = icmp eq ptr %108, %110
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE4EEEmNS_5ColorE.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %114

114:                                              ; preds = %.lr.ph, %222
  %.0102 = phi ptr [ %108, %.lr.ph ], [ %225, %222 ]
  %115 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load i16, ptr %.0102, align 4
  %116 = lshr i16 %.sroa.0.0.copyload, 6
  %117 = and i16 %116, 63
  %118 = zext nneg i16 %117 to i64
  %119 = getelementptr inbounds nuw [64 x i32], ptr %115, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 7
  %122 = and i16 %.sroa.0.0.copyload, 63
  %123 = load ptr, ptr %111, align 8
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 860
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.20"], ptr %123, i64 0, i64 %126
  %128 = and i16 %.sroa.0.0.copyload, 4095
  %129 = zext nneg i16 %128 to i64
  %130 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.22"], ptr %127, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = shl nsw i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %.0102, i64 4
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %112, align 8
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 848
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 511
  %142 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.25"], ptr %135, i64 0, i64 %141
  %143 = zext i32 %120 to i64
  %144 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.27"], ptr %142, i64 0, i64 %143
  %145 = zext nneg i16 %122 to i64
  %146 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.29"], ptr %144, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %148, %132
  %150 = shl nsw i32 %149, 1
  store i32 %150, ptr %134, align 4
  %151 = load ptr, ptr %113, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.32"], ptr %152, i64 0, i64 %143
  %154 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.34"], ptr %153, i64 0, i64 %145
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = shl nsw i32 %157, 1
  store i32 %158, ptr %134, align 4
  %159 = load ptr, ptr %113, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.32"], ptr %161, i64 0, i64 %143
  %163 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.34"], ptr %162, i64 0, i64 %145
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %158, %165
  store i32 %166, ptr %134, align 4
  %167 = load ptr, ptr %113, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.32"], ptr %169, i64 0, i64 %143
  %171 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.34"], ptr %170, i64 0, i64 %145
  %172 = load i16, ptr %171, align 2
  %173 = sdiv i16 %172, 4
  %174 = sext i16 %173 to i32
  %175 = add nsw i32 %166, %174
  store i32 %175, ptr %134, align 4
  %176 = load ptr, ptr %113, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.32"], ptr %178, i64 0, i64 %143
  %180 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.34"], ptr %179, i64 0, i64 %145
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = add nsw i32 %175, %182
  store i32 %183, ptr %134, align 4
  %184 = load ptr, ptr %113, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.32"], ptr %186, i64 0, i64 %143
  %188 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.34"], ptr %187, i64 0, i64 %145
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %183, %190
  store i32 %191, ptr %134, align 4
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 848
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %196 = zext nneg i32 %121 to i64
  %197 = getelementptr inbounds nuw [8 x i64], ptr %195, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = shl nuw i64 1, %145
  %200 = and i64 %198, %199
  %.not71 = icmp eq i64 %200, 0
  %201 = select i1 %.not71, i32 0, i32 16384
  %202 = add nsw i32 %201, %191
  %203 = shl nuw i64 1, %118
  %204 = and i64 %203, %106
  %.not72 = icmp eq i64 %204, 0
  br i1 %.not72, label %214, label %205

205:                                              ; preds = %114
  switch i32 %121, label %210 [
    i32 5, label %206
    i32 4, label %208
  ]

206:                                              ; preds = %205
  %207 = and i64 %199, %93
  %.not73 = icmp eq i64 %207, 0
  br i1 %.not73, label %.thread, label %210

208:                                              ; preds = %205
  %209 = and i64 %199, %67
  %.not74 = icmp eq i64 %209, 0
  br i1 %.not74, label %.thread, label %210

210:                                              ; preds = %206, %205, %208
  %211 = and i64 %199, %27
  %.not75 = icmp eq i64 %211, 0
  %212 = select i1 %.not75, i32 15000, i32 0
  br label %.thread

.thread:                                          ; preds = %206, %208, %210
  %.ph = phi i32 [ 25000, %208 ], [ %212, %210 ], [ 50000, %206 ]
  %213 = add nsw i32 %.ph, %202
  br label %222

214:                                              ; preds = %114
  switch i32 %121, label %220 [
    i32 5, label %215
    i32 4, label %218
    i32 1, label %222
  ]

215:                                              ; preds = %214
  %216 = and i64 %199, %93
  %.not80 = icmp eq i64 %216, 0
  %.neg = select i1 %.not80, i32 0, i32 -50000
  %217 = and i64 %199, %67
  %.not81 = icmp eq i64 %217, 0
  %.neg82 = select i1 %.not81, i32 0, i32 -10000
  %.neg83 = add nsw i32 %.neg, %.neg82
  br label %222

218:                                              ; preds = %214
  %219 = and i64 %199, %67
  %.not79 = icmp eq i64 %219, 0
  %.neg84 = select i1 %.not79, i32 0, i32 -25000
  br label %222

220:                                              ; preds = %214
  %221 = and i64 %199, %27
  %.not78 = icmp eq i64 %221, 0
  %.neg85 = select i1 %.not78, i32 0, i32 -15000
  br label %222

222:                                              ; preds = %.thread, %214, %215, %220, %218
  %223 = phi i32 [ %202, %215 ], [ %202, %218 ], [ %202, %220 ], [ %202, %214 ], [ %213, %.thread ]
  %.neg86 = phi i32 [ %.neg83, %215 ], [ %.neg84, %218 ], [ %.neg85, %220 ], [ 0, %214 ], [ 0, %.thread ]
  %224 = add nsw i32 %.neg86, %223
  store i32 %224, ptr %134, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.not = icmp eq ptr %225, %110
  br i1 %.not, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %222, %_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE4EEEmNS_5ColorE.exit
  ret void
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_movepick.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
