; ModuleID = 'bench/openspiel/original/battleship_types.ll'
source_filename = "bench/openspiel/original/battleship_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.open_spiel::battleship::ShipPlacement" = type { %"class.open_spiel::battleship::CellAndDirection", %"struct.open_spiel::battleship::Ship" }
%"class.open_spiel::battleship::CellAndDirection" = type { i32, %"struct.open_spiel::battleship::Cell" }
%"struct.open_spiel::battleship::Cell" = type { i32, i32 }
%"struct.open_spiel::battleship::Ship" = type { i32, i32, double }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA45_S2_RA19_S2_RA4_S2_RiRA29_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA62_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA33_S2_RA11_S2_RA4_S2_RNS_10battleship16CellAndDirection9DirectionERA25_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/battleship/battleship_types.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"placement.ship.id == conf.ships.at(index).id\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0Aplacement.ship.id\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c", conf.ships.at(index).id = \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"placement.IsWithinBounds(conf.board_width, conf.board_height)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tl_corner.row >= 0\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"\0Atl_corner.row\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"tl_corner.col >= 0\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\0Atl_corner.col\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ship.length >= 1\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\0Aship.length\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"direction == Direction::Vertical\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\0Adirection\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c", Direction::Vertical = \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%c_%d_%d\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_battleship_types.cc, ptr null }]

@_ZN10open_spiel10battleship16CellAndDirectionC1ENS1_9DirectionERKNS0_4CellE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10open_spiel10battleship16CellAndDirectionC2ENS1_9DirectionERKNS0_4CellE
@_ZN10open_spiel10battleship13ShipPlacementC1ENS0_16CellAndDirection9DirectionERKNS0_4ShipERKNS0_4CellE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN10open_spiel10battleship13ShipPlacementC2ENS0_16CellAndDirection9DirectionERKNS0_4ShipERKNS0_4CellE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel10battleship23ExistsFeasiblePlacementERKNS0_23BattleshipConfigurationEPSt6vectorINS0_13ShipPlacementESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.open_spiel::battleship::ShipPlacement", align 8
  %10 = alloca %"struct.open_spiel::battleship::Cell", align 4
  %11 = alloca %"class.open_spiel::battleship::ShipPlacement", align 8
  %12 = alloca %"struct.open_spiel::battleship::Cell", align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %.not108 = icmp eq ptr %14, %15
  br i1 %.not108, label %._crit_edge, label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit.lr.ph

_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit.lr.ph: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit

19:                                               ; preds = %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = icmp ugt i64 %25, %indvars.iv.next
  br i1 %26, label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit, label %._crit_edge, !llvm.loop !4

_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit: ; preds = %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit.lr.ph ], [ %indvars.iv.next, %19 ]
  %27 = phi ptr [ %15, %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit.lr.ph ], [ %21, %19 ]
  %28 = getelementptr inbounds nuw %"class.open_spiel::battleship::ShipPlacement", ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %3, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %.not.i.i59 = icmp ugt i64 %36, %indvars.iv
  br i1 %.not.i.i59, label %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv, i64 noundef %36) #12
  unreachable

_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit: ; preds = %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit
  %38 = getelementptr inbounds nuw %"struct.open_spiel::battleship::Ship", ptr %32, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  %40 = icmp eq i32 %30, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit
  store i32 42, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA45_S2_RA19_S2_RA4_S2_RiRA29_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(146) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(45) @.str.3, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %177

45:                                               ; preds = %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit
  %46 = load i32, ptr %0, align 8
  %47 = load i32, ptr %18, align 4
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 4
  %.sroa.08.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.310.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.310.0.extract.trunc.i = trunc nuw i64 %.sroa.310.0.extract.shift.i to i32
  %49 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %28)
  %.sroa.0.0.extract.trunc.i = trunc i64 %49 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %49, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %50 = icmp sgt i32 %.sroa.08.0.extract.trunc.i, -1
  br i1 %50, label %51, label %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit.thread

51:                                               ; preds = %45
  %52 = icmp sgt i32 %47, %.sroa.08.0.extract.trunc.i
  %53 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, -1
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit.thread

