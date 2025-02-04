; ModuleID = 'bench/xgboost/original/charconv.cc.ll'
source_filename = "bench/xgboost/original/charconv.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.xgboost::detail::MantissaInteval" = type { i32, i32, i32, i32 }

$_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc = comdat any

$_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_ = comdat any

$_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE = comdat any

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
  %3 = alloca %"struct.xgboost::detail::MantissaInteval", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = bitcast float %0 to i32
  %.lobit.i = lshr i32 %6, 31
  %7 = and i32 %6, 8388607
  %8 = lshr i32 %6, 23
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 255
  %11 = or i32 %9, %7
  %12 = icmp eq i32 %11, 0
  %or.cond = or i1 %10, %12
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %2
  %14 = trunc nuw i32 %.lobit.i to i1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

16:                                               ; preds = %13
  br i1 %14, label %17, label %18

17:                                               ; preds = %16
  store i8 45, ptr %1, align 1
  br label %18

18:                                               ; preds = %17, %16
  %.not9.i = icmp eq i32 %9, 0
  %19 = zext nneg i32 %.lobit.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  br i1 %.not9.i, label %23, label %21

21:                                               ; preds = %18
  store i64 8751735898823355977, ptr %20, align 1
  %22 = select i1 %14, i32 9, i32 8
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

23:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %24 = select i1 %14, i32 4, i32 3
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %26 = icmp eq i32 %9, 0
  %27 = or disjoint i32 %7, 8388608
  %28 = add nsw i32 %9, -152
  %.0.i7 = select i1 %26, i32 %7, i32 %27
  %narrow = select i1 %26, i32 -151, i32 %28
  %.sroa.012.0.i = zext i32 %narrow to i64
  %29 = and i32 %.0.i7, 1
  %30 = icmp eq i32 %29, 0
  %31 = shl nuw nsw i32 %.0.i7, 2
  %32 = or disjoint i32 %31, 2
  %33 = icmp ne i32 %7, 0
  %34 = icmp samesign ult i32 %9, 2
  %35 = or i1 %33, %34
  %36 = zext i1 %35 to i32
  %37 = xor i32 %36, -1
  %38 = add nsw i32 %31, %37
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %.sroa.3.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.012.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.012.0.i
  %.sroa.6.8.insert.ext.i = zext nneg i32 %32 to i64
  %.sroa.6.8.insert.shift.i = shl nuw nsw i64 %.sroa.6.8.insert.ext.i, 32
  %.sroa.4.8.insert.ext.i = zext nneg i32 %31 to i64
  %.sroa.4.8.insert.insert.i = or disjoint i64 %.sroa.6.8.insert.shift.i, %.sroa.4.8.insert.ext.i
  %39 = call noundef zeroext i8 @_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_(i1 noundef zeroext %30, i32 noundef %36, i64 %.sroa.012.0.insert.insert.i, i64 %.sroa.4.8.insert.insert.i, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = call i64 @_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE(i1 noundef zeroext %41, i1 noundef zeroext %43, i8 noundef zeroext %39, i1 noundef zeroext %30, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %45 = trunc nuw i32 %.lobit.i to i1
  %46 = call noundef i32 @_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc(i64 %44, i1 noundef zeroext %45, ptr noundef %1) #11
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit: ; preds = %23, %21, %15, %25
  %.0 = phi i32 [ %46, %25 ], [ 3, %15 ], [ %22, %21 ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc(i64 %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  store i8 45, ptr %2, align 1
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
  %.0.i = phi i32 [ 9, %5 ], [ 8, %tailrecurse.i17.preheader.i ], [ 7, %tailrecurse.i21.preheader.i ], [ 6, %tailrecurse.i25.preheader.i ], [ 5, %tailrecurse.i29.preheader.i ], [ 4, %tailrecurse.i33.preheader.i ], [ 3, %tailrecurse.i37.preheader.i ], [ %..i, %6 ]
  %7 = zext nneg i32 %.063 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = zext nneg i32 %.0.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %.not85 = icmp ult i32 %.sroa.0.0.extract.trunc, 10000
  br i1 %.not85, label %._crit_edge, label %tailrecurse.i71.preheader

tailrecurse.i71.preheader:                        ; preds = %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit, %tailrecurse.i71.preheader
  %.06487 = phi i32 [ %12, %tailrecurse.i71.preheader ], [ %.sroa.0.0.extract.trunc, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit ]
  %.06686 = phi i32 [ %28, %tailrecurse.i71.preheader ], [ 0, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit ]
  %11 = urem i32 %.06487, 10000
  %12 = udiv i32 %.06487, 10000
  %.lhs.trunc81 = trunc nuw nsw i32 %11 to i16
  %13 = urem i16 %.lhs.trunc81, 100
  %14 = shl nuw nsw i16 %13, 1
  %.lhs.trunc83 = trunc nuw nsw i32 %11 to i16
  %15 = udiv i16 %.lhs.trunc83, 100
  %16 = shl nuw nsw i16 %15, 1
  %17 = zext i32 %.06686 to i64
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
  %28 = add i32 %.06686, 4
  %.not = icmp ult i32 %.06487, 100000000
  br i1 %.not, label %._crit_edge, label %tailrecurse.i71.preheader, !llvm.loop !4

._crit_edge:                                      ; preds = %tailrecurse.i71.preheader, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit
  %.066.lcssa = phi i32 [ 0, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit ], [ %28, %tailrecurse.i71.preheader ]
  %.064.lcssa = phi i32 [ %.sroa.0.0.extract.trunc, %_ZN7xgboost6detail10RyuPrinter12OutputLengthEj.exit ], [ %12, %tailrecurse.i71.preheader ]
  %29 = icmp samesign ugt i32 %.064.lcssa, 99
  br i1 %29, label %30, label %42

30:                                               ; preds = %._crit_edge
  %.lhs.trunc = trunc nuw i32 %.064.lcssa to i16
  %31 = urem i16 %.lhs.trunc, 100
  %32 = shl nuw nsw i16 %31, 1
  %.lhs.trunc79 = trunc nuw i32 %.064.lcssa to i16
  %33 = udiv i16 %.lhs.trunc79, 100
  %.zext80 = zext nneg i16 %33 to i32
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
  %.165 = phi i32 [ %.zext80, %30 ], [ %.064.lcssa, %._crit_edge ]
  %43 = icmp samesign ugt i32 %.165, 9
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = shl nuw nsw i32 %.165, 1
  %46 = or disjoint i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = add nuw nsw i32 %.0.i, %.063
  %51 = sub i32 %50, %.167
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  store i8 %49, ptr %53, align 1
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %60

57:                                               ; preds = %42
  %58 = trunc nuw i32 %.165 to i8
  %59 = or disjoint i8 %58, 48
  br label %60

60:                                               ; preds = %57, %44
  %storemerge = phi i8 [ %59, %57 ], [ %56, %44 ]
  store i8 %storemerge, ptr %8, align 1
  %61 = icmp samesign ugt i32 %.0.i, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 46, ptr %63, align 1
  %64 = add nuw nsw i32 %.0.i, 1
  br label %65

65:                                               ; preds = %60, %62
  %.pn = phi i32 [ %64, %62 ], [ 1, %60 ]
  %.1 = add nuw nsw i32 %.pn, %.063
  %66 = add nuw nsw i32 %.1, 1
  %67 = zext nneg i32 %.1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  store i8 69, ptr %68, align 1
  %69 = add nsw i32 %.0.i, %.sroa.2.0.extract.trunc
  %70 = add nsw i32 %69, -1
  %71 = icmp slt i32 %69, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = add nuw nsw i32 %.1, 2
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  store i8 45, ptr %75, align 1
  %76 = sub nsw i32 1, %69
  br label %77

77:                                               ; preds = %72, %65
  %.2 = phi i32 [ %73, %72 ], [ %66, %65 ]
  %.0 = phi i32 [ %76, %72 ], [ %70, %65 ]
  %78 = icmp samesign ugt i32 %.0, 9
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds i8, ptr %2, i64 %80
  %82 = shl nuw nsw i32 %.0, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %83
  %85 = load i16, ptr %84, align 2
  store i16 %85, ptr %81, align 1
  %86 = add nsw i32 %.2, 2
  br label %93

87:                                               ; preds = %77
  %88 = trunc nuw i32 %.0 to i8
  %89 = or disjoint i8 %88, 48
  %90 = add nsw i32 %.2, 1
  %91 = sext i32 %.2 to i64
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  store i8 %89, ptr %92, align 1
  br label %93

93:                                               ; preds = %87, %79
  %.3 = phi i32 [ %86, %79 ], [ %90, %87 ]
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
  %.01828 = phi i32 [ %4, %tailrecurse.i19.preheader.lr.ph ], [ %18, %tailrecurse.i19.preheader ]
  %5 = urem i64 %.029, 100
  %6 = shl nuw nsw i64 %5, 1
  %7 = udiv i64 %.029, 100
  %8 = or disjoint i64 %6, 1
  %9 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i32 %.01828 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  store i8 %10, ptr %12, align 1
  %13 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %6
  %14 = load i8, ptr %13, align 2
  %15 = add i32 %.01828, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = add i32 %.01828, -2
  %.not = icmp ult i64 %.029, 10000
  br i1 %.not, label %_ZN7xgboost6detail4TensEj.exit._crit_edge, label %tailrecurse.i19.preheader, !llvm.loop !6

_ZN7xgboost6detail4TensEj.exit._crit_edge:        ; preds = %tailrecurse.i19.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %7, %tailrecurse.i19.preheader ]
  %19 = icmp samesign ugt i64 %.0.lcssa, 9
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit._crit_edge
  %21 = shl nuw nsw i64 %.0.lcssa, 1
  %22 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %21
  %23 = load i8, ptr %22, align 2
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %26, ptr %27, align 1
  br label %31

28:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit._crit_edge
  %29 = trunc nuw i64 %.0.lcssa to i8
  %30 = or disjoint i8 %29, 48
  br label %31

31:                                               ; preds = %28, %20
  %.sink = phi i8 [ %23, %20 ], [ %30, %28 ]
  store i8 %.sink, ptr %0, align 1
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
  %17 = phi i32 [ %8, %7 ], [ %11, %10 ], [ %16, %15 ], [ 1, %3 ], [ %13, %tailrecurse.i18.preheader.i.i ]
  %18 = icmp eq ptr %1, %0
  br i1 %18, label %49, label %19

19:                                               ; preds = %_ZN7xgboost6detail15ShortestDigit10Em.exit
  %.not.i11 = icmp ult i64 %2, 100
  br i1 %.not.i11, label %_ZN7xgboost6detail4TensEj.exit.i._crit_edge, label %tailrecurse.i19.preheader.i.preheader

tailrecurse.i19.preheader.i.preheader:            ; preds = %19
  %20 = add i32 %17, -1
  br label %tailrecurse.i19.preheader.i

tailrecurse.i19.preheader.i:                      ; preds = %tailrecurse.i19.preheader.i.preheader, %tailrecurse.i19.preheader.i
  %.0.i13 = phi i64 [ %23, %tailrecurse.i19.preheader.i ], [ %2, %tailrecurse.i19.preheader.i.preheader ]
  %.018.i12 = phi i32 [ %34, %tailrecurse.i19.preheader.i ], [ %20, %tailrecurse.i19.preheader.i.preheader ]
  %21 = urem i64 %.0.i13, 100
  %22 = shl nuw nsw i64 %21, 1
  %23 = udiv i64 %.0.i13, 100
  %24 = or disjoint i64 %22, 1
  %25 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i32 %.018.i12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  store i8 %26, ptr %28, align 1
  %29 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %22
  %30 = load i8, ptr %29, align 2
  %31 = add i32 %.018.i12, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 %30, ptr %33, align 1
  %34 = add i32 %.018.i12, -2
  %.not.i = icmp ult i64 %.0.i13, 10000
  br i1 %.not.i, label %_ZN7xgboost6detail4TensEj.exit.i._crit_edge, label %tailrecurse.i19.preheader.i, !llvm.loop !6

_ZN7xgboost6detail4TensEj.exit.i._crit_edge:      ; preds = %tailrecurse.i19.preheader.i, %19
  %.0.i.lcssa = phi i64 [ %2, %19 ], [ %23, %tailrecurse.i19.preheader.i ]
  %35 = icmp samesign ugt i64 %.0.i.lcssa, 9
  br i1 %35, label %36, label %44

36:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit.i._crit_edge
  %37 = shl nuw nsw i64 %.0.i.lcssa, 1
  %38 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %42, ptr %43, align 1
  br label %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit

44:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit.i._crit_edge
  %45 = trunc nuw i64 %.0.i.lcssa to i8
  %46 = or disjoint i8 %45, 48
  br label %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit

_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit:   ; preds = %36, %44
  %.sink.i = phi i8 [ %39, %36 ], [ %46, %44 ]
  store i8 %.sink.i, ptr %0, align 1
  %47 = zext i32 %17 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %_ZN7xgboost6detail15ShortestDigit10Em.exit, %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit ], [ %1, %_ZN7xgboost6detail15ShortestDigit10Em.exit ]
  %.sroa.3.0 = phi i32 [ 0, %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit ], [ 75, %_ZN7xgboost6detail15ShortestDigit10Em.exit ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { ptr, i32 } @_ZN7xgboost6detail17FromCharFloatImplEPKciPf(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 45
  %spec.select = zext i1 %7 to i32
  %8 = icmp sgt i32 %1, %spec.select
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %9 = zext i1 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.0230 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %24 ]
  %.0155229 = phi i32 [ %1, %.lr.ph.preheader ], [ %.1156, %24 ]
  %.0161228 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1162, %24 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %.not189 = icmp eq i32 %.0155229, %1
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not189, label %24, label %.loopexit.loopexit291

15:                                               ; preds = %.lr.ph
  %16 = add i8 %11, -58
  %or.cond = icmp ult i8 %16, -10
  br i1 %or.cond, label %25, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %.0230, 8
  br i1 %18, label %.loopexit.loopexit291, label %19

19:                                               ; preds = %17
  %20 = mul i32 %.0161228, 10
  %narrow = add nsw i8 %11, -48
  %21 = zext nneg i8 %narrow to i32
  %22 = add i32 %20, %21
  %.not = icmp ne i32 %22, 0
  %23 = zext i1 %.not to i32
  %spec.select191 = add nsw i32 %.0230, %23
  br label %24

24:                                               ; preds = %19, %13
  %.1162 = phi i32 [ %.0161228, %13 ], [ %22, %19 ]
  %.1156 = phi i32 [ %14, %13 ], [ %.0155229, %19 ]
  %.1 = phi i32 [ %.0230, %13 ], [ %spec.select191, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread.thread, label %.lr.ph, !llvm.loop !7

25:                                               ; preds = %15
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  switch i8 %11, label %.critedge [
    i8 101, label %27
    i8 69, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = add nuw nsw i32 %26, 1
  %29 = icmp slt i32 %28, %1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %37 [
    i8 45, label %34
    i8 43, label %34
  ]

34:                                               ; preds = %30, %30
  %35 = icmp eq i8 %33, 45
  %36 = add nuw nsw i32 %26, 2
  br label %37

37:                                               ; preds = %30, %34, %27
  %.1166 = phi i1 [ %35, %34 ], [ false, %27 ], [ false, %30 ]
  %.3 = phi i32 [ %36, %34 ], [ %28, %27 ], [ %28, %30 ]
  %38 = icmp slt i32 %.3, %1
  br i1 %38, label %.lr.ph238.preheader, label %.critedge

.lr.ph238.preheader:                              ; preds = %37
  %39 = sext i32 %.3 to i64
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %45
  %indvars.iv264 = phi i64 [ %39, %.lr.ph238.preheader ], [ %indvars.iv.next265, %45 ]
  %.0153237 = phi i32 [ 0, %.lr.ph238.preheader ], [ %spec.select192, %45 ]
  %.1169235 = phi i32 [ 0, %.lr.ph238.preheader ], [ %48, %45 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv264
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, -58
  %or.cond5 = icmp ult i8 %42, -10
  br i1 %or.cond5, label %.loopexit.loopexit, label %43

43:                                               ; preds = %.lr.ph238
  %44 = icmp samesign ugt i32 %.0153237, 3
  br i1 %44, label %.loopexit.loopexit, label %45

45:                                               ; preds = %43
  %46 = mul nsw i32 %.1169235, 10
  %narrow187 = add nsw i8 %41, -48
  %47 = zext nneg i8 %narrow187 to i32
  %48 = add nsw i32 %46, %47
  %.not188 = icmp ne i32 %48, 0
  %49 = zext i1 %.not188 to i32
  %spec.select192 = add nuw nsw i32 %.0153237, %49
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next265 to i32
  %exitcond267.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond267.not, label %.critedge.thread, label %.lr.ph238, !llvm.loop !8

.critedge:                                        ; preds = %5, %37, %25
  %.0161219 = phi i32 [ %.0161228, %25 ], [ %.0161228, %37 ], [ 0, %5 ]
  %.0155216 = phi i32 [ %.0155229, %25 ], [ %.0155229, %37 ], [ %1, %5 ]
  %.0213 = phi i32 [ %.0230, %25 ], [ %.0230, %37 ], [ 0, %5 ]
  %.0165 = phi i1 [ false, %25 ], [ %.1166, %37 ], [ false, %5 ]
  %.2 = phi i32 [ %26, %25 ], [ %.3, %37 ], [ %spec.select, %5 ]
  %.0160 = phi i32 [ %1, %25 ], [ %26, %37 ], [ %1, %5 ]
  %50 = icmp slt i32 %.2, %1
  br i1 %50, label %51, label %.critedge.thread

51:                                               ; preds = %.critedge
  %52 = sext i32 %.2 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  br label %.loopexit

.critedge.thread:                                 ; preds = %45, %.critedge
  %.0160280 = phi i32 [ %.0160, %.critedge ], [ %26, %45 ]
  %.0165279 = phi i1 [ %.0165, %.critedge ], [ %.1166, %45 ]
  %.0168278 = phi i32 [ 0, %.critedge ], [ %48, %45 ]
  %.0213277 = phi i32 [ %.0213, %.critedge ], [ %.0230, %45 ]
  %.0155216276 = phi i32 [ %.0155216, %.critedge ], [ %.0155229, %45 ]
  %.0161219275 = phi i32 [ %.0161219, %.critedge ], [ %.0161228, %45 ]
  %54 = sub nsw i32 0, %.0168278
  %spec.select311 = select i1 %.0165279, i32 %54, i32 %.0168278
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %24, %.critedge.thread
  %.0161219275290 = phi i32 [ %.0161219275, %.critedge.thread ], [ %.1162, %24 ]
  %.0155216276289 = phi i32 [ %.0155216276, %.critedge.thread ], [ %.1156, %24 ]
  %.0213277288 = phi i32 [ %.0213277, %.critedge.thread ], [ %.1, %24 ]
  %.0160280287 = phi i32 [ %.0160280, %.critedge.thread ], [ %1, %24 ]
  %55 = phi i32 [ %spec.select311, %.critedge.thread ], [ 0, %24 ]
  %56 = icmp slt i32 %.0155216276289, %.0160280287
  %57 = xor i32 %.0155216276289, -1
  %58 = add i32 %.0160280287, %57
  %59 = select i1 %56, i32 %58, i32 0
  %60 = sub nsw i32 %55, %59
  %61 = icmp eq i32 %.0161219275290, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.critedge.thread.thread
  %63 = select i1 %7, float -0.000000e+00, float 0.000000e+00
  store float %63, ptr %2, align 4
  br label %.loopexit

64:                                               ; preds = %.critedge.thread.thread
  %65 = add nsw i32 %60, %.0213277288
  %66 = icmp slt i32 %65, -45
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = select i1 %7, float -0.000000e+00, float 0.000000e+00
  store float %68, ptr %2, align 4
  br label %.loopexit

69:                                               ; preds = %64
  %70 = icmp sgt i32 %65, 39
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = select i1 %7, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %72, ptr %2, align 4
  br label %.loopexit

73:                                               ; preds = %69
  %74 = icmp sgt i32 %60, -1
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0161219275290, i1 true)
  br i1 %74, label %76, label %101

76:                                               ; preds = %73
  %77 = mul i32 %60, 1217359
  %78 = lshr i32 %77, 19
  %reass.sub241 = sub nsw i32 %60, %75
  %79 = add i32 %reass.sub241, 7
  %80 = add i32 %79, %78
  %81 = sub nsw i32 %80, %60
  %82 = zext nneg i32 %60 to i64
  %83 = getelementptr inbounds nuw [47 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 32
  %86 = zext i32 %.0161219275290 to i64
  %87 = and i64 %84, 4294967295
  %88 = mul nuw i64 %87, %86
  %89 = mul nuw i64 %85, %86
  %90 = lshr i64 %88, 32
  %91 = add nuw i64 %90, %89
  %reass.sub242 = sub i32 %81, %78
  %92 = add i32 %reass.sub242, 28
  %93 = zext nneg i32 %92 to i64
  %94 = lshr i64 %91, %93
  %95 = icmp slt i32 %80, %60
  br i1 %95, label %133, label %96

96:                                               ; preds = %76
  %97 = icmp slt i32 %81, 32
  br i1 %97, label %98, label %133

98:                                               ; preds = %96
  %99 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0161219275290, i1 true)
  %100 = icmp uge i32 %99, %81
  br label %133

101:                                              ; preds = %73
  %102 = sub nsw i32 0, %60
  %103 = mul i32 %60, -1217359
  %104 = lshr i32 %103, 19
  %.neg204 = xor i32 %104, -1
  %reass.sub = sub nuw i32 %60, %75
  %105 = add i32 %reass.sub, 7
  %106 = add i32 %105, %.neg204
  %107 = sub nsw i32 %106, %60
  %108 = zext nneg i32 %102 to i64
  %109 = getelementptr inbounds nuw [55 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 32
  %112 = zext i32 %.0161219275290 to i64
  %113 = and i64 %110, 4294967295
  %114 = mul nuw i64 %113, %112
  %115 = mul nuw i64 %111, %112
  %116 = lshr i64 %114, 32
  %117 = add nuw i64 %116, %115
  %118 = add nuw nsw i32 %104, 27
  %119 = add i32 %118, %107
  %120 = zext nneg i32 %119 to i64
  %121 = lshr i64 %117, %120
  %122 = icmp slt i32 %106, %60
  br i1 %122, label %127, label %123

123:                                              ; preds = %101
  %124 = icmp slt i32 %107, 32
  %125 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0161219275290, i1 true)
  %126 = icmp uge i32 %125, %107
  %or.cond202 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond202, label %127, label %133

127:                                              ; preds = %123, %101
  %128 = urem i32 %.0161219275290, 5
  %.not7.i.i = icmp eq i32 %128, 0
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

.lr.ph.i.i:                                       ; preds = %127, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %129, %.lr.ph.i.i ], [ %.0161219275290, %127 ]
  %.068.i.i = phi i32 [ %130, %.lr.ph.i.i ], [ 0, %127 ]
  %129 = udiv i32 %.09.i.i, 5
  %130 = add i32 %.068.i.i, 1
  %131 = urem i32 %129, 5
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit, !llvm.loop !9

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit: ; preds = %.lr.ph.i.i, %127
  %.06.lcssa.i.i = phi i32 [ 0, %127 ], [ %130, %.lr.ph.i.i ]
  %132 = icmp uge i32 %.06.lcssa.i.i, %102
  br label %133

133:                                              ; preds = %123, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit, %76, %98, %96
  %.0159 = phi i32 [ %80, %96 ], [ %80, %98 ], [ %80, %76 ], [ %106, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit ], [ %106, %123 ]
  %.0158.in = phi i64 [ %94, %96 ], [ %94, %98 ], [ %94, %76 ], [ %121, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit ], [ %121, %123 ]
  %.0157 = phi i1 [ false, %96 ], [ %100, %98 ], [ true, %76 ], [ %132, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit ], [ false, %123 ]
  %.0158 = trunc i64 %.0158.in to i32
  %134 = add i32 %.0159, 127
  %135 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0158, i1 true)
  %136 = xor i32 %135, 31
  %137 = add i32 %134, %136
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %138 = icmp sgt i32 %137, 254
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = select i1 %7, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %140, ptr %2, align 4
  br label %.loopexit

141:                                              ; preds = %133
  %142 = tail call i32 @llvm.smax.i32(i32 %137, i32 1)
  %143 = sub i32 %142, %.0159
  %144 = add i32 %143, -150
  %145 = add i32 %143, -151
  %146 = shl nuw i32 1, %145
  %147 = and i32 %146, %.0158
  %.not186 = icmp eq i32 %147, 0
  br i1 %.not186, label %.thread199, label %151

.thread199:                                       ; preds = %141
  %148 = lshr i32 %.0158, %144
  %149 = and i32 %148, 8388607
  %150 = icmp eq i32 %149, 0
  br label %171

151:                                              ; preds = %141
  %notmask = shl nsw i32 -1, %145
  %152 = xor i32 %notmask, -1
  %153 = and i32 %152, %.0158
  %154 = icmp eq i32 %153, 0
  %155 = and i1 %.0157, %154
  br i1 %155, label %162, label %.thread

.thread:                                          ; preds = %151
  %156 = lshr i32 %.0158, %144
  %157 = add i32 %156, 1
  %158 = and i32 %157, 8388607
  %159 = and i32 %156, 8388607
  %160 = icmp eq i32 %159, 8388607
  %161 = add nuw nsw i32 %.sroa.speculated, 1
  br label %171

162:                                              ; preds = %151
  %163 = shl nuw i32 1, %144
  %164 = and i32 %163, %.0158
  %.fr = freeze i32 %164
  %165 = icmp ne i32 %.fr, 0
  %166 = lshr i32 %.0158, %144
  %167 = zext i1 %165 to i32
  %168 = add i32 %166, %167
  %169 = and i32 %168, 8388607
  %170 = icmp eq i32 %169, 0
  %spec.select203 = add nuw nsw i32 %.sroa.speculated, %167
  br label %171

171:                                              ; preds = %162, %.thread, %.thread199
  %172 = phi i1 [ %150, %.thread199 ], [ %160, %.thread ], [ %170, %162 ]
  %173 = phi i32 [ %149, %.thread199 ], [ %158, %.thread ], [ %169, %162 ]
  %174 = phi i32 [ %.sroa.speculated, %.thread199 ], [ %161, %.thread ], [ %spec.select203, %162 ]
  %.0152 = select i1 %172, i32 %174, i32 %.sroa.speculated
  %175 = select i1 %7, i32 256, i32 0
  %176 = or i32 %.0152, %175
  %177 = shl nuw i32 %176, 23
  %178 = or disjoint i32 %177, %173
  store i32 %178, ptr %2, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph238, %43
  %.sroa.12.0.ph = phi i32 [ 22, %.lr.ph238 ], [ 34, %43 ]
  %179 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv264
  br label %.loopexit

.loopexit.loopexit291:                            ; preds = %13, %17
  %.sroa.12.0.ph292 = phi i32 [ 22, %13 ], [ 34, %17 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit291, %.loopexit.loopexit, %3, %171, %139, %71, %67, %62, %51
  %.sroa.0.0 = phi ptr [ %53, %51 ], [ null, %62 ], [ null, %67 ], [ null, %71 ], [ null, %139 ], [ null, %171 ], [ %0, %3 ], [ %179, %.loopexit.loopexit ], [ %180, %.loopexit.loopexit291 ]
  %.sroa.12.0 = phi i32 [ 22, %51 ], [ 0, %62 ], [ 0, %67 ], [ 0, %71 ], [ 0, %139 ], [ 0, %171 ], [ 22, %3 ], [ %.sroa.12.0.ph, %.loopexit.loopexit ], [ %.sroa.12.0.ph292, %.loopexit.loopexit291 ]
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
  store i32 %13, ptr %4, align 4
  %14 = mul nuw nsw i64 %12, 163391164108059
  %15 = lshr i64 %14, 46
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = sub nsw i32 %13, %.sroa.0.0.extract.trunc
  %18 = getelementptr inbounds nuw [55 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 0, i64 %12
  %19 = load i64, ptr %18, align 8
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
  store i32 %30, ptr %31, align 4
  %32 = and i64 %3, 4294967295
  %33 = mul nuw i64 %21, %32
  %34 = mul nuw i64 %20, %32
  %35 = lshr i64 %33, 32
  %36 = add nuw i64 %35, %34
  %37 = lshr i64 %36, %28
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 4
  %40 = mul nuw i64 %21, %.sroa.19.8.extract.shift
  %41 = mul nuw i64 %20, %.sroa.19.8.extract.shift
  %42 = lshr i64 %40, 32
  %43 = add nuw i64 %42, %41
  %44 = lshr i64 %43, %28
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %45, ptr %46, align 4
  %.not81 = icmp ult i64 %11, 562949953421312
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
  %57 = getelementptr inbounds nuw [55 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 0, i64 %53
  %58 = load i64, ptr %57, align 8
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
  br i1 %73, label %.thread, label %176

.thread:                                          ; preds = %9, %72
  %.098 = phi i8 [ %.0, %72 ], [ 0, %9 ]
  %74 = urem i32 %.sroa.11.8.extract.trunc, 5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph.i.i, label %81

.lr.ph.i.i:                                       ; preds = %.thread, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %76, %.lr.ph.i.i ], [ %.sroa.11.8.extract.trunc, %.thread ]
  %.068.i.i = phi i32 [ %77, %.lr.ph.i.i ], [ 0, %.thread ]
  %76 = udiv i32 %.09.i.i, 5
  %77 = add i32 %.068.i.i, 1
  %78 = urem i32 %76, 5
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit, !llvm.loop !9

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit: ; preds = %.lr.ph.i.i
  %79 = icmp uge i32 %77, %13
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1
  br label %176

81:                                               ; preds = %.thread
  br i1 %0, label %82, label %89

82:                                               ; preds = %81
  %83 = urem i32 %.sroa.8.0.extract.trunc, 5
  %.not7.i.i83 = icmp eq i32 %83, 0
  br i1 %.not7.i.i83, label %.lr.ph.i.i85, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89

.lr.ph.i.i85:                                     ; preds = %82, %.lr.ph.i.i85
  %.09.i.i86 = phi i32 [ %84, %.lr.ph.i.i85 ], [ %.sroa.8.0.extract.trunc, %82 ]
  %.068.i.i87 = phi i32 [ %85, %.lr.ph.i.i85 ], [ 0, %82 ]
  %84 = udiv i32 %.09.i.i86, 5
  %85 = add i32 %.068.i.i87, 1
  %86 = urem i32 %84, 5
  %.not.i.i88 = icmp eq i32 %86, 0
  br i1 %.not.i.i88, label %.lr.ph.i.i85, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89, !llvm.loop !9

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89: ; preds = %.lr.ph.i.i85, %82
  %.06.lcssa.i.i84 = phi i32 [ 0, %82 ], [ %85, %.lr.ph.i.i85 ]
  %87 = icmp uge i32 %.06.lcssa.i.i84, %13
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %5, align 1
  br label %176

89:                                               ; preds = %81
  %90 = urem i32 %.sroa.19.8.extract.trunc, 5
  %.not7.i.i90 = icmp eq i32 %90, 0
  br i1 %.not7.i.i90, label %.lr.ph.i.i92, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96

.lr.ph.i.i92:                                     ; preds = %89, %.lr.ph.i.i92
  %.09.i.i93 = phi i32 [ %91, %.lr.ph.i.i92 ], [ %.sroa.19.8.extract.trunc, %89 ]
  %.068.i.i94 = phi i32 [ %92, %.lr.ph.i.i92 ], [ 0, %89 ]
  %91 = udiv i32 %.09.i.i93, 5
  %92 = add i32 %.068.i.i94, 1
  %93 = urem i32 %91, 5
  %.not.i.i95 = icmp eq i32 %93, 0
  br i1 %.not.i.i95, label %.lr.ph.i.i92, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96, !llvm.loop !9

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96: ; preds = %.lr.ph.i.i92, %89
  %.06.lcssa.i.i91 = phi i32 [ 0, %89 ], [ %92, %.lr.ph.i.i92 ]
  %94 = icmp uge i32 %.06.lcssa.i.i91, %13
  %.neg = sext i1 %94 to i32
  %95 = add i32 %.neg, %45
  store i32 %95, ptr %46, align 4
  br label %176

96:                                               ; preds = %7
  %97 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %98 = zext nneg i32 %97 to i64
  %99 = mul i64 %98, 196742565691928
  %100 = lshr i64 %99, 48
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = add nsw i32 %101, %.sroa.0.0.extract.trunc
  store i32 %102, ptr %4, align 4
  %103 = sub nsw i32 %97, %101
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 163391164108059
  %106 = lshr i64 %105, 46
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds nuw [47 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
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
  store i32 %121, ptr %122, align 4
  %123 = mul nuw i64 %112, %.sroa.19.8.extract.shift
  %124 = mul nuw i64 %110, %.sroa.19.8.extract.shift
  %125 = lshr i64 %123, 32
  %126 = add nuw i64 %125, %124
  %127 = lshr i64 %126, %119
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %128, ptr %129, align 4
  %130 = mul nuw i64 %112, %.sroa.8.0.extract.shift
  %131 = mul nuw i64 %110, %.sroa.8.0.extract.shift
  %132 = lshr i64 %130, 32
  %133 = add nuw i64 %132, %131
  %134 = lshr i64 %133, %119
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %135, ptr %136, align 4
  %.not = icmp ult i64 %99, 281474976710656
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
  %147 = getelementptr inbounds nuw [47 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
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
  %162 = icmp ult i64 %99, 562949953421312
  br i1 %162, label %.thread99, label %169

.thread99:                                        ; preds = %96, %161
  %.2101 = phi i8 [ %.2, %161 ], [ 0, %96 ]
  store i8 1, ptr %6, align 1
  br i1 %0, label %163, label %166

163:                                              ; preds = %.thread99
  %164 = icmp eq i32 %1, 1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %5, align 1
  br label %176

166:                                              ; preds = %.thread99
  %167 = load i32, ptr %129, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %129, align 4
  br label %176

169:                                              ; preds = %161
  %170 = icmp ult i64 %99, 8725724278030336
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = add nsw i32 %101, -1
  %173 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.11.8.extract.trunc, i1 true)
  %174 = icmp samesign uge i32 %173, %172
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %6, align 1
  br label %176

176:                                              ; preds = %166, %163, %171, %169, %72, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit
  %.1 = phi i8 [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit ], [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89 ], [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96 ], [ %.0, %72 ], [ %.2101, %163 ], [ %.2101, %166 ], [ %.2, %171 ], [ %.2, %169 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE(i1 noundef zeroext %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.14.8.extract.trunc = trunc i64 %5 to i32
  %.sroa.29.8.extract.shift = lshr i64 %5, 32
  %.sroa.29.8.extract.trunc = trunc nuw i64 %.sroa.29.8.extract.shift to i32
  %brmerge = or i1 %0, %1
  %7 = udiv i32 %.sroa.29.8.extract.trunc, 10
  %8 = udiv i32 %.sroa.2.0.extract.trunc, 10
  %9 = icmp samesign ugt i32 %7, %8
  br i1 %brmerge, label %.preheader64, label %.preheader65

.preheader65:                                     ; preds = %6
  br i1 %9, label %.lr.ph, label %51

.preheader64:                                     ; preds = %6
  br i1 %9, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.preheader64, %.lr.ph77
  %10 = phi i32 [ %22, %.lr.ph77 ], [ %8, %.preheader64 ]
  %11 = phi i32 [ %21, %.lr.ph77 ], [ %7, %.preheader64 ]
  %.04676 = phi i32 [ %20, %.lr.ph77 ], [ 0, %.preheader64 ]
  %.sroa.14.075 = phi i32 [ %19, %.lr.ph77 ], [ %.sroa.14.8.extract.trunc, %.preheader64 ]
  %.04774 = phi i8 [ %18, %.lr.ph77 ], [ %2, %.preheader64 ]
  %.052.in73 = phi i1 [ %16, %.lr.ph77 ], [ %1, %.preheader64 ]
  %.055.in72 = phi i1 [ %14, %.lr.ph77 ], [ %0, %.preheader64 ]
  %.sroa.2.071 = phi i32 [ %10, %.lr.ph77 ], [ %.sroa.2.0.extract.trunc, %.preheader64 ]
  %12 = urem i32 %.sroa.2.071, 10
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %.055.in72, %13
  %15 = icmp eq i8 %.04774, 0
  %16 = and i1 %.052.in73, %15
  %17 = urem i32 %.sroa.14.075, 10
  %18 = trunc nuw nsw i32 %17 to i8
  %19 = udiv i32 %.sroa.14.075, 10
  %20 = add nuw nsw i32 %.04676, 1
  %21 = udiv i32 %11, 10
  %22 = udiv i32 %10, 10
  %23 = icmp samesign ugt i32 %21, %22
  br i1 %23, label %.lr.ph77, label %._crit_edge78, !llvm.loop !10

._crit_edge78:                                    ; preds = %.lr.ph77, %.preheader64
  %.sroa.2.0.lcssa = phi i32 [ %.sroa.2.0.extract.trunc, %.preheader64 ], [ %10, %.lr.ph77 ]
  %.055.in.lcssa = phi i1 [ %0, %.preheader64 ], [ %14, %.lr.ph77 ]
  %.052.in.lcssa = phi i1 [ %1, %.preheader64 ], [ %16, %.lr.ph77 ]
  %.047.lcssa = phi i8 [ %2, %.preheader64 ], [ %18, %.lr.ph77 ]
  %.sroa.14.0.lcssa = phi i32 [ %.sroa.14.8.extract.trunc, %.preheader64 ], [ %19, %.lr.ph77 ]
  %.046.lcssa = phi i32 [ 0, %.preheader64 ], [ %20, %.lr.ph77 ]
  %24 = urem i32 %.sroa.2.0.lcssa, 10
  %25 = icmp eq i32 %24, 0
  %or.cond97 = select i1 %.055.in.lcssa, i1 %25, i1 false
  br i1 %or.cond97, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %._crit_edge78, %.lr.ph90
  %.289 = phi i32 [ %32, %.lr.ph90 ], [ %.046.lcssa, %._crit_edge78 ]
  %.sroa.14.288 = phi i32 [ %30, %.lr.ph90 ], [ %.sroa.14.0.lcssa, %._crit_edge78 ]
  %.24987 = phi i8 [ %29, %.lr.ph90 ], [ %.047.lcssa, %._crit_edge78 ]
  %.25486 = phi i1 [ %27, %.lr.ph90 ], [ %.052.in.lcssa, %._crit_edge78 ]
  %.sroa.2.285 = phi i32 [ %31, %.lr.ph90 ], [ %.sroa.2.0.lcssa, %._crit_edge78 ]
  %26 = icmp eq i8 %.24987, 0
  %27 = select i1 %26, i1 %.25486, i1 false
  %28 = urem i32 %.sroa.14.288, 10
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = udiv i32 %.sroa.14.288, 10
  %31 = udiv i32 %.sroa.2.285, 10
  %32 = add nuw nsw i32 %.289, 1
  %33 = urem i32 %31, 10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph90, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph90, %._crit_edge78
  %.sroa.2.1 = phi i32 [ %.sroa.2.0.lcssa, %._crit_edge78 ], [ %31, %.lr.ph90 ]
  %.153.in = phi i1 [ %.052.in.lcssa, %._crit_edge78 ], [ %27, %.lr.ph90 ]
  %.148 = phi i8 [ %.047.lcssa, %._crit_edge78 ], [ %29, %.lr.ph90 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0.lcssa, %._crit_edge78 ], [ %30, %.lr.ph90 ]
  %.1 = phi i32 [ %.046.lcssa, %._crit_edge78 ], [ %32, %.lr.ph90 ]
  %35 = icmp eq i8 %.148, 5
  %or.cond = select i1 %.153.in, i1 %35, i1 false
  %36 = and i32 %.sroa.14.1, 1
  %37 = icmp eq i32 %36, 0
  %or.cond61 = and i1 %or.cond, %37
  %38 = icmp ne i32 %.sroa.14.1, %.sroa.2.1
  %39 = and i1 %3, %.055.in.lcssa
  %or.cond63 = or i1 %38, %39
  %40 = icmp ugt i8 %.148, 4
  %not.or.cond61 = xor i1 %or.cond61, true
  %41 = select i1 %not.or.cond61, i1 %40, i1 false
  %not.or.cond63 = xor i1 %or.cond63, true
  %narrow = select i1 %not.or.cond63, i1 true, i1 %41
  br label %55

.lr.ph:                                           ; preds = %.preheader65, %.lr.ph
  %42 = phi i32 [ %48, %.lr.ph ], [ %8, %.preheader65 ]
  %43 = phi i32 [ %47, %.lr.ph ], [ %7, %.preheader65 ]
  %.467 = phi i32 [ %46, %.lr.ph ], [ 0, %.preheader65 ]
  %.sroa.14.366 = phi i32 [ %44, %.lr.ph ], [ %.sroa.14.8.extract.trunc, %.preheader65 ]
  %44 = udiv i32 %.sroa.14.366, 10
  %45 = urem i32 %.sroa.14.366, 10
  %46 = add nuw nsw i32 %.467, 1
  %47 = udiv i32 %43, 10
  %48 = udiv i32 %42, 10
  %49 = icmp samesign ugt i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %50 = trunc nuw nsw i32 %45 to i8
  br label %51

51:                                               ; preds = %._crit_edge, %.preheader65
  %.sroa.2.3.lcssa = phi i32 [ %42, %._crit_edge ], [ %.sroa.2.0.extract.trunc, %.preheader65 ]
  %.451.lcssa = phi i8 [ %50, %._crit_edge ], [ %2, %.preheader65 ]
  %.sroa.14.3.lcssa = phi i32 [ %44, %._crit_edge ], [ %.sroa.14.8.extract.trunc, %.preheader65 ]
  %.4.lcssa = phi i32 [ %46, %._crit_edge ], [ 0, %.preheader65 ]
  %52 = icmp eq i32 %.sroa.14.3.lcssa, %.sroa.2.3.lcssa
  %53 = icmp ugt i8 %.451.lcssa, 4
  %54 = select i1 %52, i1 true, i1 %53
  br label %55

55:                                               ; preds = %51, %.loopexit
  %.sink124 = phi i1 [ %54, %51 ], [ %narrow, %.loopexit ]
  %.sroa.14.3.lcssa.sink = phi i32 [ %.sroa.14.3.lcssa, %51 ], [ %.sroa.14.1, %.loopexit ]
  %.3 = phi i32 [ %.4.lcssa, %51 ], [ %.1, %.loopexit ]
  %56 = zext i1 %.sink124 to i32
  %57 = add i32 %.sroa.14.3.lcssa.sink, %56
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %58 = add nsw i32 %.3, %.sroa.0.0.extract.trunc
  %.sroa.245.0.insert.ext = zext i32 %58 to i64
  %.sroa.245.0.insert.shift = shl nuw i64 %.sroa.245.0.insert.ext, 32
  %.sroa.044.0.insert.ext = zext i32 %57 to i64
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.245.0.insert.shift, %.sroa.044.0.insert.ext
  ret i64 %.sroa.044.0.insert.insert
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
