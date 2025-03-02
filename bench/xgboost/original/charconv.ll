target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.xgboost::detail::UnsignedFloatBase2" = type { i32, i32 }
%"struct.xgboost::detail::UnsignedFloatBase10" = type { i32, i32 }
%"struct.xgboost::detail::MantissaInteval" = type { i32, i32, i32, i32 }
%"struct.xgboost::to_chars_result" = type { ptr, i32 }
%"struct.xgboost::from_chars_result" = type { ptr, i32 }

$_ZN7xgboost6detail7IEEE7546DecodeEfPNS0_18UnsignedFloatBase2EPb = comdat any

$_ZNK7xgboost6detail18UnsignedFloatBase28InfiniteEv = comdat any

$_ZNK7xgboost6detail18UnsignedFloatBase24ZeroEv = comdat any

$_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc = comdat any

$_ZN7xgboost6detail17PowerBaseComputer14Binary2DecimalENS0_18UnsignedFloatBase2E = comdat any

$_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc = comdat any

$_ZN7xgboost6detail4TensEj = comdat any

$_ZN7xgboost6detail15ShortestDigit10Em = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN7xgboost6detail7BitCastIfRjEET_OT0_ = comdat any

$_ZN7xgboost6detail7IEEE7548InfinityEb = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils8Log2Pow5Ei = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7xgboost6detail7IEEE7546EncodeERKNS0_18UnsignedFloatBase2Eb = comdat any

$_ZN7xgboost6detail7BitCastIjRfEET_OT0_ = comdat any

$_ZSt7signbitf = comdat any

$_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_ = comdat any

$_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow2Ei = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow5Ei = comdat any

$_ZN7xgboost6detail10RyuPrinter12OutputLengthEj = comdat any

$__clang_call_terminate = comdat any

$_ZN7xgboost6detail19ShortestDigit10ImplEmj = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils8MulShiftEjmi = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils10Pow5FactorEj = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE = comdat any

$_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE = weak_odr constant [55 x i64] [i64 576460752303423489, i64 461168601842738791, i64 368934881474191033, i64 295147905179352826, i64 472236648286964522, i64 377789318629571618, i64 302231454903657294, i64 483570327845851670, i64 386856262276681336, i64 309485009821345069, i64 495176015714152110, i64 396140812571321688, i64 316912650057057351, i64 507060240091291761, i64 405648192073033409, i64 324518553658426727, i64 519229685853482763, i64 415383748682786211, i64 332306998946228969, i64 531691198313966350, i64 425352958651173080, i64 340282366920938464, i64 544451787073501542, i64 435561429658801234, i64 348449143727040987, i64 557518629963265579, i64 446014903970612463, i64 356811923176489971, i64 570899077082383953, i64 456719261665907162, i64 365375409332725730, i64 292300327466180584, i64 467680523945888934, i64 374144419156711148, i64 299315535325368918, i64 478904856520590269, i64 383123885216472215, i64 306499108173177772, i64 490398573077084435, i64 392318858461667548, i64 313855086769334039, i64 502168138830934462, i64 401734511064747569, i64 321387608851798056, i64 514220174162876889, i64 411376139330301511, i64 329100911464241209, i64 526561458342785934, i64 421249166674228747, i64 336999333339382998, i64 539198933343012796, i64 431359146674410237, i64 345087317339528190, i64 552139707743245103, i64 441711766194596083], comdat, align 16
@_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE = weak_odr constant [47 x i64] [i64 1152921504606846976, i64 1441151880758558720, i64 1801439850948198400, i64 2251799813685248000, i64 1407374883553280000, i64 1759218604441600000, i64 2199023255552000000, i64 1374389534720000000, i64 1717986918400000000, i64 2147483648000000000, i64 1342177280000000000, i64 1677721600000000000, i64 2097152000000000000, i64 1310720000000000000, i64 1638400000000000000, i64 2048000000000000000, i64 1280000000000000000, i64 1600000000000000000, i64 2000000000000000000, i64 1250000000000000000, i64 1562500000000000000, i64 1953125000000000000, i64 1220703125000000000, i64 1525878906250000000, i64 1907348632812500000, i64 1192092895507812500, i64 1490116119384765625, i64 1862645149230957031, i64 1164153218269348144, i64 1455191522836685180, i64 1818989403545856475, i64 2273736754432320594, i64 1421085471520200371, i64 1776356839400250464, i64 2220446049250313080, i64 1387778780781445675, i64 1734723475976807094, i64 2168404344971008868, i64 1355252715606880542, i64 1694065894508600678, i64 2117582368135750847, i64 1323488980084844279, i64 1654361225106055349, i64 2067951531382569187, i64 1292469707114105741, i64 1615587133892632177, i64 2019483917365790221], comdat, align 16
@_ZN7xgboost6detailL8kItoaLutE = internal constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 16
@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0E0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charconv.cc, ptr null }]

