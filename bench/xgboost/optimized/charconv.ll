; ModuleID = 'bench/xgboost/original/charconv.ll'
source_filename = "bench/xgboost/original/charconv.ll"
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
  %7 = and i32 %6, 8388607
  %8 = lshr i32 %6, 23
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 255
  %11 = or i32 %9, %7
  %12 = icmp eq i32 %11, 0
  %or.cond = or i1 %10, %12
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %2
  %14 = icmp slt i32 %6, 0
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  br label %_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc.exit

16:                                               ; preds = %13
  br i1 %14, label %17, label %18

17:                                               ; preds = %16
  store i8 45, ptr %1, align 1, !tbaa !3
  br label %18

18:                                               ; preds = %17, %16
  %.not9.i = icmp eq i32 %9, 0
  %.lobit = lshr i32 %6, 31
  %19 = zext nneg i32 %.lobit to i64
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
  %26 = icmp eq i32 %9, 0
  %27 = add nsw i32 %9, -152
  %28 = or disjoint i32 %7, 8388608
  %.0.i7 = select i1 %26, i32 %7, i32 %28
  %narrow = select i1 %26, i32 -151, i32 %27
  %.sroa.012.0.i = zext i32 %narrow to i64
  %29 = and i32 %.0.i7, 1
  %30 = icmp eq i32 %29, 0
  %31 = shl nuw nsw i32 %.0.i7, 2
  %.sroa.6.8.insert.ext.i = zext nneg i32 %31 to i64
  %32 = or disjoint i32 %31, 2
  %.sroa.6.12.insert.ext.i = zext nneg i32 %32 to i64
  %.sroa.6.12.insert.shift.i = shl nuw nsw i64 %.sroa.6.12.insert.ext.i, 32
  %.sroa.6.12.insert.insert.i = or disjoint i64 %.sroa.6.12.insert.shift.i, %.sroa.6.8.insert.ext.i
  %33 = icmp ne i32 %7, 0
  %34 = icmp samesign ult i32 %9, 2
  %35 = or i1 %33, %34
  %36 = zext i1 %35 to i32
  %37 = xor i32 %36, -1
  %38 = add nsw i32 %31, %37
  %.sroa.012.4.insert.ext.i = zext i32 %38 to i64
  %.sroa.012.4.insert.shift.i = shl nuw i64 %.sroa.012.4.insert.ext.i, 32
  %.sroa.012.4.insert.insert.i = or disjoint i64 %.sroa.012.4.insert.shift.i, %.sroa.012.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !6
  %39 = call noundef zeroext i8 @_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_(i1 noundef zeroext %30, i32 noundef %36, i64 %.sroa.012.4.insert.insert.i, i64 %.sroa.6.12.insert.insert.i, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %40 = load i8, ptr %4, align 1, !tbaa !6, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr %5, align 1, !tbaa !6, !range !8, !noundef !9
  %43 = trunc nuw i8 %42 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = call i64 @_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE(i1 noundef zeroext %41, i1 noundef zeroext %43, i8 noundef zeroext %39, i1 noundef zeroext %30, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = icmp slt i32 %6, 0
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
  br i1 %.not, label %._crit_edge, label %tailrecurse.i71.preheader, !llvm.loop !10

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
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = add nuw nsw i32 %.0.i, %.063
  %51 = sub i32 %50, %.167
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !3
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2, !tbaa !3
  br label %60

57:                                               ; preds = %42
  %58 = trunc nuw nsw i32 %.165 to i8
  %59 = or disjoint i8 %58, 48
  br label %60

60:                                               ; preds = %57, %44
  %storemerge = phi i8 [ %59, %57 ], [ %56, %44 ]
  store i8 %storemerge, ptr %8, align 1, !tbaa !3
  %61 = icmp samesign ugt i32 %.0.i, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 46, ptr %63, align 1, !tbaa !3
  %64 = add nuw nsw i32 %.0.i, 1
  br label %65

65:                                               ; preds = %60, %62
  %.pn = phi i32 [ %64, %62 ], [ 1, %60 ]
  %.1 = add nuw nsw i32 %.pn, %.063
  %66 = add nuw nsw i32 %.1, 1
  %67 = zext nneg i32 %.1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  store i8 69, ptr %68, align 1, !tbaa !3
  %69 = add nsw i32 %.0.i, %.sroa.2.0.extract.trunc
  %70 = add nsw i32 %69, -1
  %71 = icmp slt i32 %69, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = add nuw nsw i32 %.1, 2
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  store i8 45, ptr %75, align 1, !tbaa !3
  %76 = sub nsw i32 1, %69
  br label %77

77:                                               ; preds = %72, %65
  %.2 = phi i32 [ %73, %72 ], [ %66, %65 ]
  %.0 = phi i32 [ %76, %72 ], [ %70, %65 ]
  %78 = icmp samesign ugt i32 %.0, 9
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = zext nneg i32 %.2 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %82 = shl nuw nsw i32 %.0, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %83
  %85 = load i16, ptr %84, align 2
  store i16 %85, ptr %81, align 1
  %86 = add nuw nsw i32 %.2, 2
  br label %93

87:                                               ; preds = %77
  %88 = trunc nuw nsw i32 %.0 to i8
  %89 = or disjoint i8 %88, 48
  %90 = add nuw nsw i32 %.2, 1
  %91 = zext nneg i32 %.2 to i64
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !3
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
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i32 %.01828 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %6
  %14 = load i8, ptr %13, align 2, !tbaa !3
  %15 = add i32 %.01828, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !3
  %18 = add i32 %.01828, -2
  %.not = icmp ult i64 %.029, 10000
  br i1 %.not, label %_ZN7xgboost6detail4TensEj.exit._crit_edge, label %tailrecurse.i19.preheader, !llvm.loop !12

_ZN7xgboost6detail4TensEj.exit._crit_edge:        ; preds = %tailrecurse.i19.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %7, %tailrecurse.i19.preheader ]
  %19 = icmp samesign ugt i64 %.0.lcssa, 9
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit._crit_edge
  %21 = shl nuw nsw i64 %.0.lcssa, 1
  %22 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %21
  %23 = load i8, ptr %22, align 2, !tbaa !3
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !3
  br label %31

28:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit._crit_edge
  %29 = trunc nuw nsw i64 %.0.lcssa to i8
  %30 = or disjoint i8 %29, 48
  br label %31

31:                                               ; preds = %28, %20
  %.sink = phi i8 [ %23, %20 ], [ %30, %28 ]
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
  %17 = phi i32 [ %8, %7 ], [ %11, %10 ], [ %16, %15 ], [ 1, %3 ], [ %13, %tailrecurse.i18.preheader.i.i ]
  %18 = icmp eq ptr %1, %0
  br i1 %18, label %49, label %19, !prof !13

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
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i32 %.018.i12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  store i8 %26, ptr %28, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %22
  %30 = load i8, ptr %29, align 2, !tbaa !3
  %31 = add i32 %.018.i12, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 %30, ptr %33, align 1, !tbaa !3
  %34 = add i32 %.018.i12, -2
  %.not.i = icmp ult i64 %.0.i13, 10000
  br i1 %.not.i, label %_ZN7xgboost6detail4TensEj.exit.i._crit_edge, label %tailrecurse.i19.preheader.i, !llvm.loop !12

_ZN7xgboost6detail4TensEj.exit.i._crit_edge:      ; preds = %tailrecurse.i19.preheader.i, %19
  %.0.i.lcssa = phi i64 [ %2, %19 ], [ %23, %tailrecurse.i19.preheader.i ]
  %35 = icmp samesign ugt i64 %.0.i.lcssa, 9
  br i1 %35, label %36, label %44

36:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit.i._crit_edge
  %37 = shl nuw nsw i64 %.0.i.lcssa, 1
  %38 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !3
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !3
  br label %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit

44:                                               ; preds = %_ZN7xgboost6detail4TensEj.exit.i._crit_edge
  %45 = trunc nuw nsw i64 %.0.i.lcssa to i8
  %46 = or disjoint i8 %45, 48
  br label %_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit

_ZN7xgboost6detail16ItoaUnsignedImplEPcjm.exit:   ; preds = %36, %44
  %.sink.i = phi i8 [ %39, %36 ], [ %46, %44 ]
  store i8 %.sink.i, ptr %0, align 1, !tbaa !3
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
  br i1 %.not196, label %select.unfold, label %.thread.loopexit333

15:                                               ; preds = %.lr.ph
  %16 = add i8 %11, -58
  %or.cond = icmp ult i8 %16, -10
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %.0275, 8
  br i1 %18, label %.thread.loopexit333, label %19

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
  br i1 %exitcond.not, label %.loopexit.thread.thread, label %.lr.ph, !llvm.loop !14

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
  %.1177 = phi i1 [ %37, %36 ], [ false, %29 ], [ false, %32 ]
  %.3175 = phi i32 [ %38, %36 ], [ %30, %29 ], [ %30, %32 ]
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
  br i1 %exitcond309.not, label %.loopexit.thread, label %.lr.ph283, !llvm.loop !15

.loopexit:                                        ; preds = %5, %39, %24
  %.0169266 = phi i32 [ %.0169273, %24 ], [ %.0169273, %39 ], [ 0, %5 ]
  %.0160263 = phi i32 [ %.0160274, %24 ], [ %.0160274, %39 ], [ %1, %5 ]
  %.0260 = phi i32 [ %.0275, %24 ], [ %.0275, %39 ], [ 0, %5 ]
  %.0176 = phi i1 [ false, %24 ], [ %.1177, %39 ], [ false, %5 ]
  %.2174 = phi i32 [ %25, %24 ], [ %.3175, %39 ], [ %spec.select, %5 ]
  %.0166 = phi i32 [ %1, %24 ], [ %25, %39 ], [ %1, %5 ]
  %52 = icmp slt i32 %.2174, %1
  br i1 %52, label %53, label %.loopexit.thread

53:                                               ; preds = %.loopexit
  %54 = sext i32 %.2174 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %.thread

.loopexit.thread:                                 ; preds = %47, %.loopexit
  %.0166322 = phi i32 [ %.0166, %.loopexit ], [ %25, %47 ]
  %.0176321 = phi i1 [ %.0176, %.loopexit ], [ %.1177, %47 ]
  %.0179320 = phi i32 [ 0, %.loopexit ], [ %50, %47 ]
  %.0260319 = phi i32 [ %.0260, %.loopexit ], [ %.0275, %47 ]
  %.0160263318 = phi i32 [ %.0160263, %.loopexit ], [ %.0160274, %47 ]
  %.0169266317 = phi i32 [ %.0169266, %.loopexit ], [ %.0169273, %47 ]
  %56 = sub nsw i32 0, %.0179320
  %spec.select350 = select i1 %.0176321, i32 %56, i32 %.0179320
  br label %.loopexit.thread.thread

.loopexit.thread.thread:                          ; preds = %select.unfold, %.loopexit.thread
  %.0169266317332 = phi i32 [ %.0169266317, %.loopexit.thread ], [ %.2171.ph, %select.unfold ]
  %.0160263318331 = phi i32 [ %.0160263318, %.loopexit.thread ], [ %.2162.ph, %select.unfold ]
  %.0260319330 = phi i32 [ %.0260319, %.loopexit.thread ], [ %.2.ph, %select.unfold ]
  %.0166322329 = phi i32 [ %.0166322, %.loopexit.thread ], [ %1, %select.unfold ]
  %57 = phi i32 [ %spec.select350, %.loopexit.thread ], [ 0, %select.unfold ]
  %58 = icmp slt i32 %.0160263318331, %.0166322329
  %59 = xor i32 %.0160263318331, -1
  %60 = add i32 %.0166322329, %59
  %61 = select i1 %58, i32 %60, i32 0
  %62 = sub nsw i32 %57, %61
  %63 = icmp eq i32 %.0169266317332, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %.loopexit.thread.thread
  %65 = select i1 %7, float -0.000000e+00, float 0.000000e+00
  store float %65, ptr %2, align 4, !tbaa !16
  br label %.thread

66:                                               ; preds = %.loopexit.thread.thread
  %67 = add nsw i32 %62, %.0260319330
  %68 = icmp slt i32 %67, -45
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = select i1 %7, float -0.000000e+00, float 0.000000e+00
  store float %70, ptr %2, align 4, !tbaa !16
  br label %.thread

71:                                               ; preds = %66
  %72 = icmp sgt i32 %67, 39
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = select i1 %7, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %74, ptr %2, align 4, !tbaa !16
  br label %.thread

75:                                               ; preds = %71
  %76 = icmp sgt i32 %62, -1
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0169266317332, i1 true)
  br i1 %76, label %78, label %103