54:                                               ; preds = %51
  %55 = icmp samesign ugt i32 %47, %.sroa.0.0.extract.trunc.i
  %56 = icmp sgt i64 %.sroa.0.0.copyload.i.i, -1
  %or.cond5.i = select i1 %55, i1 %56, i1 false
  %57 = icmp sgt i32 %46, %.sroa.310.0.extract.trunc.i
  %or.cond16.i = select i1 %or.cond5.i, i1 %57, i1 false
  br i1 %or.cond16.i, label %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit, label %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit.thread

_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit: ; preds = %54
  %58 = icmp sgt i64 %49, -1
  %59 = icmp sgt i32 %46, %.sroa.3.0.extract.trunc.i
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %19, label %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit.thread

_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit.thread: ; preds = %45, %51, %54, %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit
  store i32 44, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA62_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(146) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %61 unwind label %62

61:                                               ; preds = %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit.thread
  unreachable

62:                                               ; preds = %_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %177

._crit_edge:                                      ; preds = %19, %2
  %.lcssa83 = phi i64 [ 0, %2 ], [ %25, %19 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp eq i64 %.lcssa83, %71
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %._crit_edge
  %.not.i.i60 = icmp ult i64 %.lcssa83, %71
  br i1 %.not.i.i60, label %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61, label %74

74:                                               ; preds = %73
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.lcssa83, i64 noundef %71) #12
  unreachable

_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61: ; preds = %73
  %75 = getelementptr inbounds %"struct.open_spiel::battleship::Ship", ptr %67, i64 %.lcssa83
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br i1 %78, label %.preheader78.lr.ph, label %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61..preheader77_crit_edge

_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61..preheader77_crit_edge: ; preds = %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61
  %.pre123 = load i32, ptr %79, align 4
  br label %.preheader77

.preheader78.lr.ph:                               ; preds = %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %0, align 8
  %.pre121 = load i32, ptr %79, align 4
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.lr.ph, %._crit_edge101
  %82 = phi i32 [ %77, %.preheader78.lr.ph ], [ %127, %._crit_edge101 ]
  %83 = phi i32 [ %.pre121, %.preheader78.lr.ph ], [ %128, %._crit_edge101 ]
  %84 = phi i32 [ %.pre, %.preheader78.lr.ph ], [ %129, %._crit_edge101 ]
  %.051102 = phi i32 [ 0, %.preheader78.lr.ph ], [ %130, %._crit_edge101 ]
  %.not5799 = icmp slt i32 %84, %83
  br i1 %.not5799, label %._crit_edge101, label %.lr.ph

.preheader77:                                     ; preds = %._crit_edge101, %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61..preheader77_crit_edge
  %85 = phi i32 [ %.pre123, %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61..preheader77_crit_edge ], [ %128, %._crit_edge101 ]
  %86 = phi i32 [ %77, %_ZNKSt6vectorIN10open_spiel10battleship4ShipESaIS2_EE2atEm.exit61..preheader77_crit_edge ], [ %127, %._crit_edge101 ]
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not106 = icmp slt i32 %86, %85
  br i1 %.not106, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader77
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %0, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78, %120
  %.050100 = phi i32 [ %123, %120 ], [ 0, %.preheader78 ]
  store i32 %.051102, ptr %10, align 4
  store i32 %.050100, ptr %80, align 4
  call void @_ZN10open_spiel10battleship13ShipPlacementC1ENS0_16CellAndDirection9DirectionERKNS0_4ShipERKNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %81, align 8
  %.not.i.i62 = icmp eq ptr %92, %93
  br i1 %.not.i.i62, label %97, label %94

94:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %96, ptr %13, align 8
  br label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit

97:                                               ; preds = %.lr.ph
  %98 = load ptr, ptr %1, align 8
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775776
  br i1 %102, label %103, label %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #12
  unreachable

_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 288230376151711743)
  %108 = select i1 %106, i64 288230376151711743, i64 %107
  %.not.i.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 5
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %98, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !6
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %110, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #14
  br label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %110, ptr %1, align 8
  store ptr %114, ptr %13, align 8
  %116 = getelementptr inbounds nuw %"class.open_spiel::battleship::ShipPlacement", ptr %110, i64 %108
  store ptr %116, ptr %81, align 8
  br label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit: ; preds = %94, %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %117 = call fastcc noundef zeroext i1 @_ZN10open_spiel10battleship12_GLOBAL__N_122IsOverlappingPlacementERKSt6vectorINS0_13ShipPlacementESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %117, label %120, label %118