; Function Attrs: uwtable
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7xgboost6detail16ToCharsFloatImplEfPc(float noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  %7 = alloca i8, align 1
  %8 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.xgboost::detail::UnsignedFloatBase10", align 4
  %11 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.xgboost::detail::UnsignedFloatBase10", align 4
  store float %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %14 = load float, ptr %4, align 4, !tbaa !3
  call void @_ZN7xgboost6detail7IEEE7546DecodeEfPNS0_18UnsignedFloatBase2EPb(float noundef %14, ptr noundef %6, ptr noundef %7)
  %15 = call noundef zeroext i1 @_ZNK7xgboost6detail18UnsignedFloatBase28InfiniteEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNK7xgboost6detail18UnsignedFloatBase24ZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %2
  %19 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !14
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 4
  %23 = call noundef i32 @_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc(i1 noundef zeroext %20, i64 %22, ptr noundef %21) #3
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !14
  %25 = load i64, ptr %11, align 4
  %26 = call i64 @_ZN7xgboost6detail17PowerBaseComputer14Binary2DecimalENS0_18UnsignedFloatBase2E(i64 %25) #3
  store i64 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !14
  %27 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr %13, align 4
  %31 = call noundef i32 @_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc(i64 %30, i1 noundef zeroext %28, ptr noundef %29) #3
  store i32 %31, ptr %12, align 4, !tbaa !15
  %32 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %33

33:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6detail7IEEE7546DecodeEfPNS0_18UnsignedFloatBase2EPb(float noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN7xgboost6detail7BitCastIjRfEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %8, ptr %7, align 4, !tbaa !15
  %9 = load float, ptr %4, align 4, !tbaa !3
  %10 = call noundef zeroext i1 @_ZSt7signbitf(float noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = and i32 %13, 8388607
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = lshr i32 %17, 23
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6detail18UnsignedFloatBase28InfiniteEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp eq i32 %5, 255
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6detail18UnsignedFloatBase24ZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc(i1 noundef zeroext %0, i64 %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str, i64 3, i1 false)
  store i32 3, ptr %4, align 4
  br label %46

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 45, ptr %19, align 1, !tbaa !24
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @.str.1, i64 8, i1 false)
  %31 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %4, align 4
  br label %46

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @.str.2, i64 3, i1 false)
  %42 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %44, 3
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %35, %24, %12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7xgboost6detail17PowerBaseComputer14Binary2DecimalENS0_18UnsignedFloatBase2E(i64 %0) #7 comdat align 2 {
  %2 = alloca %"struct.xgboost::detail::UnsignedFloatBase10", align 4
  %3 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  %4 = alloca %"struct.xgboost::detail::MantissaInteval", align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.xgboost::detail::MantissaInteval", align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.xgboost::detail::MantissaInteval", align 4
  %14 = alloca %"struct.xgboost::detail::MantissaInteval", align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 0
  store i32 -151, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %21, ptr %5, align 4, !tbaa !15
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = sub i32 %24, 127
  %26 = sub i32 %25, 23
  %27 = sub i32 %26, 2
  %28 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 0
  store i32 %27, ptr %28, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = or i32 8388608, %30
  store i32 %31, ptr %5, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %37 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !10
  %40 = load i32, ptr %5, align 4, !tbaa !15
  %41 = mul i32 4, %40
  %42 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 2
  store i32 %41, ptr %42, align 4, !tbaa !27
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = mul i32 4, %43
  %45 = add i32 %44, 2
  %46 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 3
  store i32 %45, ptr %46, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %47 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp ule i32 %52, 1
  br label %54

54:                                               ; preds = %50, %32
  %55 = phi i1 [ true, %32 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !15
  %57 = load i32, ptr %5, align 4, !tbaa !15
  %58 = mul i32 4, %57
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = sub i32 %59, %60
  %62 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %63 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !30
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = call noundef zeroext i8 @_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_(i1 noundef zeroext %64, i32 noundef %65, i64 %67, i64 %69, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  store i8 %70, ptr %12, align 1, !tbaa !24
  %71 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %12, align 1, !tbaa !24
  %76 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !30
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %81 = load i64, ptr %80, align 4
  %82 = call i64 @_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE(i1 noundef zeroext %72, i1 noundef zeroext %74, i8 noundef zeroext %75, i1 noundef zeroext %77, i64 %79, i64 %81) #3
  store i64 %82, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %83 = load i64, ptr %2, align 4
  ret i64 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc(i64 %0, i1 noundef zeroext %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.xgboost::detail::UnsignedFloatBase10", align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !15
  %18 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !15
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 45, ptr %25, align 1, !tbaa !24
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase10", ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !31
  store i32 %28, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = call noundef i32 @_ZN7xgboost6detail10RyuPrinter12OutputLengthEj(i32 noundef %29) #3
  store i32 %30, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %42, %26
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
          to label %34 unwind label %206

34:                                               ; preds = %31
  %35 = icmp uge i32 %32, %33
  br i1 %35, label %36, label %83

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
          to label %39 unwind label %206

39:                                               ; preds = %36
  %40 = urem i32 %37, %38
  store i32 %40, ptr %11, align 4, !tbaa !15
  %41 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
          to label %42 unwind label %206

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = udiv i32 %43, %41
  store i32 %44, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = urem i32 %45, 100
  %47 = shl i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = udiv i32 %48, 100
  %50 = shl i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 2, i1 false)
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -3
  %78 = load i32, ptr %13, align 4, !tbaa !15
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 2, i1 false)
  %81 = load i32, ptr %10, align 4, !tbaa !15
  %82 = add i32 %81, 4
  store i32 %82, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %31, !llvm.loop !33

83:                                               ; preds = %34
  %84 = load i32, ptr %8, align 4, !tbaa !15
  %85 = icmp uge i32 %84, 100
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = urem i32 %87, 100
  %89 = shl i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !15
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = udiv i32 %90, 100
  store i32 %91, ptr %8, align 4, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = load i32, ptr %7, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %9, align 4, !tbaa !15
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = zext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i32, ptr %14, align 4, !tbaa !15
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %106, i64 2, i1 false)
  %107 = load i32, ptr %10, align 4, !tbaa !15
  %108 = add i32 %107, 2
  store i32 %108, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %109

109:                                              ; preds = %86, %83
  %110 = load i32, ptr %8, align 4, !tbaa !15
  %111 = icmp uge i32 %110, 10
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %113 = load i32, ptr %8, align 4, !tbaa !15
  %114 = shl i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !15
  %115 = load i32, ptr %15, align 4, !tbaa !15
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  %121 = load i32, ptr %7, align 4, !tbaa !15
  %122 = load i32, ptr %9, align 4, !tbaa !15
  %123 = add i32 %121, %122
  %124 = load i32, ptr %10, align 4, !tbaa !15
  %125 = sub i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 %126
  store i8 %119, ptr %127, align 1, !tbaa !24
  %128 = load i32, ptr %15, align 4, !tbaa !15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = load i32, ptr %7, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 %131, ptr %135, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %144

136:                                              ; preds = %109
  %137 = load i32, ptr %8, align 4, !tbaa !15
  %138 = add i32 48, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %6, align 8, !tbaa !7
  %141 = load i32, ptr %7, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !24
  br label %144

144:                                              ; preds = %136, %112
  %145 = load i32, ptr %9, align 4, !tbaa !15
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !7
  %149 = load i32, ptr %7, align 4, !tbaa !15
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i8 46, ptr %152, align 1, !tbaa !24
  %153 = load i32, ptr %9, align 4, !tbaa !15
  %154 = add i32 %153, 1
  %155 = load i32, ptr %7, align 4, !tbaa !15
  %156 = add i32 %155, %154
  store i32 %156, ptr %7, align 4, !tbaa !15
  br label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %7, align 4, !tbaa !15
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !15
  br label %160

160:                                              ; preds = %157, %147
  %161 = load ptr, ptr %6, align 8, !tbaa !7
  %162 = load i32, ptr %7, align 4, !tbaa !15
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !15
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 69, ptr %165, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %166 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase10", ptr %4, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = load i32, ptr %9, align 4, !tbaa !15
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !15
  %171 = load i32, ptr %16, align 4, !tbaa !15
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %160
  %174 = load ptr, ptr %6, align 8, !tbaa !7
  %175 = load i32, ptr %7, align 4, !tbaa !15
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4, !tbaa !15
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 45, ptr %178, align 1, !tbaa !24
  %179 = load i32, ptr %16, align 4, !tbaa !15
  %180 = sub nsw i32 0, %179
  store i32 %180, ptr %16, align 4, !tbaa !15
  br label %181

181:                                              ; preds = %173, %160
  %182 = load i32, ptr %16, align 4, !tbaa !15
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !7
  %186 = load i32, ptr %7, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i32, ptr %16, align 4, !tbaa !15
  %190 = mul nsw i32 2, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %192, i64 2, i1 false)
  %193 = load i32, ptr %7, align 4, !tbaa !15
  %194 = add nsw i32 %193, 2
  store i32 %194, ptr %7, align 4, !tbaa !15
  br label %204