78:                                               ; preds = %75
  %79 = mul i32 %62, 1217359
  %80 = lshr i32 %79, 19
  %reass.sub286 = sub nsw i32 %62, %77
  %81 = add i32 %reass.sub286, 7
  %82 = add i32 %81, %80
  %83 = sub nsw i32 %82, %62
  %84 = zext nneg i32 %62 to i64
  %85 = getelementptr inbounds nuw [47 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = lshr i64 %86, 32
  %88 = zext i32 %.0169266317332 to i64
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
  %101 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0169266317332, i1 true)
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
  %111 = getelementptr inbounds nuw [55 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !18
  %113 = lshr i64 %112, 32
  %114 = zext i32 %.0169266317332 to i64
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
  %127 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0169266317332, i1 true)
  %128 = icmp uge i32 %127, %109
  %or.cond250 = select i1 %126, i1 %128, i1 false
  %129 = urem i32 %.0169266317332, 5
  %.not15.i.i = icmp eq i32 %129, 0
  %or.cond351 = and i1 %or.cond250, %.not15.i.i
  br i1 %or.cond351, label %.lr.ph.i.i.preheader, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

130:                                              ; preds = %103
  %.old = urem i32 %.0169266317332, 5
  %.not15.i.i.old = icmp eq i32 %.old, 0
  br i1 %.not15.i.i.old, label %.lr.ph.i.i.preheader, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