118:                                              ; preds = %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit
  %119 = call noundef zeroext i1 @_ZN10open_spiel10battleship23ExistsFeasiblePlacementERKNS0_23BattleshipConfigurationEPSt6vectorINS0_13ShipPlacementESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br i1 %119, label %.loopexit.sink.split, label %120

120:                                              ; preds = %118, %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -32
  store ptr %122, ptr %13, align 8
  %123 = add nuw nsw i32 %.050100, 1
  %124 = load i32, ptr %0, align 8
  %125 = load i32, ptr %79, align 4
  %126 = sub nsw i32 %124, %125
  %.not57.not = icmp slt i32 %.050100, %126
  br i1 %.not57.not, label %.lr.ph, label %._crit_edge101.loopexit, !llvm.loop !11

._crit_edge101.loopexit:                          ; preds = %120
  %.pre122 = load i32, ptr %76, align 4
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader78
  %127 = phi i32 [ %.pre122, %._crit_edge101.loopexit ], [ %82, %.preheader78 ]
  %128 = phi i32 [ %125, %._crit_edge101.loopexit ], [ %83, %.preheader78 ]
  %129 = phi i32 [ %124, %._crit_edge101.loopexit ], [ %84, %.preheader78 ]
  %130 = add nuw nsw i32 %.051102, 1
  %131 = icmp slt i32 %130, %127
  br i1 %131, label %.preheader78, label %.preheader77, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge105
  %132 = phi i32 [ %170, %._crit_edge105 ], [ %85, %.preheader.lr.ph ]
  %133 = phi i32 [ %171, %._crit_edge105 ], [ %86, %.preheader.lr.ph ]
  %134 = phi i32 [ %172, %._crit_edge105 ], [ %90, %.preheader.lr.ph ]
  %.049107 = phi i32 [ %173, %._crit_edge105 ], [ 0, %.preheader.lr.ph ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader, %164
  %.0103 = phi i32 [ %167, %164 ], [ 0, %.preheader ]
  store i32 %.049107, ptr %12, align 4
  store i32 %.0103, ptr %88, align 4
  call void @_ZN10open_spiel10battleship13ShipPlacementC1ENS0_16CellAndDirection9DirectionERKNS0_4ShipERKNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %89, align 8
  %.not.i.i63 = icmp eq ptr %136, %137
  br i1 %.not.i.i63, label %141, label %138

138:                                              ; preds = %.lr.ph104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %140, ptr %13, align 8
  br label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit76

141:                                              ; preds = %.lr.ph104
  %142 = load ptr, ptr %1, align 8
  %143 = ptrtoint ptr %136 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775776
  br i1 %146, label %147, label %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64

147:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #12
  unreachable

_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %141
  %148 = ashr exact i64 %145, 5
  %.sroa.speculated.i.i.i.i65 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i65, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 288230376151711743)
  %152 = select i1 %150, i64 288230376151711743, i64 %151
  %.not.i.i.i.i66 = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i66)
  %153 = shl nuw nsw i64 %152, 5
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #13
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %.not10.i.i.i.i.i.i67 = icmp eq ptr %142, %136
  br i1 %.not10.i.i.i.i.i.i67, label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i72, label %.lr.ph.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i68:                             ; preds = %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64, %.lr.ph.i.i.i.i.i.i68
  %.012.i.i.i.i.i.i69 = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i68 ], [ %154, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64 ]
  %.0911.i.i.i.i.i.i70 = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i68 ], [ %142, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i70, i64 32, i1 false), !alias.scope !13
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i70, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i69, i64 32
  %.not.i.i.i.i.i.i71 = icmp eq ptr %156, %136
  br i1 %.not.i.i.i.i.i.i71, label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i72, label %.lr.ph.i.i.i.i.i.i68, !llvm.loop !10

