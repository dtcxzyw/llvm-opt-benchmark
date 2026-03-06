; ModuleID = 'bench/xgboost/original/charconv.ll'
source_filename = "bench/xgboost/original/charconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.xgboost::detail::MantissaInteval" = type { i32, i32, i32, i32 }

$_ZN7xgboost6detail17PowerBaseComputer14Binary2DecimalENS0_18UnsignedFloatBase2E = comdat any

$_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc = comdat any

$_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_ = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE = weak_odr local_unnamed_addr constant [55 x i64] [i64 576460752303423489, i64 461168601842738791, i64 368934881474191033, i64 295147905179352826, i64 472236648286964522, i64 377789318629571618, i64 302231454903657294, i64 483570327845851670, i64 386856262276681336, i64 309485009821345069, i64 495176015714152110, i64 396140812571321688, i64 316912650057057351, i64 507060240091291761, i64 405648192073033409, i64 324518553658426727, i64 519229685853482763, i64 415383748682786211, i64 332306998946228969, i64 531691198313966350, i64 425352958651173080, i64 340282366920938464, i64 544451787073501542, i64 435561429658801234, i64 348449143727040987, i64 557518629963265579, i64 446014903970612463, i64 356811923176489971, i64 570899077082383953, i64 456719261665907162, i64 365375409332725730, i64 292300327466180584, i64 467680523945888934, i64 374144419156711148, i64 299315535325368918, i64 478904856520590269, i64 383123885216472215, i64 306499108173177772, i64 490398573077084435, i64 392318858461667548, i64 313855086769334039, i64 502168138830934462, i64 401734511064747569, i64 321387608851798056, i64 514220174162876889, i64 411376139330301511, i64 329100911464241209, i64 526561458342785934, i64 421249166674228747, i64 336999333339382998, i64 539198933343012796, i64 431359146674410237, i64 345087317339528190, i64 552139707743245103, i64 441711766194596083], comdat, align 16
@_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE = weak_odr local_unnamed_addr constant [47 x i64] [i64 1152921504606846976, i64 1441151880758558720, i64 1801439850948198400, i64 2251799813685248000, i64 1407374883553280000, i64 1759218604441600000, i64 2199023255552000000, i64 1374389534720000000, i64 1717986918400000000, i64 2147483648000000000, i64 1342177280000000000, i64 1677721600000000000, i64 2097152000000000000, i64 1310720000000000000, i64 1638400000000000000, i64 2048000000000000000, i64 1280000000000000000, i64 1600000000000000000, i64 2000000000000000000, i64 1250000000000000000, i64 1562500000000000000, i64 1953125000000000000, i64 1220703125000000000, i64 1525878906250000000, i64 1907348632812500000, i64 1192092895507812500, i64 1490116119384765625, i64 1862645149230957031, i64 1164153218269348144, i64 1455191522836685180, i64 1818989403545856475, i64 2273736754432320594, i64 1421085471520200371, i64 1776356839400250464, i64 2220446049250313080, i64 1387778780781445675, i64 1734723475976807094, i64 2168404344971008868, i64 1355252715606880542, i64 1694065894508600678, i64 2117582368135750847, i64 1323488980084844279, i64 1654361225106055349, i64 2067951531382569187, i64 1292469707114105741, i64 1615587133892632177, i64 2019483917365790221], comdat, align 16
@_ZN7xgboost6detailL8kItoaLutE = internal unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 16
@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0E0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charconv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7xgboost6detail16ToCharsFloatImplEfPc(float noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = bitcast float %0 to i32
  %4 = and i32 %3, 8388607
  %5 = lshr i32 %3, 23
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  %8 = or i32 %6, %4
  %9 = icmp eq i32 %8, 0
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %2
  %11 = icmp slt i32 %3, 0
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

13:                                               ; preds = %10
  br i1 %11, label %14, label %15

14:                                               ; preds = %13
  store i8 45, ptr %1, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %14, %13
  %16 = icmp eq i32 %6, 0
  %.lobit = lshr i32 %3, 31
  %17 = zext nneg i32 %.lobit to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  br i1 %16, label %21, label %19

19:                                               ; preds = %15
  store i64 8751735898823355977, ptr %18, align 1
  %20 = select i1 %11, i32 9, i32 8
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

21:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %22 = select i1 %11, i32 4, i32 3
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

23:                                               ; preds = %2
  %.sroa.6.0.insert.ext = zext nneg i32 %6 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %24 = tail call i64 @_ZN7xgboost6detail17PowerBaseComputer14Binary2DecimalENS0_18UnsignedFloatBase2E(i64 %.sroa.0.0.insert.insert) #11
  %25 = icmp slt i32 %3, 0
  %26 = tail call noundef i32 @_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc(i64 %24, i1 noundef zeroext %25, ptr noundef %1) #11
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit: ; preds = %21, %19, %12, %23
  %.0 = phi i32 [ %26, %23 ], [ 3, %12 ], [ %20, %19 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7xgboost6detail17PowerBaseComputer14Binary2DecimalENS0_18UnsignedFloatBase2E(i64 %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.xgboost::detail::MantissaInteval", align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %.sroa.016.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %5 = icmp eq i64 %.sroa.4.0.extract.shift, 0
  %6 = add nuw nsw i64 %.sroa.4.0.extract.shift, 4294967144
  %.sroa.012.0.insert.ext = and i64 %6, 4294967295
  %7 = or i32 %.sroa.016.0.extract.trunc, 8388608
  %.0 = select i1 %5, i32 %.sroa.016.0.extract.trunc, i32 %7
  %.sroa.012.0 = select i1 %5, i64 4294967145, i64 %.sroa.012.0.insert.ext
  %8 = and i32 %.0, 1
  %9 = icmp eq i32 %8, 0
  %10 = shl i32 %.0, 2
  %.sroa.6.8.insert.ext = zext i32 %10 to i64
  %11 = or disjoint i32 %10, 2
  %.sroa.6.12.insert.ext = zext i32 %11 to i64
  %.sroa.6.12.insert.shift = shl nuw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.6.8.insert.ext
  %12 = icmp ne i32 %.sroa.016.0.extract.trunc, 0
  %13 = icmp ult i64 %0, 8589934592
  %14 = or i1 %13, %12
  %15 = zext i1 %14 to i32
  %16 = xor i32 %15, -1
  %17 = add i32 %10, %16
  %.sroa.012.4.insert.ext = zext i32 %17 to i64
  %.sroa.012.4.insert.shift = shl nuw i64 %.sroa.012.4.insert.ext, 32
  %.sroa.012.4.insert.insert = or disjoint i64 %.sroa.012.4.insert.shift, %.sroa.012.0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !6
  %18 = call noundef zeroext i8 @_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_(i1 noundef zeroext %9, i32 noundef %15, i64 %.sroa.012.4.insert.insert, i64 %.sroa.6.12.insert.insert, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %19 = load i8, ptr %3, align 1, !tbaa !6, !range !8, !noundef !9
  %20 = load i8, ptr %4, align 1, !tbaa !6, !range !8, !noundef !9
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.14.8.extract.trunc.i = trunc i64 %.sroa.2.0.copyload to i32
  %.sroa.29.8.extract.shift.i = lshr i64 %.sroa.2.0.copyload, 32
  %.sroa.29.8.extract.trunc.i = trunc nuw i64 %.sroa.29.8.extract.shift.i to i32
  %21 = or i8 %20, %19
  %or.cond.i.not = icmp eq i8 %21, 0
  %22 = udiv i32 %.sroa.29.8.extract.trunc.i, 10
  %23 = udiv i32 %.sroa.2.0.extract.trunc.i, 10
  %24 = icmp samesign ugt i32 %22, %23
  br i1 %or.cond.i.not, label %.preheader68.i, label %.preheader67.i

.preheader68.i:                                   ; preds = %1
  br i1 %24, label %.lr.ph.i, label %66

.preheader67.i:                                   ; preds = %1
  %25 = trunc nuw i8 %20 to i1
  %26 = trunc nuw i8 %19 to i1
  br i1 %24, label %.lr.ph80.i, label %._crit_edge81.i

.lr.ph80.i:                                       ; preds = %.preheader67.i, %.lr.ph80.i
  %27 = phi i32 [ %39, %.lr.ph80.i ], [ %23, %.preheader67.i ]
  %28 = phi i32 [ %38, %.lr.ph80.i ], [ %22, %.preheader67.i ]
  %.05079.i = phi i32 [ %37, %.lr.ph80.i ], [ 0, %.preheader67.i ]
  %.sroa.14.078.i = phi i32 [ %36, %.lr.ph80.i ], [ %.sroa.14.8.extract.trunc.i, %.preheader67.i ]
  %.05177.i = phi i8 [ %35, %.lr.ph80.i ], [ %18, %.preheader67.i ]
  %.056.in76.i = phi i1 [ %33, %.lr.ph80.i ], [ %25, %.preheader67.i ]
  %.059.in75.i = phi i1 [ %31, %.lr.ph80.i ], [ %26, %.preheader67.i ]
  %.sroa.2.074.i = phi i32 [ %27, %.lr.ph80.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader67.i ]
  %29 = urem i32 %.sroa.2.074.i, 10
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %.059.in75.i, %30
  %32 = icmp eq i8 %.05177.i, 0
  %33 = and i1 %.056.in76.i, %32
  %34 = urem i32 %.sroa.14.078.i, 10
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = udiv i32 %.sroa.14.078.i, 10
  %37 = add nuw nsw i32 %.05079.i, 1
  %38 = udiv i32 %28, 10
  %39 = udiv i32 %27, 10
  %40 = icmp samesign ugt i32 %38, %39
  br i1 %40, label %.lr.ph80.i, label %._crit_edge81.i, !llvm.loop !10

._crit_edge81.i:                                  ; preds = %.lr.ph80.i, %.preheader67.i
  %.sroa.2.0.lcssa.i = phi i32 [ %.sroa.2.0.extract.trunc.i, %.preheader67.i ], [ %27, %.lr.ph80.i ]
  %.059.in.lcssa.i = phi i1 [ %26, %.preheader67.i ], [ %31, %.lr.ph80.i ]
  %.056.in.lcssa.i = phi i1 [ %25, %.preheader67.i ], [ %33, %.lr.ph80.i ]
  %.051.lcssa.i = phi i8 [ %18, %.preheader67.i ], [ %35, %.lr.ph80.i ]
  %.sroa.14.0.lcssa.i = phi i32 [ %.sroa.14.8.extract.trunc.i, %.preheader67.i ], [ %36, %.lr.ph80.i ]
  %.050.lcssa.i = phi i32 [ 0, %.preheader67.i ], [ %37, %.lr.ph80.i ]
  %41 = urem i32 %.sroa.2.0.lcssa.i, 10
  %42 = icmp eq i32 %41, 0
  %or.cond100.i = select i1 %.059.in.lcssa.i, i1 %42, i1 false
  br i1 %or.cond100.i, label %.lr.ph93.i, label %.loopexit.i

.lr.ph93.i:                                       ; preds = %._crit_edge81.i, %.lr.ph93.i
  %.292.i = phi i32 [ %49, %.lr.ph93.i ], [ %.050.lcssa.i, %._crit_edge81.i ]
  %.sroa.14.291.i = phi i32 [ %47, %.lr.ph93.i ], [ %.sroa.14.0.lcssa.i, %._crit_edge81.i ]
  %.25390.i = phi i8 [ %46, %.lr.ph93.i ], [ %.051.lcssa.i, %._crit_edge81.i ]
  %.25889.i = phi i1 [ %44, %.lr.ph93.i ], [ %.056.in.lcssa.i, %._crit_edge81.i ]
  %.sroa.2.288.i = phi i32 [ %48, %.lr.ph93.i ], [ %.sroa.2.0.lcssa.i, %._crit_edge81.i ]
  %43 = icmp eq i8 %.25390.i, 0
  %44 = select i1 %43, i1 %.25889.i, i1 false
  %45 = urem i32 %.sroa.14.291.i, 10
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = udiv i32 %.sroa.14.291.i, 10
  %48 = udiv i32 %.sroa.2.288.i, 10
  %49 = add nuw nsw i32 %.292.i, 1
  %50 = urem i32 %48, 10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.lr.ph93.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph93.i, %._crit_edge81.i
  %.sroa.2.1.i = phi i32 [ %.sroa.2.0.lcssa.i, %._crit_edge81.i ], [ %48, %.lr.ph93.i ]
  %.157.in.i = phi i1 [ %.056.in.lcssa.i, %._crit_edge81.i ], [ %44, %.lr.ph93.i ]
  %.152.i = phi i8 [ %.051.lcssa.i, %._crit_edge81.i ], [ %46, %.lr.ph93.i ]
  %.sroa.14.1.i = phi i32 [ %.sroa.14.0.lcssa.i, %._crit_edge81.i ], [ %47, %.lr.ph93.i ]
  %.1.i = phi i32 [ %.050.lcssa.i, %._crit_edge81.i ], [ %49, %.lr.ph93.i ]
  %52 = icmp ne i8 %.152.i, 5
  %not..i = xor i1 %.157.in.i, true
  %or.cond4.i = select i1 %not..i, i1 true, i1 %52
  %53 = trunc i32 %.sroa.14.1.i to i1
  %or.cond65.i = select i1 %or.cond4.i, i1 true, i1 %53
  %54 = icmp ne i32 %.sroa.14.1.i, %.sroa.2.1.i
  %or.cond6.i = and i1 %9, %.059.in.lcssa.i
  %or.cond66.i = or i1 %or.cond6.i, %54
  %55 = icmp ugt i8 %.152.i, 4
  %56 = select i1 %or.cond65.i, i1 %55, i1 false
  %not.or.cond66.i = xor i1 %or.cond66.i, true
  %narrow.i = select i1 %not.or.cond66.i, i1 true, i1 %56
  br label %_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE.exit

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %57 = phi i32 [ %63, %.lr.ph.i ], [ %23, %.preheader68.i ]
  %58 = phi i32 [ %62, %.lr.ph.i ], [ %22, %.preheader68.i ]
  %.470.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %.sroa.14.369.i = phi i32 [ %59, %.lr.ph.i ], [ %.sroa.14.8.extract.trunc.i, %.preheader68.i ]
  %59 = udiv i32 %.sroa.14.369.i, 10
  %60 = urem i32 %.sroa.14.369.i, 10
  %61 = add nuw nsw i32 %.470.i, 1
  %62 = udiv i32 %58, 10
  %63 = udiv i32 %57, 10
  %64 = icmp samesign ugt i32 %62, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %65 = trunc nuw nsw i32 %60 to i8
  br label %66

66:                                               ; preds = %._crit_edge.i, %.preheader68.i
  %.sroa.2.3.lcssa.i = phi i32 [ %57, %._crit_edge.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader68.i ]
  %.455.lcssa.i = phi i8 [ %65, %._crit_edge.i ], [ %18, %.preheader68.i ]
  %.sroa.14.3.lcssa.i = phi i32 [ %59, %._crit_edge.i ], [ %.sroa.14.8.extract.trunc.i, %.preheader68.i ]
  %.4.lcssa.i = phi i32 [ %61, %._crit_edge.i ], [ 0, %.preheader68.i ]
  %67 = icmp eq i32 %.sroa.14.3.lcssa.i, %.sroa.2.3.lcssa.i
  %68 = icmp ugt i8 %.455.lcssa.i, 4
  %69 = select i1 %67, i1 true, i1 %68
  br label %_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE.exit

_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE.exit: ; preds = %.loopexit.i, %66
  %.sink131.i = phi i1 [ %69, %66 ], [ %narrow.i, %.loopexit.i ]
  %.sroa.14.3.lcssa.sink.i = phi i32 [ %.sroa.14.3.lcssa.i, %66 ], [ %.sroa.14.1.i, %.loopexit.i ]
  %.3.i = phi i32 [ %.4.lcssa.i, %66 ], [ %.1.i, %.loopexit.i ]
  %70 = zext i1 %.sink131.i to i32
  %71 = add i32 %.sroa.14.3.lcssa.sink.i, %70
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %72 = add nsw i32 %.3.i, %.sroa.0.0.extract.trunc.i
  %.sroa.249.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.249.0.insert.shift.i = shl nuw i64 %.sroa.249.0.insert.ext.i, 32
  %.sroa.048.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.048.0.insert.insert.i = or disjoint i64 %.sroa.249.0.insert.shift.i, %.sroa.048.0.insert.ext.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.sroa.048.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc(i64 %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  store i8 45, ptr %2, align 1, !tbaa !3
  br label %5

5:                                                ; preds = %4, %3
  %.063 = phi i32 [ 1, %4 ], [ 0, %3 ]
  %.not.i = icmp ult i32 %.sroa.0.0.extract.trunc, 100000000
  br i1 %.not.i, label %tailrecurse.i17.preheader.i, label %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit

tailrecurse.i17.preheader.i:                      ; preds = %5
  %.not10.i = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 10000000
  br i1 %.not10.i, label %tailrecurse.i21.preheader.i, label %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit

tailrecurse.i21.preheader.i:                      ; preds = %tailrecurse.i17.preheader.i
  %.not11.i = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 1000000
  br i1 %.not11.i, label %tailrecurse.i25.preheader.i, label %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit

tailrecurse.i25.preheader.i:                      ; preds = %tailrecurse.i21.preheader.i
  %.not12.i = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 100000
  br i1 %.not12.i, label %tailrecurse.i29.preheader.i, label %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit

tailrecurse.i29.preheader.i:                      ; preds = %tailrecurse.i25.preheader.i
  %.not13.i = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 10000
  br i1 %.not13.i, label %tailrecurse.i33.preheader.i, label %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit

tailrecurse.i33.preheader.i:                      ; preds = %tailrecurse.i29.preheader.i
  %.not14.i = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 1000
  br i1 %.not14.i, label %tailrecurse.i37.preheader.i, label %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit

tailrecurse.i37.preheader.i:                      ; preds = %tailrecurse.i33.preheader.i
  %.not15.i = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 100
  br i1 %.not15.i, label %6, label %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit

6:                                                ; preds = %tailrecurse.i37.preheader.i
  %.not16.i = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 10
  %..i = select i1 %.not16.i, i32 1, i32 2
  br label %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit

_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit: ; preds = %5, %tailrecurse.i17.preheader.i, %tailrecurse.i21.preheader.i, %tailrecurse.i25.preheader.i, %tailrecurse.i29.preheader.i, %tailrecurse.i33.preheader.i, %tailrecurse.i37.preheader.i, %6
  %.0.i = phi i32 [ 3, %tailrecurse.i37.preheader.i ], [ 9, %5 ], [ 8, %tailrecurse.i17.preheader.i ], [ 7, %tailrecurse.i21.preheader.i ], [ 6, %tailrecurse.i25.preheader.i ], [ 5, %tailrecurse.i29.preheader.i ], [ 4, %tailrecurse.i33.preheader.i ], [ %..i, %6 ]
  %7 = zext nneg i32 %.063 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = zext nneg i32 %.0.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %.not86 = icmp ult i32 %.sroa.0.0.extract.trunc, 10000
  br i1 %.not86, label %._crit_edge, label %tailrecurse.i71.preheader

tailrecurse.i71.preheader:                        ; preds = %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit, %tailrecurse.i71.preheader
  %.06488 = phi i32 [ %12, %tailrecurse.i71.preheader ], [ %.sroa.0.0.extract.trunc, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit ]
  %.06687 = phi i32 [ %28, %tailrecurse.i71.preheader ], [ 0, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit ]
  %11 = urem i32 %.06488, 10000
  %12 = udiv i32 %.06488, 10000
  %.lhs.trunc82 = trunc nuw nsw i32 %11 to i16
  %13 = urem i16 %.lhs.trunc82, 100
  %14 = shl nuw nsw i16 %13, 1
  %.lhs.trunc84 = trunc nuw nsw i32 %11 to i16
  %15 = udiv i16 %.lhs.trunc84, 100
  %16 = shl nuw nsw i16 %15, 1
  %17 = zext i32 %.06687 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = zext nneg i16 %14 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %21
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %20, align 1
  %24 = getelementptr inbounds i8, ptr %19, i64 -3
  %25 = zext nneg i16 %16 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %25
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %24, align 1
  %28 = add i32 %.06687, 4
  %.not = icmp ult i32 %.06488, 100000000
  br i1 %.not, label %._crit_edge, label %tailrecurse.i71.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %tailrecurse.i71.preheader, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit
  %.066.lcssa = phi i32 [ 0, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit ], [ %28, %tailrecurse.i71.preheader ]
  %.064.lcssa = phi i32 [ %.sroa.0.0.extract.trunc, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit ], [ %12, %tailrecurse.i71.preheader ]
  %29 = icmp samesign ugt i32 %.064.lcssa, 99
  br i1 %29, label %30, label %42

30:                                               ; preds = %._crit_edge
  %.lhs.trunc = trunc nuw i32 %.064.lcssa to i16
  %31 = urem i16 %.lhs.trunc, 100
  %32 = shl nuw nsw i16 %31, 1
  %.lhs.trunc80 = trunc nuw i32 %.064.lcssa to i16
  %33 = udiv i16 %.lhs.trunc80, 100
  %.zext81 = zext nneg i16 %33 to i32
  %34 = zext i32 %.066.lcssa to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = zext nneg i16 %32 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %38
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %37, align 1
  %41 = or disjoint i32 %.066.lcssa, 2
  br label %42

42:                                               ; preds = %30, %._crit_edge
  %.167 = phi i32 [ %41, %30 ], [ %.066.lcssa, %._crit_edge ]
  %.165 = phi i32 [ %.zext81, %30 ], [ %.064.lcssa, %._crit_edge ]
  %43 = icmp samesign ugt i32 %.165, 9
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = shl nuw nsw i32 %.165, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = add nuw nsw i32 %.0.i, %.063
  %51 = sub i32 %50, %.167
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !3
  %54 = load i8, ptr %47, align 2, !tbaa !3
  br label %58

55:                                               ; preds = %42
  %56 = trunc nuw nsw i32 %.165 to i8
  %57 = or disjoint i8 %56, 48
  br label %58

58:                                               ; preds = %55, %44
  %storemerge = phi i8 [ %57, %55 ], [ %54, %44 ]
  store i8 %storemerge, ptr %8, align 1, !tbaa !3
  %59 = icmp samesign ugt i32 %.0.i, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 46, ptr %61, align 1, !tbaa !3
  %62 = add nuw nsw i32 %.0.i, 1
  br label %63

63:                                               ; preds = %58, %60
  %.pn = phi i32 [ %62, %60 ], [ 1, %58 ]
  %.1 = add nuw nsw i32 %.pn, %.063
  %64 = add nuw nsw i32 %.1, 1
  %65 = zext nneg i32 %.1 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %65
  store i8 69, ptr %66, align 1, !tbaa !3
  %67 = add nsw i32 %.0.i, %.sroa.2.0.extract.trunc
  %68 = add nsw i32 %67, -1
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = add nuw nsw i32 %.1, 2
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %72
  store i8 45, ptr %73, align 1, !tbaa !3
  %74 = sub nsw i32 1, %67
  br label %75

75:                                               ; preds = %70, %63
  %.2 = phi i32 [ %71, %70 ], [ %64, %63 ]
  %.0 = phi i32 [ %74, %70 ], [ %68, %63 ]
  %76 = icmp samesign ugt i32 %.0, 9
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = zext nneg i32 %.2 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  %80 = shl nuw nsw i32 %.0, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %81
  %83 = load i16, ptr %82, align 2
  store i16 %83, ptr %79, align 1
  %84 = add nuw nsw i32 %.2, 2
  br label %91

85:                                               ; preds = %75
  %86 = trunc nuw nsw i32 %.0 to i8
  %87 = or disjoint i8 %86, 48
  %88 = add nuw nsw i32 %.2, 1
  %89 = zext nneg i32 %.2 to i64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !3
  br label %91

91:                                               ; preds = %85, %77
  %.3 = phi i32 [ %84, %77 ], [ %88, %85 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN7xgboost6detail16ItoaUnsignedImplEPcjm(ptr noundef writeonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %.not27 = icmp ult i64 %2, 100
  br i1 %.not27, label %_ZN7xgboost6detail4TensEj.exit._crit_edge, label %tailrecurse.i19.preheader.lr.ph

tailrecurse.i19.preheader.lr.ph:                  ; preds = %3
  %4 = add i32 %1, -1
  br label %tailrecurse.i19.preheader

tailrecurse.i19.preheader:                        ; preds = %tailrecurse.i19.preheader.lr.ph, %tailrecurse.i19.preheader
  %.029 = phi i64 [ %2, %tailrecurse.i19.preheader.lr.ph ], [ %7, %tailrecurse.i19.preheader ]
  %.01828 = phi i32 [ %4, %tailrecurse.i19.preheader.lr.ph ], [ %17, %tailrecurse.i19.preheader ]
  %5 = urem i64 %.029, 100
  %6 = shl nuw nsw i64 %5, 1
  %7 = udiv i64 %.029, 100
  %8 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i32 %.01828 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !3
  %13 = load i8, ptr %8, align 2, !tbaa !3
  %14 = add i32 %.01828, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !3
  %17 = add i32 %.01828, -2
  %.not = icmp ult i64 %.029, 10000
  br i1 %.not, label %_ZN7xgboost6detail4TensEj.exit._crit_edge, label %tailrecurse.i19.preheader, !llvm.loop !15

_ZN7xgboost6detail4TensEj.exit._crit_edge:        ; preds = %tailrecurse.i19.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %7, %tailrecurse.i19.preheader ]
  %18 = icmp samesign ugt i64 %.0.lcssa, 9
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit._crit_edge
  %20 = shl nuw nsw i64 %.0.lcssa, 1
  %21 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %20
  %22 = load i8, ptr %21, align 2, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !3
  br label %29

26:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit._crit_edge
  %27 = trunc nuw nsw i64 %.0.lcssa to i8
  %28 = or disjoint i8 %27, 48
  br label %29

29:                                               ; preds = %26, %19
  %.sink = phi i8 [ %22, %19 ], [ %28, %26 ]
  store i8 %.sink, ptr %0, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define { ptr, i32 } @_ZN7xgboost6detail19ToCharsUnsignedImplEPcS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ult i64 %2, 10
  br i1 %4, label %_ZN7xgboost6detail15ShortestDigit10Em.exit, label %tailrecurse.i.preheader.i.i

tailrecurse.i.preheader.i.i:                      ; preds = %3, %tailrecurse.i18.preheader.i.i
  %.tr2227.i.i = phi i32 [ %13, %tailrecurse.i18.preheader.i.i ], [ 1, %3 ]
  %.tr26.i.i = phi i64 [ %12, %tailrecurse.i18.preheader.i.i ], [ %2, %3 ]
  %5 = icmp ult i64 %.tr26.i.i, 100
  br i1 %5, label %7, label %tailrecurse.i10.preheader.i.i

tailrecurse.i10.preheader.i.i:                    ; preds = %tailrecurse.i.preheader.i.i
  %6 = icmp ult i64 %.tr26.i.i, 1000
  br i1 %6, label %10, label %tailrecurse.i14.preheader.i.i

7:                                                ; preds = %tailrecurse.i.preheader.i.i
  %8 = add i32 %.tr2227.i.i, 1
  br label %_ZN7xgboost6detail15ShortestDigit10Em.exit

tailrecurse.i14.preheader.i.i:                    ; preds = %tailrecurse.i10.preheader.i.i
  %9 = icmp ult i64 %.tr26.i.i, 10000
  br i1 %9, label %15, label %tailrecurse.i18.preheader.i.i

10:                                               ; preds = %tailrecurse.i10.preheader.i.i
  %11 = add i32 %.tr2227.i.i, 2
  br label %_ZN7xgboost6detail15ShortestDigit10Em.exit

tailrecurse.i18.preheader.i.i:                    ; preds = %tailrecurse.i14.preheader.i.i
  %12 = udiv i64 %.tr26.i.i, 10000
  %13 = add i32 %.tr2227.i.i, 4
  %14 = icmp ult i64 %.tr26.i.i, 100000
  br i1 %14, label %_ZN7xgboost6detail15ShortestDigit10Em.exit, label %tailrecurse.i.preheader.i.i

15:                                               ; preds = %tailrecurse.i14.preheader.i.i
  %16 = add i32 %.tr2227.i.i, 3
  br label %_ZN7xgboost6detail15ShortestDigit10Em.exit

_ZN7xgboost6detail15ShortestDigit10Em.exit:       ; preds = %tailrecurse.i18.preheader.i.i, %3, %7, %10, %15
  %17 = phi i32 [ %16, %15 ], [ %8, %7 ], [ %11, %10 ], [ 1, %3 ], [ %13, %tailrecurse.i18.preheader.i.i ]
  %18 = icmp eq ptr %1, %0
  br i1 %18, label %47, label %19, !prof !16

19:                                               ; preds = %_ZN7xgboost6detail15ShortestDigit10Em.exit
  %.not.i11 = icmp ult i64 %2, 100
  br i1 %.not.i11, label %_ZN7xgboost6detail4TensEj.exit.i._crit_edge, label %tailrecurse.i19.preheader.i.preheader

tailrecurse.i19.preheader.i.preheader:            ; preds = %19
  %20 = add i32 %17, -1
  br label %tailrecurse.i19.preheader.i

tailrecurse.i19.preheader.i:                      ; preds = %tailrecurse.i19.preheader.i.preheader, %tailrecurse.i19.preheader.i
  %.0.i13 = phi i64 [ %23, %tailrecurse.i19.preheader.i ], [ %2, %tailrecurse.i19.preheader.i.preheader ]
  %.018.i12 = phi i32 [ %33, %tailrecurse.i19.preheader.i ], [ %20, %tailrecurse.i19.preheader.i.preheader ]
  %21 = urem i64 %.0.i13, 100
  %22 = shl nuw nsw i64 %21, 1
  %23 = udiv i64 %.0.i13, 100
  %24 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i32 %.018.i12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  store i8 %26, ptr %28, align 1, !tbaa !3
  %29 = load i8, ptr %24, align 2, !tbaa !3
  %30 = add i32 %.018.i12, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !3
  %33 = add i32 %.018.i12, -2
  %.not.i = icmp ult i64 %.0.i13, 10000
  br i1 %.not.i, label %_ZN7xgboost6detail4TensEj.exit.i._crit_edge, label %tailrecurse.i19.preheader.i, !llvm.loop !15

_ZN7xgboost6detail4TensEj.exit.i._crit_edge:      ; preds = %tailrecurse.i19.preheader.i, %19
  %.0.i.lcssa = phi i64 [ %2, %19 ], [ %23, %tailrecurse.i19.preheader.i ]
  %34 = icmp samesign ugt i64 %.0.i.lcssa, 9
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit.i._crit_edge
  %36 = shl nuw nsw i64 %.0.i.lcssa, 1
  %37 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !3
  br label %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit

42:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit.i._crit_edge
  %43 = trunc nuw nsw i64 %.0.i.lcssa to i8
  %44 = or disjoint i8 %43, 48
  br label %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit

_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit:   ; preds = %35, %42
  %.sink.i = phi i8 [ %38, %35 ], [ %44, %42 ]
  store i8 %.sink.i, ptr %0, align 1, !tbaa !3
  %45 = zext i32 %17 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  br label %47

47:                                               ; preds = %_ZN7xgboost6detail15ShortestDigit10Em.exit, %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit
  %.sroa.0.0 = phi ptr [ %46, %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit ], [ %1, %_ZN7xgboost6detail15ShortestDigit10Em.exit ]
  %.sroa.3.0 = phi i32 [ 0, %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit ], [ 75, %_ZN7xgboost6detail15ShortestDigit10Em.exit ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { ptr, i32 } @_ZN7xgboost6detail17FromCharFloatImplEPKciPf(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 45
  %spec.select = zext i1 %7 to i32
  %8 = icmp sgt i32 %1, %spec.select
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %9 = zext i1 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %.0275 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2.ph, %select.unfold ]
  %.0160274 = phi i32 [ %1, %.lr.ph.preheader ], [ %.2162.ph, %select.unfold ]
  %.0169273 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2171.ph, %select.unfold ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %.not196 = icmp eq i32 %.0160274, %1
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not196, label %select.unfold, label %.thread.loopexit343

15:                                               ; preds = %.lr.ph
  %16 = add i8 %11, -58
  %or.cond = icmp ult i8 %16, -10
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %.0275, 8
  br i1 %18, label %.thread.loopexit343, label %19

19:                                               ; preds = %17
  %20 = mul i32 %.0169273, 10
  %narrow = add nsw i8 %11, -48
  %21 = zext nneg i8 %narrow to i32
  %22 = add i32 %20, %21
  %.not = icmp ne i32 %22, 0
  %23 = zext i1 %.not to i32
  %spec.select200 = add nsw i32 %.0275, %23
  br label %select.unfold

select.unfold:                                    ; preds = %13, %19
  %.2171.ph = phi i32 [ %22, %19 ], [ %.0169273, %13 ]
  %.2162.ph = phi i32 [ %.0160274, %19 ], [ %14, %13 ]
  %.2.ph = phi i32 [ %spec.select200, %19 ], [ %.0275, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread.thread, label %.lr.ph, !llvm.loop !17

24:                                               ; preds = %15
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = and i64 %indvars.iv, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  switch i8 %28, label %.loopexit [
    i8 101, label %29
    i8 69, label %29
  ]

29:                                               ; preds = %24, %24
  %30 = add nuw nsw i32 %25, 1
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  switch i8 %35, label %39 [
    i8 45, label %36
    i8 43, label %36
  ]

36:                                               ; preds = %32, %32
  %37 = icmp eq i8 %35, 45
  %38 = add nuw nsw i32 %25, 2
  br label %39

39:                                               ; preds = %32, %36, %29
  %.1177 = phi i1 [ %37, %36 ], [ false, %32 ], [ false, %29 ]
  %.3175 = phi i32 [ %38, %36 ], [ %30, %32 ], [ %30, %29 ]
  %40 = icmp slt i32 %.3175, %1
  br i1 %40, label %.lr.ph283.preheader, label %.loopexit

.lr.ph283.preheader:                              ; preds = %39
  %41 = sext i32 %.3175 to i64
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %47
  %indvars.iv306 = phi i64 [ %41, %.lr.ph283.preheader ], [ %indvars.iv.next307, %47 ]
  %.0157282 = phi i32 [ 0, %.lr.ph283.preheader ], [ %spec.select201, %47 ]
  %.1180280 = phi i32 [ 0, %.lr.ph283.preheader ], [ %50, %47 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv306
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = add i8 %43, -58
  %or.cond5 = icmp ult i8 %44, -10
  br i1 %or.cond5, label %.thread.loopexit, label %45

45:                                               ; preds = %.lr.ph283
  %46 = icmp samesign ugt i32 %.0157282, 3
  br i1 %46, label %.thread.loopexit, label %47

47:                                               ; preds = %45
  %48 = mul nsw i32 %.1180280, 10
  %narrow198 = add nsw i8 %43, -48
  %49 = zext nneg i8 %narrow198 to i32
  %50 = add nsw i32 %48, %49
  %.not199 = icmp ne i32 %50, 0
  %51 = zext i1 %.not199 to i32
  %spec.select201 = add nuw nsw i32 %.0157282, %51
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next307 to i32
  %exitcond309.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond309.not, label %.loopexit.thread, label %.lr.ph283, !llvm.loop !18

.loopexit:                                        ; preds = %5, %39, %24
  %.0169266 = phi i32 [ %.0169273, %39 ], [ %.0169273, %24 ], [ 0, %5 ]
  %.0160263 = phi i32 [ %.0160274, %39 ], [ %.0160274, %24 ], [ %1, %5 ]
  %.0260 = phi i32 [ %.0275, %39 ], [ %.0275, %24 ], [ 0, %5 ]
  %.0176 = phi i1 [ %.1177, %39 ], [ false, %24 ], [ false, %5 ]
  %.2174 = phi i32 [ %.3175, %39 ], [ %25, %24 ], [ %spec.select, %5 ]
  %.0166 = phi i32 [ %25, %39 ], [ %1, %24 ], [ %1, %5 ]
  %52 = icmp slt i32 %.2174, %1
  br i1 %52, label %53, label %.loopexit.thread

53:                                               ; preds = %.loopexit
  %54 = sext i32 %.2174 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %.thread

.loopexit.thread:                                 ; preds = %47, %.loopexit
  %.0166332 = phi i32 [ %.0166, %.loopexit ], [ %25, %47 ]
  %.0176331 = phi i1 [ %.0176, %.loopexit ], [ %.1177, %47 ]
  %.0179330 = phi i32 [ 0, %.loopexit ], [ %50, %47 ]
  %.0260329 = phi i32 [ %.0260, %.loopexit ], [ %.0275, %47 ]
  %.0160263328 = phi i32 [ %.0160263, %.loopexit ], [ %.0160274, %47 ]
  %.0169266327 = phi i32 [ %.0169266, %.loopexit ], [ %.0169273, %47 ]
  %56 = sub nsw i32 0, %.0179330
  %spec.select360 = select i1 %.0176331, i32 %56, i32 %.0179330
  br label %.loopexit.thread.thread

.loopexit.thread.thread:                          ; preds = %select.unfold, %.loopexit.thread
  %.0169266327342 = phi i32 [ %.0169266327, %.loopexit.thread ], [ %.2171.ph, %select.unfold ]
  %.0160263328341 = phi i32 [ %.0160263328, %.loopexit.thread ], [ %.2162.ph, %select.unfold ]
  %.0260329340 = phi i32 [ %.0260329, %.loopexit.thread ], [ %.2.ph, %select.unfold ]
  %.0166332339 = phi i32 [ %.0166332, %.loopexit.thread ], [ %1, %select.unfold ]
  %57 = phi i32 [ %spec.select360, %.loopexit.thread ], [ 0, %select.unfold ]
  %58 = icmp slt i32 %.0160263328341, %.0166332339
  %59 = xor i32 %.0160263328341, -1
  %60 = add i32 %.0166332339, %59
  %61 = select i1 %58, i32 %60, i32 0
  %62 = sub nsw i32 %57, %61
  %63 = icmp eq i32 %.0169266327342, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %.loopexit.thread.thread
  %65 = select i1 %7, float -0.000000e+00, float 0.000000e+00
  store float %65, ptr %2, align 4, !tbaa !19
  br label %.thread

66:                                               ; preds = %.loopexit.thread.thread
  %67 = add nsw i32 %62, %.0260329340
  %68 = icmp slt i32 %67, -45
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = select i1 %7, float -0.000000e+00, float 0.000000e+00
  store float %70, ptr %2, align 4, !tbaa !19
  br label %.thread

71:                                               ; preds = %66
  %72 = icmp sgt i32 %67, 39
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = select i1 %7, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %74, ptr %2, align 4, !tbaa !19
  br label %.thread

75:                                               ; preds = %71
  %76 = icmp sgt i32 %62, -1
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0169266327342, i1 true)
  br i1 %76, label %78, label %103

78:                                               ; preds = %75
  %79 = mul i32 %62, 1217359
  %80 = lshr i32 %79, 19
  %reass.sub286 = sub nsw i32 %62, %77
  %81 = add i32 %reass.sub286, 7
  %82 = add i32 %81, %80
  %83 = sub nsw i32 %82, %62
  %84 = zext nneg i32 %62 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !21
  %87 = lshr i64 %86, 32
  %88 = zext i32 %.0169266327342 to i64
  %89 = and i64 %86, 4294967295
  %90 = mul nuw i64 %89, %88
  %91 = mul nuw i64 %87, %88
  %92 = lshr i64 %90, 32
  %93 = add nuw i64 %92, %91
  %reass.sub287 = sub i32 %83, %80
  %94 = add i32 %reass.sub287, 28
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %93, %95
  %97 = icmp slt i32 %82, %62
  br i1 %97, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit, label %98

98:                                               ; preds = %78
  %99 = icmp slt i32 %83, 32
  br i1 %99, label %100, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

100:                                              ; preds = %98
  %101 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0169266327342, i1 true)
  %102 = icmp uge i32 %101, %83
  br label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

103:                                              ; preds = %75
  %104 = sub nsw i32 0, %62
  %105 = mul i32 %62, -1217359
  %106 = lshr i32 %105, 19
  %.neg251 = xor i32 %106, -1
  %reass.sub = sub nuw i32 %62, %77
  %107 = add i32 %reass.sub, 7
  %108 = add i32 %107, %.neg251
  %109 = sub nsw i32 %108, %62
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = lshr i64 %112, 32
  %114 = zext i32 %.0169266327342 to i64
  %115 = and i64 %112, 4294967295
  %116 = mul nuw i64 %115, %114
  %117 = mul nuw i64 %113, %114
  %118 = lshr i64 %116, 32
  %119 = add nuw i64 %118, %117
  %120 = add nuw nsw i32 %106, 27
  %121 = add i32 %120, %109
  %122 = zext nneg i32 %121 to i64
  %123 = lshr i64 %119, %122
  %124 = icmp slt i32 %108, %62
  br i1 %124, label %130, label %125

125:                                              ; preds = %103
  %126 = icmp slt i32 %109, 32
  %127 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0169266327342, i1 true)
  %128 = icmp uge i32 %127, %109
  %or.cond250 = select i1 %126, i1 %128, i1 false
  %129 = urem i32 %.0169266327342, 5
  %.not14.i.i = icmp eq i32 %129, 0
  %or.cond361 = and i1 %or.cond250, %.not14.i.i
  br i1 %or.cond361, label %.lr.ph.i.i.preheader, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

130:                                              ; preds = %103
  %.old = urem i32 %.0169266327342, 5
  %.not14.i.i.old = icmp eq i32 %.old, 0
  br i1 %.not14.i.i.old, label %.lr.ph.i.i.preheader, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

.lr.ph.i.i.preheader:                             ; preds = %125, %130
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.0716.i.i = phi i32 [ %131, %.lr.ph.i.i ], [ %.0169266327342, %.lr.ph.i.i.preheader ]
  %.0815.i.i = phi i32 [ %132, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %131 = udiv i32 %.0716.i.i, 5
  %132 = add i32 %.0815.i.i, 1
  %133 = urem i32 %131, 5
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit: ; preds = %.lr.ph.i.i
  %134 = icmp uge i32 %132, %104
  br label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit: ; preds = %130, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit, %125, %78, %100, %98
  %.0165 = phi i32 [ %82, %78 ], [ %82, %98 ], [ %82, %100 ], [ %108, %125 ], [ %108, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit ], [ %108, %130 ]
  %.0164.in = phi i64 [ %96, %78 ], [ %96, %98 ], [ %96, %100 ], [ %123, %125 ], [ %123, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit ], [ %123, %130 ]
  %.0163 = phi i1 [ true, %78 ], [ false, %98 ], [ %102, %100 ], [ false, %125 ], [ %134, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit ], [ false, %130 ]
  %.0164 = trunc i64 %.0164.in to i32
  %135 = add i32 %.0165, 127
  %136 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0164, i1 true)
  %137 = xor i32 %136, 31
  %138 = add i32 %135, %137
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %139 = icmp sgt i32 %138, 254
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit
  %141 = select i1 %7, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %141, ptr %2, align 4, !tbaa !19
  br label %.thread

142:                                              ; preds = %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit
  %143 = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %144 = sub i32 %143, %.0165
  %145 = add i32 %144, -150
  %146 = add i32 %144, -151
  %147 = shl nuw i32 1, %146
  %148 = and i32 %147, %.0164
  %.not197 = icmp eq i32 %148, 0
  br i1 %.not197, label %157, label %149

149:                                              ; preds = %142
  %notmask = shl nsw i32 -1, %146
  %150 = xor i32 %notmask, -1
  %151 = and i32 %150, %.0164
  %152 = icmp eq i32 %151, 0
  %153 = and i1 %.0163, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = lshr i32 %.0164, %145
  %156 = trunc i32 %155 to i1
  br label %157

157:                                              ; preds = %149, %154, %142
  %158 = phi i1 [ false, %142 ], [ true, %149 ], [ %156, %154 ]
  %159 = lshr i32 %.0164, %145
  %160 = zext i1 %158 to i32
  %161 = add i32 %159, %160
  %162 = and i32 %161, 8388607
  %163 = icmp eq i32 %162, 0
  %or.cond9 = and i1 %158, %163
  %164 = zext i1 %or.cond9 to i32
  %spec.select203 = add nuw nsw i32 %.sroa.speculated, %164
  %165 = select i1 %7, i32 256, i32 0
  %166 = or i32 %spec.select203, %165
  %167 = shl nuw i32 %166, 23
  %168 = or disjoint i32 %167, %162
  store i32 %168, ptr %2, align 4, !tbaa !19
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph283, %45
  %.sroa.12.0.ph = phi i32 [ 34, %45 ], [ 22, %.lr.ph283 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv306
  br label %.thread

.thread.loopexit343:                              ; preds = %13, %17
  %.sroa.12.0.ph344 = phi i32 [ 22, %13 ], [ 34, %17 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit343, %.thread.loopexit, %53, %64, %69, %73, %157, %140, %3
  %.sroa.0.0 = phi ptr [ %0, %3 ], [ null, %140 ], [ %169, %.thread.loopexit ], [ %55, %53 ], [ null, %64 ], [ null, %69 ], [ null, %73 ], [ null, %157 ], [ %170, %.thread.loopexit343 ]
  %.sroa.12.0 = phi i32 [ 22, %3 ], [ 0, %140 ], [ %.sroa.12.0.ph, %.thread.loopexit ], [ 22, %53 ], [ 0, %64 ], [ 0, %69 ], [ 0, %73 ], [ 0, %157 ], [ %.sroa.12.0.ph344, %.thread.loopexit343 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.12.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_(i1 noundef zeroext %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.8.0.extract.shift = lshr i64 %2, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.sroa.11.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.19.8.extract.shift = lshr i64 %3, 32
  %.sroa.19.8.extract.trunc = trunc nuw i64 %.sroa.19.8.extract.shift to i32
  %8 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  br i1 %8, label %9, label %96

9:                                                ; preds = %7
  %10 = and i64 %2, 2147483647
  %11 = mul i64 %10, 169464822037455
  %12 = lshr i64 %11, 49
  %13 = trunc nuw nsw i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !23
  %14 = mul nuw nsw i64 %12, 163391164108059
  %15 = lshr i64 %14, 46
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = sub nsw i32 %13, %.sroa.0.0.extract.trunc
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 %12
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = lshr i64 %19, 32
  %21 = and i64 %19, 4294967295
  %22 = mul nuw i64 %21, %.sroa.8.0.extract.shift
  %23 = mul nuw i64 %20, %.sroa.8.0.extract.shift
  %24 = lshr i64 %22, 32
  %25 = add nuw i64 %24, %23
  %26 = add nsw i32 %17, 27
  %27 = add nsw i32 %26, %16
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !26
  %32 = and i64 %3, 4294967295
  %33 = mul nuw i64 %21, %32
  %34 = mul nuw i64 %20, %32
  %35 = lshr i64 %33, 32
  %36 = add nuw i64 %35, %34
  %37 = lshr i64 %36, %28
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !27
  %40 = mul nuw i64 %21, %.sroa.19.8.extract.shift
  %41 = mul nuw i64 %20, %.sroa.19.8.extract.shift
  %42 = lshr i64 %40, 32
  %43 = add nuw i64 %42, %41
  %44 = lshr i64 %43, %28
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !28
  %.not81 = icmp eq i64 %12, 0
  br i1 %.not81, label %.thread, label %47

47:                                               ; preds = %9
  %48 = add i32 %45, -1
  %49 = udiv i32 %48, 10
  %50 = udiv i32 %30, 10
  %.not82 = icmp samesign ugt i32 %49, %50
  br i1 %.not82, label %72, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %12, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = mul nuw nsw i64 %53, 163391164108059
  %55 = lshr i64 %54, 46
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 %53
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = lshr i64 %58, 32
  %60 = and i64 %58, 4294967295
  %61 = mul nuw i64 %60, %32
  %62 = mul nuw i64 %59, %32
  %63 = lshr i64 %61, 32
  %64 = add nuw i64 %63, %62
  %65 = add nsw i32 %17, 26
  %66 = add nsw i32 %65, %56
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %64, %67
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %69, 10
  %71 = trunc nuw nsw i32 %70 to i8
  br label %72

72:                                               ; preds = %51, %47
  %.0 = phi i8 [ %71, %51 ], [ 0, %47 ]
  %73 = icmp ult i64 %11, 5629499534213120
  br i1 %73, label %.thread, label %175

.thread:                                          ; preds = %9, %72
  %.098 = phi i8 [ %.0, %72 ], [ 0, %9 ]
  %74 = urem i32 %.sroa.11.8.extract.trunc, 5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph.i.i, label %81

.lr.ph.i.i:                                       ; preds = %.thread, %.lr.ph.i.i
  %.0716.i.i = phi i32 [ %76, %.lr.ph.i.i ], [ %.sroa.11.8.extract.trunc, %.thread ]
  %.0815.i.i = phi i32 [ %77, %.lr.ph.i.i ], [ 0, %.thread ]
  %76 = udiv i32 %.0716.i.i, 5
  %77 = add i32 %.0815.i.i, 1
  %78 = urem i32 %76, 5
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit: ; preds = %.lr.ph.i.i
  %79 = icmp uge i32 %77, %13
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !6
  br label %175

81:                                               ; preds = %.thread
  br i1 %0, label %82, label %89

82:                                               ; preds = %81
  %83 = urem i32 %.sroa.8.0.extract.trunc, 5
  %.not14.i.i83 = icmp eq i32 %83, 0
  br i1 %.not14.i.i83, label %.lr.ph.i.i85, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89

.lr.ph.i.i85:                                     ; preds = %82, %.lr.ph.i.i85
  %.0716.i.i86 = phi i32 [ %84, %.lr.ph.i.i85 ], [ %.sroa.8.0.extract.trunc, %82 ]
  %.0815.i.i87 = phi i32 [ %85, %.lr.ph.i.i85 ], [ 0, %82 ]
  %84 = udiv i32 %.0716.i.i86, 5
  %85 = add i32 %.0815.i.i87, 1
  %86 = urem i32 %84, 5
  %.not.i.i88 = icmp eq i32 %86, 0
  br i1 %.not.i.i88, label %.lr.ph.i.i85, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89: ; preds = %.lr.ph.i.i85, %82
  %.08.lcssa.i.i84 = phi i32 [ 0, %82 ], [ %85, %.lr.ph.i.i85 ]
  %87 = icmp uge i32 %.08.lcssa.i.i84, %13
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %5, align 1, !tbaa !6
  br label %175

89:                                               ; preds = %81
  %90 = urem i32 %.sroa.19.8.extract.trunc, 5
  %.not14.i.i90 = icmp eq i32 %90, 0
  br i1 %.not14.i.i90, label %.lr.ph.i.i92, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96

.lr.ph.i.i92:                                     ; preds = %89, %.lr.ph.i.i92
  %.0716.i.i93 = phi i32 [ %91, %.lr.ph.i.i92 ], [ %.sroa.19.8.extract.trunc, %89 ]
  %.0815.i.i94 = phi i32 [ %92, %.lr.ph.i.i92 ], [ 0, %89 ]
  %91 = udiv i32 %.0716.i.i93, 5
  %92 = add i32 %.0815.i.i94, 1
  %93 = urem i32 %91, 5
  %.not.i.i95 = icmp eq i32 %93, 0
  br i1 %.not.i.i95, label %.lr.ph.i.i92, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96: ; preds = %.lr.ph.i.i92, %89
  %.08.lcssa.i.i91 = phi i32 [ 0, %89 ], [ %92, %.lr.ph.i.i92 ]
  %94 = icmp uge i32 %.08.lcssa.i.i91, %13
  %.neg = sext i1 %94 to i32
  %95 = add i32 %.neg, %45
  store i32 %95, ptr %46, align 4, !tbaa !28
  br label %175

96:                                               ; preds = %7
  %97 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %98 = zext nneg i32 %97 to i64
  %99 = mul i64 %98, 196742565691928
  %100 = lshr i64 %99, 48
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = add nsw i32 %101, %.sroa.0.0.extract.trunc
  store i32 %102, ptr %4, align 4, !tbaa !23
  %103 = sub nsw i32 %97, %101
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 163391164108059
  %106 = lshr i64 %105, 46
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = lshr i64 %109, 32
  %111 = and i64 %3, 4294967295
  %112 = and i64 %109, 4294967295
  %113 = mul nuw i64 %112, %111
  %114 = mul nuw i64 %110, %111
  %115 = lshr i64 %113, 32
  %116 = add nuw i64 %115, %114
  %117 = add nuw nsw i64 %100, 28
  %118 = sub nsw i64 %117, %106
  %119 = and i64 %118, 4294967295
  %120 = lshr i64 %116, %119
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 4, !tbaa !27
  %123 = mul nuw i64 %112, %.sroa.19.8.extract.shift
  %124 = mul nuw i64 %110, %.sroa.19.8.extract.shift
  %125 = lshr i64 %123, 32
  %126 = add nuw i64 %125, %124
  %127 = lshr i64 %126, %119
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %128, ptr %129, align 4, !tbaa !28
  %130 = mul nuw i64 %112, %.sroa.8.0.extract.shift
  %131 = mul nuw i64 %110, %.sroa.8.0.extract.shift
  %132 = lshr i64 %130, 32
  %133 = add nuw i64 %132, %131
  %134 = lshr i64 %133, %119
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !26
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread99, label %137

137:                                              ; preds = %96
  %138 = add i32 %128, -1
  %139 = udiv i32 %138, 10
  %140 = udiv i32 %135, 10
  %.not80 = icmp samesign ugt i32 %139, %140
  br i1 %.not80, label %161, label %141

141:                                              ; preds = %137
  %142 = add nsw i32 %103, 1
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 163391164108059
  %145 = lshr i64 %144, 46
  %.neg102 = xor i64 %145, -1
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !21
  %149 = lshr i64 %148, 32
  %150 = and i64 %148, 4294967295
  %151 = mul nuw i64 %150, %111
  %152 = mul nuw i64 %149, %111
  %153 = lshr i64 %151, 32
  %154 = add nuw i64 %153, %152
  %155 = add nsw i64 %117, %.neg102
  %156 = and i64 %155, 4294967295
  %157 = lshr i64 %154, %156
  %158 = trunc i64 %157 to i32
  %159 = urem i32 %158, 10
  %160 = trunc nuw nsw i32 %159 to i8
  br label %161

161:                                              ; preds = %141, %137
  %.2 = phi i8 [ %160, %141 ], [ 0, %137 ]
  %162 = icmp eq i64 %100, 1
  br i1 %162, label %.thread99, label %168

.thread99:                                        ; preds = %96, %161
  %.2101 = phi i8 [ %.2, %161 ], [ 0, %96 ]
  store i8 1, ptr %6, align 1, !tbaa !6
  br i1 %0, label %163, label %166

163:                                              ; preds = %.thread99
  %164 = icmp eq i32 %1, 1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %5, align 1, !tbaa !6
  br label %175

166:                                              ; preds = %.thread99
  %167 = add i32 %128, -1
  store i32 %167, ptr %129, align 4, !tbaa !28
  br label %175

168:                                              ; preds = %161
  %169 = icmp ult i64 %99, 8725724278030336
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = add nsw i32 %101, -1
  %172 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.11.8.extract.trunc, i1 true)
  %173 = icmp samesign uge i32 %172, %171
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %6, align 1, !tbaa !6
  br label %175

175:                                              ; preds = %166, %163, %170, %168, %72, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit
  %.1 = phi i8 [ %.0, %72 ], [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit ], [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96 ], [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89 ], [ %.2, %168 ], [ %.2, %170 ], [ %.2101, %163 ], [ %.2101, %166 ]
  ret i8 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charconv.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !4, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !4, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN7xgboost6detail15MantissaIntevalE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!25 = !{!"int", !4, i64 0}
!26 = !{!24, !25, i64 4}
!27 = !{!24, !25, i64 8}
!28 = !{!24, !25, i64 12}