.lr.ph.i.i.preheader:                             ; preds = %125, %130
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.0717.i.i = phi i32 [ %131, %.lr.ph.i.i ], [ %.0169266317332, %.lr.ph.i.i.preheader ]
  %.0816.i.i = phi i32 [ %132, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %131 = udiv i32 %.0717.i.i, 5
  %132 = add i32 %.0816.i.i, 1
  %133 = urem i32 %131, 5
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit: ; preds = %.lr.ph.i.i
  %134 = icmp uge i32 %132, %104
  br label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit: ; preds = %130, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit, %125, %78, %100, %98
  %.0165 = phi i32 [ %82, %98 ], [ %82, %100 ], [ %82, %78 ], [ %108, %125 ], [ %108, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit ], [ %108, %130 ]
  %.0164.in = phi i64 [ %96, %98 ], [ %96, %100 ], [ %96, %78 ], [ %123, %125 ], [ %123, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit ], [ %123, %130 ]
  %.0163 = phi i1 [ false, %98 ], [ %102, %100 ], [ true, %78 ], [ false, %125 ], [ %134, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit.loopexit ], [ false, %130 ]
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
  store float %141, ptr %2, align 4, !tbaa !16
  br label %.thread

142:                                              ; preds = %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit
  %143 = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %144 = sub i32 %143, %.0165
  %145 = add i32 %144, -150
  %146 = add i32 %144, -151
  %147 = shl nuw i32 1, %146
  %148 = and i32 %147, %.0164
  %.not197 = icmp eq i32 %148, 0
  br i1 %.not197, label %158, label %149

149:                                              ; preds = %142
  %notmask = shl nsw i32 -1, %146
  %150 = xor i32 %notmask, -1
  %151 = and i32 %150, %.0164
  %152 = icmp eq i32 %151, 0
  %153 = and i1 %.0163, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = shl nuw i32 1, %145
  %156 = and i32 %155, %.0164
  %157 = icmp ne i32 %156, 0
  br label %158

158:                                              ; preds = %149, %154, %142
  %159 = phi i1 [ false, %142 ], [ true, %149 ], [ %157, %154 ]
  %160 = lshr i32 %.0164, %145
  %161 = zext i1 %159 to i32
  %162 = add i32 %160, %161
  %163 = and i32 %162, 8388607
  %164 = icmp eq i32 %163, 0
  %or.cond9 = and i1 %159, %164
  %165 = zext i1 %or.cond9 to i32
  %spec.select203 = add nuw nsw i32 %.sroa.speculated, %165
  %166 = select i1 %7, i32 256, i32 0
  %167 = or i32 %spec.select203, %166
  %168 = shl nuw i32 %167, 23
  %169 = or disjoint i32 %168, %163
  store i32 %169, ptr %2, align 4, !tbaa !16
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph283, %45
  %.sroa.12.0.ph = phi i32 [ 22, %.lr.ph283 ], [ 34, %45 ]
  %170 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv306
  br label %.thread

.thread.loopexit333:                              ; preds = %13, %17
  %.sroa.12.0.ph334 = phi i32 [ 34, %17 ], [ 22, %13 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit333, %.thread.loopexit, %53, %64, %69, %73, %158, %140, %3
  %.sroa.0.0 = phi ptr [ %0, %3 ], [ %55, %53 ], [ null, %64 ], [ null, %69 ], [ null, %73 ], [ null, %158 ], [ null, %140 ], [ %170, %.thread.loopexit ], [ %171, %.thread.loopexit333 ]
  %.sroa.12.0 = phi i32 [ 22, %3 ], [ 22, %53 ], [ 0, %64 ], [ 0, %69 ], [ 0, %73 ], [ 0, %158 ], [ 0, %140 ], [ %.sroa.12.0.ph, %.thread.loopexit ], [ %.sroa.12.0.ph334, %.thread.loopexit333 ]
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
  store i32 %13, ptr %4, align 4, !tbaa !20
  %14 = mul nuw nsw i64 %12, 163391164108059
  %15 = lshr i64 %14, 46
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = sub nsw i32 %13, %.sroa.0.0.extract.trunc
  %18 = getelementptr inbounds nuw [55 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 0, i64 %12
  %19 = load i64, ptr %18, align 8, !tbaa !18
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
  store i32 %30, ptr %31, align 4, !tbaa !23
  %32 = and i64 %3, 4294967295
  %33 = mul nuw i64 %21, %32
  %34 = mul nuw i64 %20, %32
  %35 = lshr i64 %33, 32
  %36 = add nuw i64 %35, %34
  %37 = lshr i64 %36, %28
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !24
  %40 = mul nuw i64 %21, %.sroa.19.8.extract.shift
  %41 = mul nuw i64 %20, %.sroa.19.8.extract.shift
  %42 = lshr i64 %40, 32
  %43 = add nuw i64 %42, %41
  %44 = lshr i64 %43, %28
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !25
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
  %58 = load i64, ptr %57, align 8, !tbaa !18
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
  %.0717.i.i = phi i32 [ %76, %.lr.ph.i.i ], [ %.sroa.11.8.extract.trunc, %.thread ]
  %.0816.i.i = phi i32 [ %77, %.lr.ph.i.i ], [ 0, %.thread ]
  %76 = udiv i32 %.0717.i.i, 5
  %77 = add i32 %.0816.i.i, 1
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
  %.not15.i.i83 = icmp eq i32 %83, 0
  br i1 %.not15.i.i83, label %.lr.ph.i.i85, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89

.lr.ph.i.i85:                                     ; preds = %82, %.lr.ph.i.i85
  %.0717.i.i86 = phi i32 [ %84, %.lr.ph.i.i85 ], [ %.sroa.8.0.extract.trunc, %82 ]
  %.0816.i.i87 = phi i32 [ %85, %.lr.ph.i.i85 ], [ 0, %82 ]
  %84 = udiv i32 %.0717.i.i86, 5
  %85 = add i32 %.0816.i.i87, 1
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
  %.not15.i.i90 = icmp eq i32 %90, 0
  br i1 %.not15.i.i90, label %.lr.ph.i.i92, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96

.lr.ph.i.i92:                                     ; preds = %89, %.lr.ph.i.i92
  %.0717.i.i93 = phi i32 [ %91, %.lr.ph.i.i92 ], [ %.sroa.19.8.extract.trunc, %89 ]
  %.0816.i.i94 = phi i32 [ %92, %.lr.ph.i.i92 ], [ 0, %89 ]
  %91 = udiv i32 %.0717.i.i93, 5
  %92 = add i32 %.0816.i.i94, 1
  %93 = urem i32 %91, 5
  %.not.i.i95 = icmp eq i32 %93, 0
  br i1 %.not.i.i95, label %.lr.ph.i.i92, label %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96

_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96: ; preds = %.lr.ph.i.i92, %89
  %.08.lcssa.i.i91 = phi i32 [ 0, %89 ], [ %92, %.lr.ph.i.i92 ]
  %94 = icmp uge i32 %.08.lcssa.i.i91, %13
  %.neg = sext i1 %94 to i32
  %95 = add i32 %.neg, %45
  store i32 %95, ptr %46, align 4, !tbaa !25
  br label %175

96:                                               ; preds = %7
  %97 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %98 = zext nneg i32 %97 to i64
  %99 = mul i64 %98, 196742565691928
  %100 = lshr i64 %99, 48
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = add nsw i32 %101, %.sroa.0.0.extract.trunc
  store i32 %102, ptr %4, align 4, !tbaa !20
  %103 = sub nsw i32 %97, %101
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 163391164108059
  %106 = lshr i64 %105, 46
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds nuw [47 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !18
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
  store i32 %121, ptr %122, align 4, !tbaa !24
  %123 = mul nuw i64 %112, %.sroa.19.8.extract.shift
  %124 = mul nuw i64 %110, %.sroa.19.8.extract.shift
  %125 = lshr i64 %123, 32
  %126 = add nuw i64 %125, %124
  %127 = lshr i64 %126, %119
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %128, ptr %129, align 4, !tbaa !25
  %130 = mul nuw i64 %112, %.sroa.8.0.extract.shift
  %131 = mul nuw i64 %110, %.sroa.8.0.extract.shift
  %132 = lshr i64 %130, 32
  %133 = add nuw i64 %132, %131
  %134 = lshr i64 %133, %119
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !23
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
  %148 = load i64, ptr %147, align 8, !tbaa !18
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
  store i32 %167, ptr %129, align 4, !tbaa !25
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
  %.1 = phi i8 [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit ], [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit96 ], [ %.098, %_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj.exit89 ], [ %.0, %72 ], [ %.2, %168 ], [ %.2, %170 ], [ %.2101, %163 ], [ %.2101, %166 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE(i1 noundef zeroext %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.14.8.extract.trunc = trunc i64 %5 to i32
  %.sroa.29.8.extract.shift = lshr i64 %5, 32
  %.sroa.29.8.extract.trunc = trunc nuw i64 %.sroa.29.8.extract.shift to i32
  %or.cond = or i1 %0, %1
  %7 = udiv i32 %.sroa.29.8.extract.trunc, 10
  %8 = udiv i32 %.sroa.2.0.extract.trunc, 10
  %9 = icmp samesign ugt i32 %7, %8
  br i1 %or.cond, label %.preheader67, label %.preheader68

.preheader68:                                     ; preds = %6
  br i1 %9, label %.lr.ph, label %50

.preheader67:                                     ; preds = %6
  br i1 %9, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader67, %.lr.ph80
  %10 = phi i32 [ %22, %.lr.ph80 ], [ %8, %.preheader67 ]
  %11 = phi i32 [ %21, %.lr.ph80 ], [ %7, %.preheader67 ]
  %.05079 = phi i32 [ %20, %.lr.ph80 ], [ 0, %.preheader67 ]
  %.sroa.14.078 = phi i32 [ %19, %.lr.ph80 ], [ %.sroa.14.8.extract.trunc, %.preheader67 ]
  %.05177 = phi i8 [ %18, %.lr.ph80 ], [ %2, %.preheader67 ]
  %.056.in76 = phi i1 [ %16, %.lr.ph80 ], [ %1, %.preheader67 ]
  %.059.in75 = phi i1 [ %14, %.lr.ph80 ], [ %0, %.preheader67 ]
  %.sroa.2.074 = phi i32 [ %10, %.lr.ph80 ], [ %.sroa.2.0.extract.trunc, %.preheader67 ]
  %12 = urem i32 %.sroa.2.074, 10
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %.059.in75, %13
  %15 = icmp eq i8 %.05177, 0
  %16 = and i1 %.056.in76, %15
  %17 = urem i32 %.sroa.14.078, 10
  %18 = trunc nuw nsw i32 %17 to i8
  %19 = udiv i32 %.sroa.14.078, 10
  %20 = add nuw nsw i32 %.05079, 1
  %21 = udiv i32 %11, 10
  %22 = udiv i32 %10, 10
  %23 = icmp samesign ugt i32 %21, %22
  br i1 %23, label %.lr.ph80, label %._crit_edge81, !llvm.loop !26

._crit_edge81:                                    ; preds = %.lr.ph80, %.preheader67
  %.sroa.2.0.lcssa = phi i32 [ %.sroa.2.0.extract.trunc, %.preheader67 ], [ %10, %.lr.ph80 ]
  %.059.in.lcssa = phi i1 [ %0, %.preheader67 ], [ %14, %.lr.ph80 ]
  %.056.in.lcssa = phi i1 [ %1, %.preheader67 ], [ %16, %.lr.ph80 ]
  %.051.lcssa = phi i8 [ %2, %.preheader67 ], [ %18, %.lr.ph80 ]
  %.sroa.14.0.lcssa = phi i32 [ %.sroa.14.8.extract.trunc, %.preheader67 ], [ %19, %.lr.ph80 ]
  %.050.lcssa = phi i32 [ 0, %.preheader67 ], [ %20, %.lr.ph80 ]
  %24 = urem i32 %.sroa.2.0.lcssa, 10
  %25 = icmp eq i32 %24, 0
  %or.cond100 = select i1 %.059.in.lcssa, i1 %25, i1 false
  br i1 %or.cond100, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %._crit_edge81, %.lr.ph93
  %.292 = phi i32 [ %32, %.lr.ph93 ], [ %.050.lcssa, %._crit_edge81 ]
  %.sroa.14.291 = phi i32 [ %30, %.lr.ph93 ], [ %.sroa.14.0.lcssa, %._crit_edge81 ]
  %.25390 = phi i8 [ %29, %.lr.ph93 ], [ %.051.lcssa, %._crit_edge81 ]
  %.25889 = phi i1 [ %27, %.lr.ph93 ], [ %.056.in.lcssa, %._crit_edge81 ]
  %.sroa.2.288 = phi i32 [ %31, %.lr.ph93 ], [ %.sroa.2.0.lcssa, %._crit_edge81 ]
  %26 = icmp eq i8 %.25390, 0
  %27 = select i1 %26, i1 %.25889, i1 false
  %28 = urem i32 %.sroa.14.291, 10
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = udiv i32 %.sroa.14.291, 10
  %31 = udiv i32 %.sroa.2.288, 10
  %32 = add nuw nsw i32 %.292, 1
  %33 = urem i32 %31, 10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph93, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph93, %._crit_edge81
  %.sroa.2.1 = phi i32 [ %.sroa.2.0.lcssa, %._crit_edge81 ], [ %31, %.lr.ph93 ]
  %.157.in = phi i1 [ %.056.in.lcssa, %._crit_edge81 ], [ %27, %.lr.ph93 ]
  %.152 = phi i8 [ %.051.lcssa, %._crit_edge81 ], [ %29, %.lr.ph93 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0.lcssa, %._crit_edge81 ], [ %30, %.lr.ph93 ]
  %.1 = phi i32 [ %.050.lcssa, %._crit_edge81 ], [ %32, %.lr.ph93 ]
  %35 = icmp ne i8 %.152, 5
  %not. = xor i1 %.157.in, true
  %or.cond4 = select i1 %not., i1 true, i1 %35
  %36 = and i32 %.sroa.14.1, 1
  %37 = icmp ne i32 %36, 0
  %or.cond65 = select i1 %or.cond4, i1 true, i1 %37
  %38 = icmp ne i32 %.sroa.14.1, %.sroa.2.1
  %or.cond6 = and i1 %3, %.059.in.lcssa
  %or.cond66 = or i1 %38, %or.cond6
  %39 = icmp ugt i8 %.152, 4
  %40 = select i1 %or.cond65, i1 %39, i1 false
  %not.or.cond66 = xor i1 %or.cond66, true
  %narrow = select i1 %not.or.cond66, i1 true, i1 %40
  br label %54

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %41 = phi i32 [ %47, %.lr.ph ], [ %8, %.preheader68 ]
  %42 = phi i32 [ %46, %.lr.ph ], [ %7, %.preheader68 ]
  %.470 = phi i32 [ %45, %.lr.ph ], [ 0, %.preheader68 ]
  %.sroa.14.369 = phi i32 [ %43, %.lr.ph ], [ %.sroa.14.8.extract.trunc, %.preheader68 ]
  %43 = udiv i32 %.sroa.14.369, 10
  %44 = urem i32 %.sroa.14.369, 10
  %45 = add nuw nsw i32 %.470, 1
  %46 = udiv i32 %42, 10
  %47 = udiv i32 %41, 10
  %48 = icmp samesign ugt i32 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  %49 = trunc nuw nsw i32 %44 to i8
  br label %50

50:                                               ; preds = %._crit_edge, %.preheader68
  %.sroa.2.3.lcssa = phi i32 [ %41, %._crit_edge ], [ %.sroa.2.0.extract.trunc, %.preheader68 ]
  %.455.lcssa = phi i8 [ %49, %._crit_edge ], [ %2, %.preheader68 ]
  %.sroa.14.3.lcssa = phi i32 [ %43, %._crit_edge ], [ %.sroa.14.8.extract.trunc, %.preheader68 ]
  %.4.lcssa = phi i32 [ %45, %._crit_edge ], [ 0, %.preheader68 ]
  %51 = icmp eq i32 %.sroa.14.3.lcssa, %.sroa.2.3.lcssa
  %52 = icmp ugt i8 %.455.lcssa, 4
  %53 = select i1 %51, i1 true, i1 %52
  br label %54

54:                                               ; preds = %50, %.loopexit
  %.sink127 = phi i1 [ %53, %50 ], [ %narrow, %.loopexit ]
  %.sroa.14.3.lcssa.sink = phi i32 [ %.sroa.14.3.lcssa, %50 ], [ %.sroa.14.1, %.loopexit ]
  %.3 = phi i32 [ %.4.lcssa, %50 ], [ %.1, %.loopexit ]
  %55 = zext i1 %.sink127 to i32
  %56 = add i32 %.sroa.14.3.lcssa.sink, %55
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %57 = add nsw i32 %.3, %.sroa.0.0.extract.trunc
  %.sroa.249.0.insert.ext = zext i32 %57 to i64
  %.sroa.249.0.insert.shift = shl nuw i64 %.sroa.249.0.insert.ext, 32
  %.sroa.048.0.insert.ext = zext i32 %56 to i64
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.249.0.insert.shift, %.sroa.048.0.insert.ext
  ret i64 %.sroa.048.0.insert.insert
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !4, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7xgboost6detail15MantissaIntevalE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!22 = !{!"int", !4, i64 0}
!23 = !{!21, !22, i64 4}
!24 = !{!21, !22, i64 8}
!25 = !{!21, !22, i64 12}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