195:                                              ; preds = %181
  %196 = load i32, ptr %16, align 4, !tbaa !15
  %197 = add nsw i32 48, %196
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %6, align 8, !tbaa !7
  %200 = load i32, ptr %7, align 4, !tbaa !15
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4, !tbaa !15
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1, !tbaa !24
  br label %204

204:                                              ; preds = %195, %184
  %205 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %205

206:                                              ; preds = %39, %36, %31
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost6detail16ItoaUnsignedImplEPcjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %17, %3
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load i64, ptr %6, align 8, !tbaa !36
  %19 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
  %20 = zext i32 %19 to i64
  %21 = urem i64 %18, %20
  %22 = mul i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !36
  %23 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = udiv i64 %25, %24
  store i64 %26, ptr %6, align 8, !tbaa !36
  %27 = load i64, ptr %8, align 8, !tbaa !36
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !24
  %35 = load i64, ptr %8, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1, !tbaa !24
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = sub i32 %43, 2
  store i32 %44, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %12, !llvm.loop !38

45:                                               ; preds = %12
  %46 = load i64, ptr %6, align 8, !tbaa !36
  %47 = icmp uge i64 %46, 10
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = load i64, ptr %6, align 8, !tbaa !36
  %50 = mul i64 %49, 2
  store i64 %50, ptr %9, align 8, !tbaa !36
  %51 = load i64, ptr %9, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !24
  %56 = load i64, ptr %9, align 8, !tbaa !36
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds nuw [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %68

62:                                               ; preds = %45
  %63 = load i64, ptr %6, align 8, !tbaa !36
  %64 = add i64 48, %63
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !24
  br label %68

68:                                               ; preds = %62, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = sub i32 %7, 1
  %9 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef %8)
  %10 = mul i32 %9, 10
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ 10, %5 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN7xgboost6detail19ToCharsUnsignedImplEPcS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.xgboost::to_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = call noundef i32 @_ZN7xgboost6detail15ShortestDigit10Em(i64 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.xgboost::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"struct.xgboost::to_chars_result", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !42
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = load i64, ptr %7, align 8, !tbaa !36
  call void @_ZN7xgboost6detail16ItoaUnsignedImplEPcjm(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"struct.xgboost::to_chars_result", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.xgboost::to_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !39
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %34 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail15ShortestDigit10Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = call noundef i32 @_ZN7xgboost6detail19ShortestDigit10ImplEmj(i64 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN7xgboost6detail17FromCharFloatImplEPKciPf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.xgboost::from_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !43
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %38, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %39, align 8, !tbaa !47
  br label %478

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %41 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %41, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %42 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %42, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load i32, ptr %16, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !10
  %51 = load i32, ptr %16, align 4, !tbaa !15
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %50, %40
  br label %54

54:                                               ; preds = %115, %53
  %55 = load i32, ptr %16, align 4, !tbaa !15
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = load i32, ptr %16, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !24
  store i8 %63, ptr %17, align 1, !tbaa !24
  %64 = load i8, ptr %17, align 1, !tbaa !24
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load i32, ptr %10, align 4, !tbaa !15
  %69 = load i32, ptr %6, align 4, !tbaa !15
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %72, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %77, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  br label %112

78:                                               ; preds = %67
  %79 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %79, ptr %10, align 4, !tbaa !15
  store i32 4, ptr %18, align 4
  br label %112

80:                                               ; preds = %58
  %81 = load i8, ptr %17, align 1, !tbaa !24
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 48
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %17, align 1, !tbaa !24
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 57
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  store i32 2, ptr %18, align 4
  br label %112

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = icmp sge i32 %90, 9
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %94 = load ptr, ptr %5, align 8, !tbaa !7
  %95 = load i32, ptr %16, align 4, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store ptr %97, ptr %93, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 34, ptr %98, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  br label %112

99:                                               ; preds = %89
  %100 = load i32, ptr %12, align 4, !tbaa !15
  %101 = mul i32 10, %100
  %102 = load i8, ptr %17, align 1, !tbaa !24
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = add i32 %101, %104
  store i32 %105, ptr %12, align 4, !tbaa !15
  %106 = load i32, ptr %12, align 4, !tbaa !15
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load i32, ptr %8, align 4, !tbaa !15
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %108, %99
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %111, %92, %88, %78, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %113 = load i32, ptr %18, align 4
  switch i32 %113, label %477 [
    i32 0, label %114
    i32 4, label %115
    i32 2, label %118
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %16, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !15
  br label %54, !llvm.loop !48

118:                                              ; preds = %112, %54
  %119 = load i32, ptr %16, align 4, !tbaa !15
  %120 = load i32, ptr %6, align 4, !tbaa !15
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %227

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !7
  %124 = load i32, ptr %16, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 101
  br i1 %129, label %138, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8, !tbaa !7
  %132 = load i32, ptr %16, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 69
  br i1 %137, label %138, label %227

138:                                              ; preds = %130, %122
  %139 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %139, ptr %11, align 4, !tbaa !15
  %140 = load i32, ptr %16, align 4, !tbaa !15
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !15
  %142 = load i32, ptr %16, align 4, !tbaa !15
  %143 = load i32, ptr %6, align 4, !tbaa !15
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8, !tbaa !7
  %147 = load i32, ptr %16, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !24
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  br i1 %152, label %161, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !7
  %155 = load i32, ptr %16, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !24
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 43
  br i1 %160, label %161, label %172

161:                                              ; preds = %153, %145
  %162 = load ptr, ptr %5, align 8, !tbaa !7
  %163 = load i32, ptr %16, align 4, !tbaa !15
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 45
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %15, align 1, !tbaa !10
  %170 = load i32, ptr %16, align 4, !tbaa !15
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !15
  br label %172

172:                                              ; preds = %161, %153, %138
  br label %173

173:                                              ; preds = %223, %172
  %174 = load i32, ptr %16, align 4, !tbaa !15
  %175 = load i32, ptr %6, align 4, !tbaa !15
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %226

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %178 = load ptr, ptr %5, align 8, !tbaa !7
  %179 = load i32, ptr %16, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !24
  store i8 %182, ptr %19, align 1, !tbaa !24
  %183 = load i8, ptr %19, align 1, !tbaa !24
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %184, 48
  br i1 %185, label %190, label %186

186:                                              ; preds = %177
  %187 = load i8, ptr %19, align 1, !tbaa !24
  %188 = sext i8 %187 to i32
  %189 = icmp sgt i32 %188, 57
  br i1 %189, label %190, label %197

190:                                              ; preds = %186, %177
  %191 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %192 = load ptr, ptr %5, align 8, !tbaa !7
  %193 = load i32, ptr %16, align 4, !tbaa !15
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store ptr %195, ptr %191, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %196, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  br label %220

197:                                              ; preds = %186
  %198 = load i32, ptr %9, align 4, !tbaa !15
  %199 = icmp sgt i32 %198, 3
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %202 = load ptr, ptr %5, align 8, !tbaa !7
  %203 = load i32, ptr %16, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store ptr %205, ptr %201, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 34, ptr %206, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  br label %220

207:                                              ; preds = %197
  %208 = load i32, ptr %13, align 4, !tbaa !15
  %209 = mul nsw i32 10, %208
  %210 = load i8, ptr %19, align 1, !tbaa !24
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 48
  %213 = add nsw i32 %209, %212
  store i32 %213, ptr %13, align 4, !tbaa !15
  %214 = load i32, ptr %13, align 4, !tbaa !15
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = load i32, ptr %9, align 4, !tbaa !15
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !15
  br label %219

219:                                              ; preds = %216, %207
  store i32 0, ptr %18, align 4
  br label %220

220:                                              ; preds = %219, %200, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %221 = load i32, ptr %18, align 4
  switch i32 %221, label %477 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !15
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !15
  br label %173, !llvm.loop !49

226:                                              ; preds = %173
  br label %227

227:                                              ; preds = %226, %130, %118
  %228 = load i32, ptr %16, align 4, !tbaa !15
  %229 = load i32, ptr %6, align 4, !tbaa !15
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %233 = load ptr, ptr %5, align 8, !tbaa !7
  %234 = load i32, ptr %16, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store ptr %236, ptr %232, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %237, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  br label %477

238:                                              ; preds = %227
  %239 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %13, align 4, !tbaa !15
  %243 = sub nsw i32 0, %242
  store i32 %243, ptr %13, align 4, !tbaa !15
  br label %244

244:                                              ; preds = %241, %238
  %245 = load i32, ptr %10, align 4, !tbaa !15
  %246 = load i32, ptr %11, align 4, !tbaa !15
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load i32, ptr %11, align 4, !tbaa !15
  %250 = load i32, ptr %10, align 4, !tbaa !15
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  br label %254

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %248
  %255 = phi i32 [ %252, %248 ], [ 0, %253 ]
  %256 = load i32, ptr %13, align 4, !tbaa !15
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %13, align 4, !tbaa !15
  %258 = load i32, ptr %12, align 4, !tbaa !15
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %262 = trunc i8 %261 to i1
  %263 = select i1 %262, float -0.000000e+00, float 0.000000e+00
  %264 = load ptr, ptr %7, align 8, !tbaa !43
  store float %263, ptr %264, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %265, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %266, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  br label %477

267:                                              ; preds = %254
  %268 = load i32, ptr %8, align 4, !tbaa !15
  %269 = load i32, ptr %13, align 4, !tbaa !15
  %270 = add nsw i32 %268, %269
  %271 = icmp sle i32 %270, -46
  br i1 %271, label %275, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %12, align 4, !tbaa !15
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %276 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i32
  %279 = shl i32 %278, 31
  store i32 %279, ptr %20, align 4, !tbaa !15
  %280 = call noundef float @_ZN7xgboost6detail7BitCastIfRjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %281 = load ptr, ptr %7, align 8, !tbaa !43
  store float %280, ptr %281, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %282, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %283, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %477

284:                                              ; preds = %272
  %285 = load i32, ptr %8, align 4, !tbaa !15
  %286 = load i32, ptr %13, align 4, !tbaa !15
  %287 = add nsw i32 %285, %286
  %288 = icmp sge i32 %287, 40
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %291 = trunc i8 %290 to i1
  %292 = call noundef float @_ZN7xgboost6detail7IEEE7548InfinityEb(i1 noundef zeroext %291)
  %293 = load ptr, ptr %7, align 8, !tbaa !43
  store float %292, ptr %293, align 4, !tbaa !3
  %294 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %294, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %295, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  br label %477

296:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %297 = load i32, ptr %13, align 4, !tbaa !15
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %338

299:                                              ; preds = %296
  %300 = load i32, ptr %12, align 4, !tbaa !15
  %301 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej(i32 noundef %300)
  %302 = load i32, ptr %13, align 4, !tbaa !15
  %303 = add i32 %301, %302
  %304 = load i32, ptr %13, align 4, !tbaa !15
  %305 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Log2Pow5Ei(i32 noundef %304)
  %306 = add i32 %303, %305
  %307 = sub i32 %306, 24
  store i32 %307, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %308 = load i32, ptr %21, align 4, !tbaa !15
  %309 = load i32, ptr %13, align 4, !tbaa !15
  %310 = sub nsw i32 %308, %309
  %311 = load i32, ptr %13, align 4, !tbaa !15
  %312 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei(i32 noundef %311)
  %313 = sub nsw i32 %310, %312
  %314 = add i32 %313, 61
  store i32 %314, ptr %24, align 4, !tbaa !15
  %315 = load i32, ptr %12, align 4, !tbaa !15
  %316 = load i32, ptr %13, align 4, !tbaa !15
  %317 = load i32, ptr %24, align 4, !tbaa !15
  %318 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %315, i32 noundef %316, i32 noundef %317) #3
  store i32 %318, ptr %22, align 4, !tbaa !15
  %319 = load i32, ptr %21, align 4, !tbaa !15
  %320 = load i32, ptr %13, align 4, !tbaa !15
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %335, label %322

322:                                              ; preds = %299
  %323 = load i32, ptr %21, align 4, !tbaa !15
  %324 = load i32, ptr %13, align 4, !tbaa !15
  %325 = sub nsw i32 %323, %324
  %326 = icmp slt i32 %325, 32
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load i32, ptr %12, align 4, !tbaa !15
  %329 = load i32, ptr %21, align 4, !tbaa !15
  %330 = load i32, ptr %13, align 4, !tbaa !15
  %331 = sub nsw i32 %329, %330
  %332 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj(i32 noundef %328, i32 noundef %331) #3
  br label %333

333:                                              ; preds = %327, %322
  %334 = phi i1 [ false, %322 ], [ %332, %327 ]
  br label %335

335:                                              ; preds = %333, %299
  %336 = phi i1 [ true, %299 ], [ %334, %333 ]
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %384

338:                                              ; preds = %296
  %339 = load i32, ptr %12, align 4, !tbaa !15
  %340 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej(i32 noundef %339)
  %341 = load i32, ptr %13, align 4, !tbaa !15
  %342 = add i32 %340, %341
  %343 = load i32, ptr %13, align 4, !tbaa !15
  %344 = sub nsw i32 0, %343
  %345 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei(i32 noundef %344)
  %346 = sub i32 %342, %345
  %347 = sub i32 %346, 24
  store i32 %347, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %348 = load i32, ptr %21, align 4, !tbaa !15
  %349 = load i32, ptr %13, align 4, !tbaa !15
  %350 = sub nsw i32 %348, %349
  %351 = load i32, ptr %13, align 4, !tbaa !15
  %352 = sub nsw i32 0, %351
  %353 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei(i32 noundef %352)
  %354 = add nsw i32 %350, %353
  %355 = sub nsw i32 %354, 1
  %356 = add i32 %355, 59
  store i32 %356, ptr %25, align 4, !tbaa !15
  %357 = load i32, ptr %12, align 4, !tbaa !15
  %358 = load i32, ptr %13, align 4, !tbaa !15
  %359 = sub nsw i32 0, %358
  %360 = load i32, ptr %25, align 4, !tbaa !15
  %361 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %357, i32 noundef %359, i32 noundef %360) #3
  store i32 %361, ptr %22, align 4, !tbaa !15
  %362 = load i32, ptr %21, align 4, !tbaa !15
  %363 = load i32, ptr %13, align 4, !tbaa !15
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %376, label %365

365:                                              ; preds = %338
  %366 = load i32, ptr %21, align 4, !tbaa !15
  %367 = load i32, ptr %13, align 4, !tbaa !15
  %368 = sub nsw i32 %366, %367
  %369 = icmp slt i32 %368, 32
  br i1 %369, label %370, label %381

370:                                              ; preds = %365
  %371 = load i32, ptr %12, align 4, !tbaa !15
  %372 = load i32, ptr %21, align 4, !tbaa !15
  %373 = load i32, ptr %13, align 4, !tbaa !15
  %374 = sub nsw i32 %372, %373
  %375 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj(i32 noundef %371, i32 noundef %374) #3
  br i1 %375, label %376, label %381

376:                                              ; preds = %370, %338
  %377 = load i32, ptr %12, align 4, !tbaa !15
  %378 = load i32, ptr %13, align 4, !tbaa !15
  %379 = sub nsw i32 0, %378
  %380 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %377, i32 noundef %379) #3
  br label %381

381:                                              ; preds = %376, %370, %365
  %382 = phi i1 [ false, %370 ], [ false, %365 ], [ %380, %376 ]
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %384

384:                                              ; preds = %381, %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %385 = load i32, ptr %21, align 4, !tbaa !15
  %386 = add i32 %385, 127
  %387 = load i32, ptr %22, align 4, !tbaa !15
  %388 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej(i32 noundef %387)
  %389 = add i32 %386, %388
  store i32 %389, ptr %28, align 4, !tbaa !15
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %391 = load i32, ptr %390, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  store i32 %391, ptr %26, align 4, !tbaa !15
  %392 = load i32, ptr %26, align 4, !tbaa !15
  %393 = icmp ugt i32 %392, 254
  br i1 %393, label %394, label %401

394:                                              ; preds = %384
  %395 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %396 = trunc i8 %395 to i1
  %397 = call noundef float @_ZN7xgboost6detail7IEEE7548InfinityEb(i1 noundef zeroext %396)
  %398 = load ptr, ptr %7, align 8, !tbaa !43
  store float %397, ptr %398, align 4, !tbaa !3
  %399 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %399, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %400, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  br label %476

401:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %402 = load i32, ptr %26, align 4, !tbaa !15
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %407

405:                                              ; preds = %401
  %406 = load i32, ptr %26, align 4, !tbaa !15
  br label %407

407:                                              ; preds = %405, %404
  %408 = phi i32 [ 1, %404 ], [ %406, %405 ]
  %409 = load i32, ptr %21, align 4, !tbaa !15
  %410 = sub i32 %408, %409
  %411 = sub i32 %410, 127
  %412 = sub i32 %411, 23
  store i32 %412, ptr %29, align 4, !tbaa !15
  %413 = load i32, ptr %22, align 4, !tbaa !15
  %414 = load i32, ptr %29, align 4, !tbaa !15
  %415 = sub nsw i32 %414, 1
  %416 = shl i32 1, %415
  %417 = sub i32 %416, 1
  %418 = and i32 %413, %417
  %419 = icmp eq i32 %418, 0
  %420 = zext i1 %419 to i32
  %421 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i32
  %424 = and i32 %423, %420
  %425 = icmp ne i32 %424, 0
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %427 = load i32, ptr %22, align 4, !tbaa !15
  %428 = load i32, ptr %29, align 4, !tbaa !15
  %429 = sub nsw i32 %428, 1
  %430 = lshr i32 %427, %429
  %431 = and i32 %430, 1
  store i32 %431, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %432 = load i32, ptr %30, align 4, !tbaa !15
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %445

434:                                              ; preds = %407
  %435 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load i32, ptr %22, align 4, !tbaa !15
  %439 = load i32, ptr %29, align 4, !tbaa !15
  %440 = lshr i32 %438, %439
  %441 = and i32 %440, 1
  %442 = icmp ne i32 %441, 0
  br label %443

443:                                              ; preds = %437, %434
  %444 = phi i1 [ true, %434 ], [ %442, %437 ]
  br label %445

445:                                              ; preds = %443, %407
  %446 = phi i1 [ false, %407 ], [ %444, %443 ]
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %31, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %448 = load i32, ptr %22, align 4, !tbaa !15
  %449 = load i32, ptr %29, align 4, !tbaa !15
  %450 = lshr i32 %448, %449
  %451 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i32
  %454 = add i32 %450, %453
  store i32 %454, ptr %32, align 4, !tbaa !15
  %455 = load i32, ptr %32, align 4, !tbaa !15
  %456 = and i32 %455, 8388607
  store i32 %456, ptr %32, align 4, !tbaa !15
  %457 = load i32, ptr %32, align 4, !tbaa !15
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %445
  %460 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i32, ptr %26, align 4, !tbaa !15
  %464 = add i32 %463, 1
  store i32 %464, ptr %26, align 4, !tbaa !15
  br label %465

465:                                              ; preds = %462, %459, %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %466 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %33, i32 0, i32 0
  %467 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %467, ptr %466, align 4, !tbaa !21
  %468 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %33, i32 0, i32 1
  %469 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %469, ptr %468, align 4, !tbaa !23
  %470 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %471 = trunc i8 %470 to i1
  %472 = call noundef float @_ZN7xgboost6detail7IEEE7546EncodeERKNS0_18UnsignedFloatBase2Eb(ptr noundef nonnull align 4 dereferenceable(8) %33, i1 noundef zeroext %471)
  %473 = load ptr, ptr %7, align 8, !tbaa !43
  store float %472, ptr %473, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %474 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %474, align 8, !tbaa !45
  %475 = getelementptr inbounds nuw %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %475, align 8, !tbaa !47
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %476

476:                                              ; preds = %465, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %477

477:                                              ; preds = %476, %289, %275, %260, %231, %220, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %478

478:                                              ; preds = %477, %36
  %479 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %479
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN7xgboost6detail7BitCastIfRjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN7xgboost6detail7IEEE7548InfinityEb(i1 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = shl i32 %8, 31
  %10 = or i32 %9, 2139095040
  store i32 %10, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = call noundef float @_ZN7xgboost6detail7BitCastIfRjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store float %11, ptr %4, align 4, !tbaa !3
  %12 = load float, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Log2Pow5Ei(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = mul i32 %3, 1217359
  %5 = lshr i32 %4, 19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Log2Pow5Ei(i32 noundef %3)
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [47 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8MulShiftEjmi(i32 noundef %7, i64 noundef %11, i32 noundef %12) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = call i32 @llvm.cttz.i32(i32 %5, i1 true)
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp uge i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [55 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8MulShiftEjmi(i32 noundef %7, i64 noundef %11, i32 noundef %12) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils10Pow5FactorEj(i32 noundef %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp uge i32 %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZN7xgboost6detail7IEEE7546EncodeERKNS0_18UnsignedFloatBase2Eb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = or i32 %10, %13
  %15 = shl i32 %14, 23
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase2", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = or i32 %15, %18
  store i32 %19, ptr %5, align 4, !tbaa !15
  %20 = call noundef float @_ZN7xgboost6detail7BitCastIfRjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail7BitCastIjRfEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = bitcast float %3 to i32
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_(i1 noundef zeroext %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 comdat align 2 {
  %8 = alloca %"struct.xgboost::detail::MantissaInteval", align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %24, align 4
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %9, align 1, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !19
  store ptr %6, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %140

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %30 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow2Ei(i32 noundef %31) #3
  store i32 %32, ptr %15, align 4, !tbaa !15
  %33 = load i32, ptr %15, align 4, !tbaa !15
  %34 = load ptr, ptr %11, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %15, align 4, !tbaa !15
  %37 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %36) #3
  %38 = add i32 59, %37
  %39 = sub i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %40 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = sub nsw i32 0, %41
  %43 = load i32, ptr %15, align 4, !tbaa !15
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !15
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %17, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = load i32, ptr %15, align 4, !tbaa !15
  %50 = load i32, ptr %17, align 4, !tbaa !15
  %51 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %48, i32 noundef %49, i32 noundef %50) #3
  %52 = load ptr, ptr %11, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = load i32, ptr %15, align 4, !tbaa !15
  %57 = load i32, ptr %17, align 4, !tbaa !15
  %58 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %55, i32 noundef %56, i32 noundef %57) #3
  %59 = load ptr, ptr %11, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = load i32, ptr %15, align 4, !tbaa !15
  %64 = load i32, ptr %17, align 4, !tbaa !15
  %65 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %62, i32 noundef %63, i32 noundef %64) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4, !tbaa !28
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %29
  %71 = load ptr, ptr %11, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = sub i32 %73, 1
  %75 = udiv i32 %74, 10
  %76 = load ptr, ptr %11, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = udiv i32 %78, 10
  %80 = icmp ule i32 %75, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = sub i32 %82, 1
  %84 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %83) #3
  %85 = add i32 59, %84
  %86 = sub i32 %85, 1
  store i32 %86, ptr %18, align 4, !tbaa !15
  %87 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = load i32, ptr %15, align 4, !tbaa !15
  %90 = sub i32 %89, 1
  %91 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = sub nsw i32 0, %92
  %94 = load i32, ptr %15, align 4, !tbaa !15
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = load i32, ptr %18, align 4, !tbaa !15
  %98 = add nsw i32 %96, %97
  %99 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %88, i32 noundef %90, i32 noundef %98) #3
  %100 = urem i32 %99, 10
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %14, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %102

102:                                              ; preds = %81, %70, %29
  %103 = load i32, ptr %15, align 4, !tbaa !15
  %104 = icmp ule i32 %103, 9
  br i1 %104, label %105, label %139

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = urem i32 %107, 5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = load i32, ptr %15, align 4, !tbaa !15
  %114 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %112, i32 noundef %113) #3
  %115 = load ptr, ptr %13, align 8, !tbaa !19
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1, !tbaa !10
  br label %138

117:                                              ; preds = %105
  %118 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = load i32, ptr %15, align 4, !tbaa !15
  %124 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %122, i32 noundef %123) #3
  %125 = load ptr, ptr %12, align 8, !tbaa !19
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 1, !tbaa !10
  br label %137

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = load i32, ptr %15, align 4, !tbaa !15
  %131 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %129, i32 noundef %130) #3
  %132 = zext i1 %131 to i32
  %133 = load ptr, ptr %11, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !28
  %136 = sub i32 %135, %132
  store i32 %136, ptr %134, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %127, %120
  br label %138