_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i.i68, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  %.0.lcssa.i.i.i.i.i.i73 = phi ptr [ %154, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64 ], [ %157, %.lr.ph.i.i.i.i.i.i68 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i73, i64 32
  %.not.i23.i.i.i74 = icmp eq ptr %142, null
  br i1 %.not.i23.i.i.i74, label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i75, label %159

159:                                              ; preds = %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #14
  br label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i75

_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i75: ; preds = %159, %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i72
  store ptr %154, ptr %1, align 8
  store ptr %158, ptr %13, align 8
  %160 = getelementptr inbounds nuw %"class.open_spiel::battleship::ShipPlacement", ptr %154, i64 %152
  store ptr %160, ptr %89, align 8
  br label %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit76

_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit76: ; preds = %138, %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i75
  %161 = call fastcc noundef zeroext i1 @_ZN10open_spiel10battleship12_GLOBAL__N_122IsOverlappingPlacementERKSt6vectorINS0_13ShipPlacementESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %161, label %164, label %162

162:                                              ; preds = %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit76
  %163 = call noundef zeroext i1 @_ZN10open_spiel10battleship23ExistsFeasiblePlacementERKNS0_23BattleshipConfigurationEPSt6vectorINS0_13ShipPlacementESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br i1 %163, label %.loopexit.sink.split, label %164

164:                                              ; preds = %162, %_ZNSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE9push_backEOS2_.exit76
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -32
  store ptr %166, ptr %13, align 8
  %167 = add nuw nsw i32 %.0103, 1
  %168 = load i32, ptr %0, align 8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %.lr.ph104, label %._crit_edge105.loopexit, !llvm.loop !17

._crit_edge105.loopexit:                          ; preds = %164
  %.pre124 = load i32, ptr %76, align 4
  %.pre125 = load i32, ptr %87, align 4
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %.preheader
  %170 = phi i32 [ %.pre125, %._crit_edge105.loopexit ], [ %132, %.preheader ]
  %171 = phi i32 [ %.pre124, %._crit_edge105.loopexit ], [ %133, %.preheader ]
  %172 = phi i32 [ %168, %._crit_edge105.loopexit ], [ %134, %.preheader ]
  %173 = add nuw nsw i32 %.049107, 1
  %174 = sub nsw i32 %171, %170
  %.not.not = icmp slt i32 %.049107, %174
  br i1 %.not.not, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %118, %162
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -32
  store ptr %176, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge105, %.loopexit.sink.split, %.preheader.lr.ph, %.preheader77, %._crit_edge
  %.052 = phi i1 [ true, %._crit_edge ], [ false, %.preheader77 ], [ false, %.preheader.lr.ph ], [ true, %.loopexit.sink.split ], [ false, %._crit_edge105 ]
  ret i1 %.052

177:                                              ; preds = %62, %43
  %.sink = phi ptr [ %7, %62 ], [ %5, %43 ]
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA45_S2_RA19_S2_RA4_S2_RiRA29_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(45) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(45) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA45_S9_RA19_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA45_S9_RA19_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA45_S9_RA19_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA45_S9_RA19_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel10battleship13ShipPlacement14IsWithinBoundsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 4
  %.sroa.08.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.310.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.310.0.extract.trunc = trunc nuw i64 %.sroa.310.0.extract.shift to i32
  %5 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %6 = icmp sgt i32 %.sroa.08.0.extract.trunc, -1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = icmp sgt i32 %2, %.sroa.08.0.extract.trunc
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %7
  %11 = icmp samesign ugt i32 %2, %.sroa.0.0.extract.trunc
  %12 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  %or.cond5 = select i1 %11, i1 %12, i1 false
  %13 = icmp sgt i32 %1, %.sroa.310.0.extract.trunc
  %or.cond16 = select i1 %or.cond5, i1 %13, i1 false
  br i1 %or.cond16, label %14, label %18

14:                                               ; preds = %10
  %15 = icmp sgt i64 %5, -1
  %16 = icmp sgt i32 %1, %.sroa.3.0.extract.trunc
  %17 = select i1 %15, i1 %16, i1 false
  br label %18

18:                                               ; preds = %14, %10, %7, %3
  %19 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %3 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA62_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(62) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA62_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA62_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA62_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA62_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10open_spiel10battleship12_GLOBAL__N_122IsOverlappingPlacementERKSt6vectorINS0_13ShipPlacementESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
.split:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 32
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.split, %29
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %29 ], [ 1, %.split ]
  br label %8