138:                                              ; preds = %137, %110
  br label %139

139:                                              ; preds = %138, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %243

140:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %141 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = sub nsw i32 0, %142
  %144 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow5Ei(i32 noundef %143) #3
  store i32 %144, ptr %19, align 4, !tbaa !15
  %145 = load i32, ptr %19, align 4, !tbaa !15
  %146 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = add nsw i32 %145, %147
  %149 = load ptr, ptr %11, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %151 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = sub nsw i32 0, %152
  %154 = load i32, ptr %19, align 4, !tbaa !15
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %156 = load i32, ptr %20, align 4, !tbaa !15
  %157 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %156) #3
  %158 = sub i32 %157, 61
  store i32 %158, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %159 = load i32, ptr %19, align 4, !tbaa !15
  %160 = load i32, ptr %21, align 4, !tbaa !15
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %22, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = load i32, ptr %20, align 4, !tbaa !15
  %165 = load i32, ptr %22, align 4, !tbaa !15
  %166 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %163, i32 noundef %164, i32 noundef %165) #3
  %167 = load ptr, ptr %11, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %171 = load i32, ptr %20, align 4, !tbaa !15
  %172 = load i32, ptr %22, align 4, !tbaa !15
  %173 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %170, i32 noundef %171, i32 noundef %172) #3
  %174 = load ptr, ptr %11, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4, !tbaa !28
  %176 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = load i32, ptr %20, align 4, !tbaa !15
  %179 = load i32, ptr %22, align 4, !tbaa !15
  %180 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %177, i32 noundef %178, i32 noundef %179) #3
  %181 = load ptr, ptr %11, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4, !tbaa !29
  %183 = load i32, ptr %19, align 4, !tbaa !15
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %140
  %186 = load ptr, ptr %11, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !28
  %189 = sub i32 %188, 1
  %190 = udiv i32 %189, 10
  %191 = load ptr, ptr %11, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %194 = udiv i32 %193, 10
  %195 = icmp ule i32 %190, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %185
  %197 = load i32, ptr %19, align 4, !tbaa !15
  %198 = sub nsw i32 %197, 1
  %199 = load i32, ptr %20, align 4, !tbaa !15
  %200 = add nsw i32 %199, 1
  %201 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %200) #3
  %202 = sub i32 %201, 61
  %203 = sub i32 %198, %202
  store i32 %203, ptr %22, align 4, !tbaa !15
  %204 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = load i32, ptr %20, align 4, !tbaa !15
  %207 = add nsw i32 %206, 1
  %208 = load i32, ptr %22, align 4, !tbaa !15
  %209 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %205, i32 noundef %207, i32 noundef %208) #3
  %210 = urem i32 %209, 10
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %14, align 1, !tbaa !24
  br label %212

212:                                              ; preds = %196, %185, %140
  %213 = load i32, ptr %19, align 4, !tbaa !15
  %214 = icmp ule i32 %213, 1
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8, !tbaa !19
  store i8 1, ptr %216, align 1, !tbaa !10
  %217 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load i32, ptr %10, align 4, !tbaa !15
  %221 = icmp eq i32 %220, 1
  %222 = load ptr, ptr %12, align 8, !tbaa !19
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %222, align 1, !tbaa !10
  br label %229

224:                                              ; preds = %215
  %225 = load ptr, ptr %11, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !28
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !28
  br label %229

229:                                              ; preds = %224, %219
  br label %242

230:                                              ; preds = %212
  %231 = load i32, ptr %19, align 4, !tbaa !15
  %232 = icmp ult i32 %231, 31
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !27
  %236 = load i32, ptr %19, align 4, !tbaa !15
  %237 = sub i32 %236, 1
  %238 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj(i32 noundef %235, i32 noundef %237) #3
  %239 = load ptr, ptr %13, align 8, !tbaa !19
  %240 = zext i1 %238 to i8
  store i8 %240, ptr %239, align 1, !tbaa !10
  br label %241

241:                                              ; preds = %233, %230
  br label %242

242:                                              ; preds = %241, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %243