8:                                                ; preds = %.preheader, %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit.thread ]
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not.i.i = icmp ugt i64 %14, %indvars.iv38
  br i1 %.not.i.i, label %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit, label %15

15:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv38, i64 noundef %14) #12
  unreachable

_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit: ; preds = %8
  %16 = getelementptr inbounds nuw %"class.open_spiel::battleship::ShipPlacement", ptr %10, i64 %indvars.iv38
  %17 = getelementptr inbounds nuw %"class.open_spiel::battleship::ShipPlacement", ptr %10, i64 %indvars.iv
  %18 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %17)
  %.sroa.012.0.extract.trunc.i = trunc i64 %18 to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 4
  %.sroa.010.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %20 = icmp slt i32 %.sroa.012.0.extract.trunc.i, %.sroa.010.0.extract.trunc.i
  br i1 %20, label %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.0.0.copyload.i19.i = load i64, ptr %22, align 4
  %.sroa.08.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i19.i to i32
  %23 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %16)
  %.sroa.07.0.extract.trunc.i = trunc i64 %23 to i32
  %24 = icmp sgt i32 %.sroa.08.0.extract.trunc.i, %.sroa.07.0.extract.trunc.i
  br i1 %24, label %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %17)
  %.sroa.16.0.extract.shift.i = lshr i64 %26, 32
  %.sroa.16.0.extract.trunc.i = trunc nuw i64 %.sroa.16.0.extract.shift.i to i32
  %.sroa.0.0.copyload.i20.i = load i64, ptr %19, align 4
  %.sroa.14.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i20.i, 32
  %.sroa.14.0.extract.trunc.i = trunc nuw i64 %.sroa.14.0.extract.shift.i to i32
  %27 = icmp slt i32 %.sroa.16.0.extract.trunc.i, %.sroa.14.0.extract.trunc.i
  br i1 %27, label %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit.thread, label %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit

_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit: ; preds = %25
  %.sroa.0.0.copyload.i21.i = load i64, ptr %22, align 4
  %.sroa.12.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i21.i, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %28 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %16)
  %.sroa.1.0.extract.shift.i = lshr i64 %28, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %.not = icmp sgt i32 %.sroa.12.0.extract.trunc.i, %.sroa.1.0.extract.trunc.i
  br i1 %.not, label %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit.thread, label %.loopexit

_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit.thread: ; preds = %25, %21, %_ZNKSt6vectorIN10open_spiel10battleship13ShipPlacementESaIS2_EE2atEm.exit, %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv38
  br i1 %exitcond.not, label %29, label %8, !llvm.loop !20