243:                                              ; preds = %242, %139
  %244 = load i8, ptr %14, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  ret i8 %244
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE(i1 noundef zeroext %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 %5) #7 comdat align 2 {
  %7 = alloca %"struct.xgboost::detail::UnsignedFloatBase10", align 4
  %8 = alloca %"struct.xgboost::detail::MantissaInteval", align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %17, align 4
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %9, align 1, !tbaa !10
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %10, align 1, !tbaa !10
  store i8 %2, ptr %11, align 1, !tbaa !24
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !15
  %21 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %143

26:                                               ; preds = %23, %6
  br label %27

27:                                               ; preds = %35, %26
  %28 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = udiv i32 %29, 10
  %31 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = udiv i32 %32, 10
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = urem i32 %37, 10
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = and i32 %43, %40
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !10
  %47 = load i8, ptr %11, align 1, !tbaa !24
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = and i32 %53, %50
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1, !tbaa !10
  %57 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = urem i32 %58, 10
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %11, align 1, !tbaa !24
  %61 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = udiv i32 %62, 10
  store i32 %63, ptr %61, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = udiv i32 %65, 10
  store i32 %66, ptr %64, align 4, !tbaa !28
  %67 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = udiv i32 %68, 10
  store i32 %69, ptr %67, align 4, !tbaa !29
  %70 = load i32, ptr %13, align 4, !tbaa !15
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !15
  br label %27, !llvm.loop !54

72:                                               ; preds = %27
  %73 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %81, %75
  %77 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = urem i32 %78, 10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %76
  %82 = load i8, ptr %11, align 1, !tbaa !24
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = and i32 %88, %85
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1, !tbaa !10
  %92 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = urem i32 %93, 10
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %11, align 1, !tbaa !24
  %96 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = udiv i32 %97, 10
  store i32 %98, ptr %96, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = udiv i32 %100, 10
  store i32 %101, ptr %99, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = udiv i32 %103, 10
  store i32 %104, ptr %102, align 4, !tbaa !29
  %105 = load i32, ptr %13, align 4, !tbaa !15
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !15
  br label %76, !llvm.loop !55

107:                                              ; preds = %76
  br label %108

108:                                              ; preds = %107, %72
  %109 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i8, ptr %11, align 1, !tbaa !24
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8 4, ptr %11, align 1, !tbaa !24
  br label %121

121:                                              ; preds = %120, %115, %111, %108
  %122 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %132, %121
  %136 = load i8, ptr %11, align 1, !tbaa !24
  %137 = zext i8 %136 to i32
  %138 = icmp sge i32 %137, 5
  br label %139

139:                                              ; preds = %135, %132, %129
  %140 = phi i1 [ true, %132 ], [ true, %129 ], [ %138, %135 ]
  %141 = zext i1 %140 to i32
  %142 = add i32 %123, %141
  store i32 %142, ptr %14, align 4, !tbaa !15
  br label %184

143:                                              ; preds = %23
  br label %144