29:                                               ; preds = %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit.thread
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = icmp ugt i64 %35, %indvars.iv.next39
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %29, %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit, %.split
  %37 = phi i1 [ false, %.split ], [ true, %_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_.exit ], [ false, %29 ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10battleship16CellAndDirectionC2ENS1_9DirectionERKNS0_4CellE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  store i32 %1, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i64, ptr %2, align 4
  store i64 %13, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  store i32 111, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(146) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  store i32 112, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(146) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %26, %18
  %.sink = phi ptr [ %10, %26 ], [ %6, %18 ]
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10battleship13ShipPlacementC2ENS0_16CellAndDirection9DirectionERKNS0_4ShipERKNS0_4CellE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  tail call void @_ZN10open_spiel10battleship16CellAndDirectionC2ENS1_9DirectionERKNS0_4CellE(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  store i32 118, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(146) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  resume { ptr, i32 } %16

17:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel10battleship13ShipPlacement10CoversCellERKNS0_4CellE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %.not14 = icmp slt i32 %16, %18
  br i1 %.not14, label %45, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %18
  %23 = icmp slt i32 %16, %22
  br label %45

24:                                               ; preds = %2
  store i32 %7, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %25 = icmp eq i32 %7, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  store i32 126, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA33_S2_RA11_S2_RA4_S2_RNS_10battleship16CellAndDirection9DirectionERA25_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(146) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(33) @.str.18, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  resume { ptr, i32 } %29

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %1, align 4
  %39 = load i32, ptr %37, align 4
  %.not = icmp slt i32 %38, %39
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %39
  %44 = icmp slt i32 %38, %43
  br label %45

45:                                               ; preds = %30, %36, %40, %9, %14, %19
  %.0 = phi i1 [ false, %14 ], [ false, %9 ], [ %23, %19 ], [ false, %36 ], [ false, %30 ], [ %44, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA33_S2_RA11_S2_RA4_S2_RNS_10battleship16CellAndDirection9DirectionERA25_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA33_S9_RA11_S9_RA4_S9_RNS_10battleship16CellAndDirection9DirectionERA25_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA33_S9_RA11_S9_RA4_S9_RNS_10battleship16CellAndDirection9DirectionERA25_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA33_S9_RA11_S9_RA4_S9_RNS_10battleship16CellAndDirection9DirectionERA25_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA33_S9_RA11_S9_RA4_S9_RNS_10battleship16CellAndDirection9DirectionERA25_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, -1
  %16 = add i32 %15, %14
  br label %32

17:                                               ; preds = %1
  store i32 %6, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  store i32 136, ptr %5, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA33_S2_RA11_S2_RA4_S2_RNS_10battleship16CellAndDirection9DirectionERA25_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(146) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(33) @.str.18, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  resume { ptr, i32 } %22

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %25, -1
  %29 = add i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %23, %8
  %.sroa.0.0 = phi i32 [ %10, %8 ], [ %29, %23 ]
  %.sroa.3.0 = phi i32 [ %16, %8 ], [ %31, %23 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel10battleship13ShipPlacement12OverlapsWithERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sroa.012.0.extract.trunc = trunc i64 %3 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 4
  %.sroa.010.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %5 = icmp slt i32 %.sroa.012.0.extract.trunc, %.sroa.010.0.extract.trunc
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i19 = load i64, ptr %7, align 4
  %.sroa.08.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i19 to i32
  %8 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.sroa.07.0.extract.trunc = trunc i64 %8 to i32
  %9 = icmp sgt i32 %.sroa.08.0.extract.trunc, %.sroa.07.0.extract.trunc
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sroa.16.0.extract.shift = lshr i64 %11, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  %.sroa.0.0.copyload.i20 = load i64, ptr %4, align 4
  %.sroa.14.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i20, 32
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %12 = icmp slt i32 %.sroa.16.0.extract.trunc, %.sroa.14.0.extract.trunc
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %.sroa.0.0.copyload.i21 = load i64, ptr %7, align 4
  %.sroa.12.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i21, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  %14 = tail call i64 @_ZNK10open_spiel10battleship13ShipPlacement17BottomRightCornerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.sroa.1.0.extract.shift = lshr i64 %14, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %15 = icmp sle i32 %.sroa.12.0.extract.trunc, %.sroa.1.0.extract.trunc
  br label %16

16:                                               ; preds = %13, %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %10 ], [ %15, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10battleship13ShipPlacement8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %2 = alloca [3 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %7 = select i1 %4, ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 118 to ptr)
  store ptr %7, ptr %2, align 8, !noalias !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %8, align 8, !noalias !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i.i6.i = load i32, ptr %5, align 4, !noalias !22
  %.sroa.0.0.insert.ext.i.i.i7.i = zext i32 %.sroa.0.0.copyload.i.i.i6.i to i64
  %10 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i to ptr
  store ptr %10, ptr %9, align 8, !noalias !22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i.i.i8.i = load i32, ptr %6, align 8, !noalias !22
  %.sroa.0.0.insert.ext.i.i.i9.i = zext i32 %.sroa.0.0.copyload.i.i.i8.i to i64
  %13 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i9.i to ptr
  store ptr %13, ptr %12, align 8, !noalias !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %14, align 8, !noalias !22
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.21, i64 8, ptr nonnull %2, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_battleship_types.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN10open_spiel10battleship13ShipPlacementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN10open_spiel10battleship13ShipPlacementES2_SaIS2_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN10open_spiel10battleship13ShipPlacementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN10open_spiel10battleship13ShipPlacementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN10open_spiel10battleship13ShipPlacementES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN10open_spiel10battleship13ShipPlacementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl7debian29StrFormatIJciiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!24 = distinct !{!24, !"_ZN4absl7debian29StrFormatIJciiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