144:                                              ; preds = %152, %143
  %145 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = udiv i32 %146, 10
  %148 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %150 = udiv i32 %149, 10
  %151 = icmp ugt i32 %147, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = urem i32 %154, 10
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %11, align 1, !tbaa !24
  %157 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = udiv i32 %158, 10
  store i32 %159, ptr %157, align 4, !tbaa !27
  %160 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !28
  %162 = udiv i32 %161, 10
  store i32 %162, ptr %160, align 4, !tbaa !28
  %163 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %165 = udiv i32 %164, 10
  store i32 %165, ptr %163, align 4, !tbaa !29
  %166 = load i32, ptr %13, align 4, !tbaa !15
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !15
  br label %144, !llvm.loop !56

168:                                              ; preds = %144
  %169 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %168
  %177 = load i8, ptr %11, align 1, !tbaa !24
  %178 = zext i8 %177 to i32
  %179 = icmp sge i32 %178, 5
  br label %180

180:                                              ; preds = %176, %168
  %181 = phi i1 [ true, %168 ], [ %179, %176 ]
  %182 = zext i1 %181 to i32
  %183 = add i32 %170, %182
  store i32 %183, ptr %14, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %180, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %185 = getelementptr inbounds nuw %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = load i32, ptr %13, align 4, !tbaa !15
  %188 = add nsw i32 %186, %187
  store i32 %188, ptr %15, align 4, !tbaa !15
  %189 = load i32, ptr %15, align 4, !tbaa !15
  %190 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase10", ptr %7, i32 0, i32 1
  store i32 %189, ptr %190, align 4, !tbaa !35
  %191 = load i32, ptr %14, align 4, !tbaa !15
  %192 = getelementptr inbounds nuw %"struct.xgboost::detail::UnsignedFloatBase10", ptr %7, i32 0, i32 0
  store i32 %191, ptr %192, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %193 = load i64, ptr %7, align 4
  ret i64 %193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow2Ei(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 169464822037455
  %6 = lshr i64 %5, 49
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 163391164108059
  %6 = lshr i64 %5, 46
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow5Ei(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 196742565691928
  %6 = lshr i64 %5, 48
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail10RyuPrinter12OutputLengthEj(i32 noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 8)
          to label %6 unwind label %54

6:                                                ; preds = %1
  %7 = icmp uge i32 %4, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 9, ptr %2, align 4
  br label %52

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 7)
          to label %12 unwind label %54

12:                                               ; preds = %9
  %13 = icmp uge i32 %10, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 8, ptr %2, align 4
  br label %52

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 6)
          to label %18 unwind label %54

18:                                               ; preds = %15
  %19 = icmp uge i32 %16, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 7, ptr %2, align 4
  br label %52

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !15
  %23 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 5)
          to label %24 unwind label %54

24:                                               ; preds = %21
  %25 = icmp uge i32 %22, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 6, ptr %2, align 4
  br label %52

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !15
  %29 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
          to label %30 unwind label %54

30:                                               ; preds = %27
  %31 = icmp uge i32 %28, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 5, ptr %2, align 4
  br label %52

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !15
  %35 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 3)
          to label %36 unwind label %54

36:                                               ; preds = %33
  %37 = icmp uge i32 %34, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 4, ptr %2, align 4
  br label %52

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !15
  %41 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = icmp uge i32 %40, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i32 3, ptr %2, align 4
  br label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !15
  %47 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = icmp uge i32 %46, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 2, ptr %2, align 4
  br label %52

51:                                               ; preds = %48
  store i32 1, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %50, %44, %38, %32, %26, %20, %14, %8
  %53 = load i32, ptr %2, align 4
  ret i32 %53

54:                                               ; preds = %45, %39, %33, %27, %21, %15, %9, %1
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail19ShortestDigit10ImplEmj(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !36
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  br label %47

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !36
  %11 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = add i32 %15, 1
  br label %45

17:                                               ; preds = %9
  %18 = load i64, ptr %3, align 8, !tbaa !36
  %19 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 3)
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = add i32 %23, 2
  br label %43

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !36
  %27 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = add i32 %31, 3
  br label %41

33:                                               ; preds = %25
  %34 = load i64, ptr %3, align 8, !tbaa !36
  %35 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
  %36 = zext i32 %35 to i64
  %37 = udiv i64 %34, %36
  %38 = load i32, ptr %4, align 4, !tbaa !15
  %39 = add i32 %38, 4
  %40 = call noundef i32 @_ZN7xgboost6detail19ShortestDigit10ImplEmj(i64 noundef %37, i32 noundef %39)
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i32 [ %32, %30 ], [ %40, %33 ]
  br label %43

43:                                               ; preds = %41, %22
  %44 = phi i32 [ %24, %22 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %14
  %46 = phi i32 [ %16, %14 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %7
  %48 = phi i32 [ %8, %7 ], [ %46, %45 ]
  ret i32 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8MulShiftEjmi(i32 noundef %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load i64, ptr %5, align 8, !tbaa !36
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = mul i64 %19, %21
  store i64 %22, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = mul i64 %24, %26
  store i64 %27, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load i64, ptr %9, align 8, !tbaa !36
  %29 = lshr i64 %28, 32
  %30 = load i64, ptr %10, align 8, !tbaa !36
  %31 = add i64 %29, %30
  store i64 %31, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load i64, ptr %11, align 8, !tbaa !36
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = sub nsw i32 %33, 32
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  store i64 %36, ptr %12, align 8, !tbaa !36
  %37 = load i64, ptr %12, align 8, !tbaa !36
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils10Pow5FactorEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = udiv i32 %8, 5
  store i32 %9, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = urem i32 %10, 5
  store i32 %11, ptr %5, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %19

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %16, ptr %2, align 4, !tbaa !15
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 2, label %22
  ]

21:                                               ; preds = %19
  br label %7, !llvm.loop !60

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charconv.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7xgboost6detail18UnsignedFloatBase2E", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 bool", !9, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN7xgboost6detail18UnsignedFloatBase2E", !16, i64 0, !16, i64 4}
!23 = !{!22, !16, i64 4}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN7xgboost6detail15MantissaIntevalE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!27 = !{!26, !16, i64 8}
!28 = !{!26, !16, i64 12}
!29 = !{!26, !16, i64 4}
!30 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSN7xgboost6detail19UnsignedFloatBase10E", !16, i64 0, !16, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!32, !16, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN7xgboost15to_chars_resultE", !8, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt4errc", !5, i64 0}
!42 = !{!40, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !9, i64 0}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSN7xgboost17from_chars_resultE", !8, i64 0, !41, i64 8}
!47 = !{!46, !41, i64 8}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7xgboost6detail15MantissaIntevalE", !9, i64 0}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !59, i64 0}
!59 = !{!"any p2 pointer", !9, i64 0}
!60 = distinct !{!60, !34}
