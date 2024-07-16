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
  %9 = alloca %"struct.xgboost::detail::UnsignedFloatBase10", align 4
  %10 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.xgboost::detail::UnsignedFloatBase10", align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load float, ptr %4, align 4
  call void @_ZN7xgboost6detail7IEEE7546DecodeEfPNS0_18UnsignedFloatBase2EPb(float noundef %13, ptr noundef %6, ptr noundef %7)
  %14 = call noundef zeroext i1 @_ZNK7xgboost6detail18UnsignedFloatBase28InfiniteEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK7xgboost6detail18UnsignedFloatBase24ZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %2
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 8, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 4
  %22 = call noundef i32 @_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc(i1 noundef zeroext %19, i64 %21, ptr noundef %20) #3
  store i32 %22, ptr %3, align 4
  br label %32

23:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false)
  %24 = load i64, ptr %10, align 4
  %25 = call i64 @_ZN7xgboost6detail17PowerBaseComputer14Binary2DecimalENS0_18UnsignedFloatBase2E(i64 %24) #3
  store i64 %25, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 8, i1 false)
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %12, align 4
  %30 = call noundef i32 @_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc(i64 %29, i1 noundef zeroext %27, ptr noundef %28) #3
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %23, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6detail7IEEE7546DecodeEfPNS0_18UnsignedFloatBase2EPb(float noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef i32 @_ZN7xgboost6detail7BitCastIjRfEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %8, ptr %7, align 4
  %9 = load float, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZSt7signbitf(float noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 8388607
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = lshr i32 %17, 23
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6detail18UnsignedFloatBase28InfiniteEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 255
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6detail18UnsignedFloatBase24ZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail10RyuPrinter17PrintSpecialFloatEbNS0_18UnsignedFloatBase2EPc(i1 noundef zeroext %0, i64 %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str, i64 3, i1 false)
  store i32 3, ptr %4, align 4
  br label %46

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 45, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @.str.1, i64 8, i1 false)
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %4, align 4
  br label %46

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @.str.2, i64 3, i1 false)
  %42 = load i8, ptr %6, align 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7xgboost6detail17PowerBaseComputer14Binary2DecimalENS0_18UnsignedFloatBase2E(i64 %0) #5 comdat align 2 {
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
  %15 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 0
  store i32 -151, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 127
  %26 = sub i32 %25, 23
  %27 = sub i32 %26, 2
  %28 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = or i32 8388608, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %22, %18
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  %40 = load i32, ptr %5, align 4
  %41 = mul i32 4, %40
  %42 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = mul i32 4, %43
  %45 = add i32 %44, 2
  %46 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 3
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %32
  %51 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %3, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ule i32 %52, 1
  br label %54

54:                                               ; preds = %50, %32
  %55 = phi i1 [ true, %32 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %5, align 4
  %58 = mul i32 4, %57
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %8, align 4
  %61 = sub i32 %59, %60
  %62 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %4, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 16, i1 false)
  %66 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = call noundef zeroext i8 @_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_(i1 noundef zeroext %64, i32 noundef %65, i64 %67, i64 %69, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  store i8 %70, ptr %12, align 1
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %12, align 1
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 16, i1 false)
  %78 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %81 = load i64, ptr %80, align 4
  %82 = call i64 @_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE(i1 noundef zeroext %72, i1 noundef zeroext %74, i8 noundef zeroext %75, i1 noundef zeroext %77, i64 %79, i64 %81) #3
  store i64 %82, ptr %2, align 4
  %83 = load i64, ptr %2, align 4
  ret i64 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail10RyuPrinter16PrintBase10FloatENS0_19UnsignedFloatBase10EbPc(i64 %0, i1 noundef zeroext %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 %17, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 45, ptr %25, align 1
  br label %26

26:                                               ; preds = %20, %3
  %27 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase10", ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call noundef i32 @_ZN7xgboost6detail10RyuPrinter12OutputLengthEj(i32 noundef %29) #3
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %42, %26
  %32 = load i32, ptr %8, align 4
  %33 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
          to label %34 unwind label %206

34:                                               ; preds = %31
  %35 = icmp uge i32 %32, %33
  br i1 %35, label %36, label %83

36:                                               ; preds = %34
  %37 = load i32, ptr %8, align 4
  %38 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
          to label %39 unwind label %206

39:                                               ; preds = %36
  %40 = urem i32 %37, %38
  store i32 %40, ptr %11, align 4
  %41 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
          to label %42 unwind label %206

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = udiv i32 %43, %41
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  %46 = urem i32 %45, 100
  %47 = shl i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = udiv i32 %48, 100
  %50 = shl i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 2, i1 false)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %10, align 4
  %74 = zext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -3
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 2, i1 false)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %10, align 4
  br label %31, !llvm.loop !4

83:                                               ; preds = %34
  %84 = load i32, ptr %8, align 4
  %85 = icmp uge i32 %84, 100
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = urem i32 %87, 100
  %89 = shl i32 %88, 1
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %8, align 4
  %91 = udiv i32 %90, 100
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %106, i64 2, i1 false)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %86, %83
  %110 = load i32, ptr %8, align 4
  %111 = icmp uge i32 %110, 10
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4
  %114 = shl i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %121, %122
  %124 = load i32, ptr %10, align 4
  %125 = sub i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  store i8 %119, ptr %127, align 1
  %128 = load i32, ptr %15, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 %131, ptr %135, align 1
  br label %144

136:                                              ; preds = %109
  %137 = load i32, ptr %8, align 4
  %138 = add i32 48, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1
  br label %144

144:                                              ; preds = %136, %112
  %145 = load i32, ptr %9, align 4
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i8 46, ptr %152, align 1
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %7, align 4
  br label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %157, %147
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 69, ptr %165, align 1
  %166 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase10", ptr %4, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %160
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 45, ptr %178, align 1
  %179 = load i32, ptr %16, align 4
  %180 = sub nsw i32 0, %179
  store i32 %180, ptr %16, align 4
  br label %181

181:                                              ; preds = %173, %160
  %182 = load i32, ptr %16, align 4
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i32, ptr %16, align 4
  %190 = mul nsw i32 2, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr @_ZN7xgboost6detailL8kItoaLutE, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %192, i64 2, i1 false)
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 2
  store i32 %194, ptr %7, align 4
  br label %204

195:                                              ; preds = %181
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 48, %196
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1
  br label %204

204:                                              ; preds = %195, %184
  %205 = load i32, ptr %7, align 4
  ret i32 %205

206:                                              ; preds = %39, %36, %31
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost6detail16ItoaUnsignedImplEPcjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %17, %3
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
  %20 = zext i32 %19 to i64
  %21 = urem i64 %18, %20
  %22 = mul i64 %21, 2
  store i64 %22, ptr %8, align 8
  %23 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = udiv i64 %25, %24
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %43, 2
  store i32 %44, ptr %7, align 4
  br label %12, !llvm.loop !6

45:                                               ; preds = %12
  %46 = load i64, ptr %6, align 8
  %47 = icmp uge i64 %46, 10
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = mul i64 %49, 2
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds [200 x i8], ptr @_ZN7xgboost6detailL8kItoaLutE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1
  br label %68

62:                                               ; preds = %45
  %63 = load i64, ptr %6, align 8
  %64 = add i64 48, %63
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1
  br label %68

68:                                               ; preds = %62, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call noundef i32 @_ZN7xgboost6detail15ShortestDigit10Em(i64 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.xgboost::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.xgboost::to_chars_result", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i64, ptr %7, align 8
  call void @_ZN7xgboost6detail16ItoaUnsignedImplEPcjm(ptr noundef %20, i32 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds %"struct.xgboost::to_chars_result", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %"struct.xgboost::to_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %15
  %30 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail15ShortestDigit10Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN7xgboost6detail19ShortestDigit10ImplEmj(i64 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %"struct.xgboost::detail::UnsignedFloatBase2", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %38, align 8
  br label %469

39:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %52

52:                                               ; preds = %49, %39
  br label %53

53:                                               ; preds = %111, %52
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %114

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %17, align 1
  %63 = load i8, ptr %17, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %75, ptr %71, align 8
  %76 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %76, align 8
  br label %469

77:                                               ; preds = %66
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %10, align 4
  br label %111

79:                                               ; preds = %57
  %80 = load i8, ptr %17, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 48
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %17, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 57
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  br label %114

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4
  %90 = icmp sge i32 %89, 9
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 34, ptr %97, align 8
  br label %469

98:                                               ; preds = %88
  %99 = load i32, ptr %12, align 4
  %100 = mul i32 10, %99
  %101 = load i8, ptr %17, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = add i32 %100, %103
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %107, %98
  br label %111

111:                                              ; preds = %110, %77
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4
  br label %53, !llvm.loop !7

114:                                              ; preds = %87, %53
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %220

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 101
  br i1 %125, label %134, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 69
  br i1 %133, label %134, label %220

134:                                              ; preds = %126, %118
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 45
  br i1 %148, label %157, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 43
  br i1 %156, label %157, label %168

157:                                              ; preds = %149, %141
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 45
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %15, align 1
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %157, %149, %134
  br label %169

169:                                              ; preds = %216, %168
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %6, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %219

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  store i8 %178, ptr %18, align 1
  %179 = load i8, ptr %18, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %180, 48
  br i1 %181, label %186, label %182

182:                                              ; preds = %173
  %183 = load i8, ptr %18, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %184, 57
  br i1 %185, label %186, label %193

186:                                              ; preds = %182, %173
  %187 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store ptr %191, ptr %187, align 8
  %192 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %192, align 8
  br label %469

193:                                              ; preds = %182
  %194 = load i32, ptr %9, align 4
  %195 = icmp sgt i32 %194, 3
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store ptr %201, ptr %197, align 8
  %202 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 34, ptr %202, align 8
  br label %469

203:                                              ; preds = %193
  %204 = load i32, ptr %13, align 4
  %205 = mul nsw i32 10, %204
  %206 = load i8, ptr %18, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = add nsw i32 %205, %208
  store i32 %209, ptr %13, align 4
  %210 = load i32, ptr %13, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  br label %169, !llvm.loop !8

219:                                              ; preds = %169
  br label %220

220:                                              ; preds = %219, %126, %114
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store ptr %229, ptr %225, align 8
  %230 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %230, align 8
  br label %469

231:                                              ; preds = %220
  %232 = load i8, ptr %15, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %13, align 4
  %236 = sub nsw i32 0, %235
  store i32 %236, ptr %13, align 4
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %11, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load i32, ptr %11, align 4
  %243 = load i32, ptr %10, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %244, 1
  br label %247

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi i32 [ %245, %241 ], [ 0, %246 ]
  %249 = load i32, ptr %13, align 4
  %250 = sub nsw i32 %249, %248
  store i32 %250, ptr %13, align 4
  %251 = load i32, ptr %12, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %247
  %254 = load i8, ptr %14, align 1
  %255 = trunc i8 %254 to i1
  %256 = select i1 %255, float -0.000000e+00, float 0.000000e+00
  %257 = load ptr, ptr %7, align 8
  store float %256, ptr %257, align 4
  %258 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %259, align 8
  br label %469

260:                                              ; preds = %247
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %261, %262
  %264 = icmp sle i32 %263, -46
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %12, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265, %260
  %269 = load i8, ptr %14, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i32
  %272 = shl i32 %271, 31
  store i32 %272, ptr %19, align 4
  %273 = call noundef float @_ZN7xgboost6detail7BitCastIfRjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %274 = load ptr, ptr %7, align 8
  store float %273, ptr %274, align 4
  %275 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %276, align 8
  br label %469

277:                                              ; preds = %265
  %278 = load i32, ptr %8, align 4
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %278, %279
  %281 = icmp sge i32 %280, 40
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load i8, ptr %14, align 1
  %284 = trunc i8 %283 to i1
  %285 = call noundef float @_ZN7xgboost6detail7IEEE7548InfinityEb(i1 noundef zeroext %284)
  %286 = load ptr, ptr %7, align 8
  store float %285, ptr %286, align 4
  %287 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %288, align 8
  br label %469

289:                                              ; preds = %277
  %290 = load i32, ptr %13, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %331

292:                                              ; preds = %289
  %293 = load i32, ptr %12, align 4
  %294 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej(i32 noundef %293)
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %294, %295
  %297 = load i32, ptr %13, align 4
  %298 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Log2Pow5Ei(i32 noundef %297)
  %299 = add i32 %296, %298
  %300 = sub i32 %299, 24
  store i32 %300, ptr %20, align 4
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %13, align 4
  %303 = sub nsw i32 %301, %302
  %304 = load i32, ptr %13, align 4
  %305 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei(i32 noundef %304)
  %306 = sub nsw i32 %303, %305
  %307 = add i32 %306, 61
  store i32 %307, ptr %23, align 4
  %308 = load i32, ptr %12, align 4
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %23, align 4
  %311 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %308, i32 noundef %309, i32 noundef %310) #3
  store i32 %311, ptr %21, align 4
  %312 = load i32, ptr %20, align 4
  %313 = load i32, ptr %13, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %328, label %315

315:                                              ; preds = %292
  %316 = load i32, ptr %20, align 4
  %317 = load i32, ptr %13, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %318, 32
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load i32, ptr %12, align 4
  %322 = load i32, ptr %20, align 4
  %323 = load i32, ptr %13, align 4
  %324 = sub nsw i32 %322, %323
  %325 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj(i32 noundef %321, i32 noundef %324) #3
  br label %326

326:                                              ; preds = %320, %315
  %327 = phi i1 [ false, %315 ], [ %325, %320 ]
  br label %328

328:                                              ; preds = %326, %292
  %329 = phi i1 [ true, %292 ], [ %327, %326 ]
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %22, align 1
  br label %377

331:                                              ; preds = %289
  %332 = load i32, ptr %12, align 4
  %333 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej(i32 noundef %332)
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %333, %334
  %336 = load i32, ptr %13, align 4
  %337 = sub nsw i32 0, %336
  %338 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei(i32 noundef %337)
  %339 = sub i32 %335, %338
  %340 = sub i32 %339, 24
  store i32 %340, ptr %20, align 4
  %341 = load i32, ptr %20, align 4
  %342 = load i32, ptr %13, align 4
  %343 = sub nsw i32 %341, %342
  %344 = load i32, ptr %13, align 4
  %345 = sub nsw i32 0, %344
  %346 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei(i32 noundef %345)
  %347 = add nsw i32 %343, %346
  %348 = sub nsw i32 %347, 1
  %349 = add i32 %348, 59
  store i32 %349, ptr %24, align 4
  %350 = load i32, ptr %12, align 4
  %351 = load i32, ptr %13, align 4
  %352 = sub nsw i32 0, %351
  %353 = load i32, ptr %24, align 4
  %354 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %350, i32 noundef %352, i32 noundef %353) #3
  store i32 %354, ptr %21, align 4
  %355 = load i32, ptr %20, align 4
  %356 = load i32, ptr %13, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %369, label %358

358:                                              ; preds = %331
  %359 = load i32, ptr %20, align 4
  %360 = load i32, ptr %13, align 4
  %361 = sub nsw i32 %359, %360
  %362 = icmp slt i32 %361, 32
  br i1 %362, label %363, label %374

363:                                              ; preds = %358
  %364 = load i32, ptr %12, align 4
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %13, align 4
  %367 = sub nsw i32 %365, %366
  %368 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj(i32 noundef %364, i32 noundef %367) #3
  br i1 %368, label %369, label %374

369:                                              ; preds = %363, %331
  %370 = load i32, ptr %12, align 4
  %371 = load i32, ptr %13, align 4
  %372 = sub nsw i32 0, %371
  %373 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %370, i32 noundef %372) #3
  br label %374

374:                                              ; preds = %369, %363, %358
  %375 = phi i1 [ false, %363 ], [ false, %358 ], [ %373, %369 ]
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %22, align 1
  br label %377

377:                                              ; preds = %374, %328
  store i32 0, ptr %26, align 4
  %378 = load i32, ptr %20, align 4
  %379 = add i32 %378, 127
  %380 = load i32, ptr %21, align 4
  %381 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej(i32 noundef %380)
  %382 = add i32 %379, %381
  store i32 %382, ptr %27, align 4
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %25, align 4
  %385 = load i32, ptr %25, align 4
  %386 = icmp ugt i32 %385, 254
  br i1 %386, label %387, label %394

387:                                              ; preds = %377
  %388 = load i8, ptr %14, align 1
  %389 = trunc i8 %388 to i1
  %390 = call noundef float @_ZN7xgboost6detail7IEEE7548InfinityEb(i1 noundef zeroext %389)
  %391 = load ptr, ptr %7, align 8
  store float %390, ptr %391, align 4
  %392 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %393, align 8
  br label %469

394:                                              ; preds = %377
  %395 = load i32, ptr %25, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %400

398:                                              ; preds = %394
  %399 = load i32, ptr %25, align 4
  br label %400

400:                                              ; preds = %398, %397
  %401 = phi i32 [ 1, %397 ], [ %399, %398 ]
  %402 = load i32, ptr %20, align 4
  %403 = sub i32 %401, %402
  %404 = sub i32 %403, 127
  %405 = sub i32 %404, 23
  store i32 %405, ptr %28, align 4
  %406 = load i32, ptr %21, align 4
  %407 = load i32, ptr %28, align 4
  %408 = sub nsw i32 %407, 1
  %409 = shl i32 1, %408
  %410 = sub i32 %409, 1
  %411 = and i32 %406, %410
  %412 = icmp eq i32 %411, 0
  %413 = zext i1 %412 to i32
  %414 = load i8, ptr %22, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i32
  %417 = and i32 %416, %413
  %418 = icmp ne i32 %417, 0
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %22, align 1
  %420 = load i32, ptr %21, align 4
  %421 = load i32, ptr %28, align 4
  %422 = sub nsw i32 %421, 1
  %423 = lshr i32 %420, %422
  %424 = and i32 %423, 1
  store i32 %424, ptr %29, align 4
  %425 = load i32, ptr %29, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %400
  %428 = load i8, ptr %22, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load i32, ptr %21, align 4
  %432 = load i32, ptr %28, align 4
  %433 = lshr i32 %431, %432
  %434 = and i32 %433, 1
  %435 = icmp ne i32 %434, 0
  br label %436

436:                                              ; preds = %430, %427
  %437 = phi i1 [ true, %427 ], [ %435, %430 ]
  br label %438

438:                                              ; preds = %436, %400
  %439 = phi i1 [ false, %400 ], [ %437, %436 ]
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %30, align 1
  %441 = load i32, ptr %21, align 4
  %442 = load i32, ptr %28, align 4
  %443 = lshr i32 %441, %442
  %444 = load i8, ptr %30, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i32
  %447 = add i32 %443, %446
  store i32 %447, ptr %31, align 4
  %448 = load i32, ptr %31, align 4
  %449 = and i32 %448, 8388607
  store i32 %449, ptr %31, align 4
  %450 = load i32, ptr %31, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %438
  %453 = load i8, ptr %30, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %25, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %25, align 4
  br label %458

458:                                              ; preds = %455, %452, %438
  %459 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %32, i32 0, i32 0
  %460 = load i32, ptr %31, align 4
  store i32 %460, ptr %459, align 4
  %461 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %32, i32 0, i32 1
  %462 = load i32, ptr %25, align 4
  store i32 %462, ptr %461, align 4
  %463 = load i8, ptr %14, align 1
  %464 = trunc i8 %463 to i1
  %465 = call noundef float @_ZN7xgboost6detail7IEEE7546EncodeERKNS0_18UnsignedFloatBase2Eb(ptr noundef nonnull align 4 dereferenceable(8) %32, i1 noundef zeroext %464)
  %466 = load ptr, ptr %7, align 8
  store float %465, ptr %466, align 4
  %467 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 0
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds %"struct.xgboost::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %468, align 8
  br label %469

469:                                              ; preds = %458, %387, %282, %268, %253, %224, %196, %186, %91, %70, %35
  %470 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %470
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN7xgboost6detail7BitCastIfRjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN7xgboost6detail7IEEE7548InfinityEb(i1 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = shl i32 %8, 31
  %10 = or i32 %9, 2139095040
  store i32 %10, ptr %3, align 4
  %11 = call noundef float @_ZN7xgboost6detail7BitCastIfRjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store float %11, ptr %4, align 4
  %12 = load float, ptr %4, align 4
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9FloorLog2Ej(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Log2Pow5Ei(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 1217359
  %5 = lshr i32 %4, 19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils12CeilLog2Pow5Ei(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Log2Pow5Ei(i32 noundef %3)
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [47 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils15kFloatPow5SplitE, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8MulShiftEjmi(i32 noundef %7, i64 noundef %11, i32 noundef %12) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.cttz.i32(i32 %5, i1 true)
  %7 = load i32, ptr %4, align 4
  %8 = icmp uge i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [55 x i64], ptr @_ZN7xgboost6detail14RyuPowLogUtils18kFloatPow5InvSplitE, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8MulShiftEjmi(i32 noundef %7, i64 noundef %11, i32 noundef %12) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils10Pow5FactorEj(i32 noundef %5) #3
  %7 = load i32, ptr %4, align 4
  %8 = icmp uge i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN7xgboost6detail7IEEE7546EncodeERKNS0_18UnsignedFloatBase2Eb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %10, %13
  %15 = shl i32 %14, 23
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase2", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %15, %18
  store i32 %19, ptr %5, align 4
  %20 = call noundef float @_ZN7xgboost6detail7BitCastIfRjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail7BitCastIjRfEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = bitcast float %3 to i32
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN7xgboost6detail17PowerBaseComputer13ToDecimalBaseEbjNS0_15MantissaIntevalEPS2_PbS4_(i1 noundef zeroext %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 comdat align 2 {
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
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %23, align 4
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %24, align 4
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %9, align 1
  store i32 %1, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %26 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %140

29:                                               ; preds = %7
  %30 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow2Ei(i32 noundef %31) #3
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %15, align 4
  %37 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %36) #3
  %38 = add i32 59, %37
  %39 = sub i32 %38, 1
  store i32 %39, ptr %16, align 4
  %40 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 0, %41
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %17, align 4
  %47 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %17, align 4
  %51 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %48, i32 noundef %49, i32 noundef %50) #3
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %17, align 4
  %58 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %55, i32 noundef %56, i32 noundef %57) #3
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %17, align 4
  %65 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %62, i32 noundef %63, i32 noundef %64) #3
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %29
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 1
  %75 = udiv i32 %74, 10
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = udiv i32 %78, 10
  %80 = icmp ule i32 %75, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %70
  %82 = load i32, ptr %15, align 4
  %83 = sub i32 %82, 1
  %84 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %83) #3
  %85 = add i32 59, %84
  %86 = sub i32 %85, 1
  store i32 %86, ptr %18, align 4
  %87 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %15, align 4
  %90 = sub i32 %89, 1
  %91 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 0, %92
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = load i32, ptr %18, align 4
  %98 = add nsw i32 %96, %97
  %99 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils17MulPow5InvDivPow2Ejji(i32 noundef %88, i32 noundef %90, i32 noundef %98) #3
  %100 = urem i32 %99, 10
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %14, align 1
  br label %102

102:                                              ; preds = %81, %70, %29
  %103 = load i32, ptr %15, align 4
  %104 = icmp ule i32 %103, 9
  br i1 %104, label %105, label %139

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = urem i32 %107, 5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %15, align 4
  %114 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %112, i32 noundef %113) #3
  %115 = load ptr, ptr %13, align 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1
  br label %138

117:                                              ; preds = %105
  %118 = load i8, ptr %9, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %15, align 4
  %124 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %122, i32 noundef %123) #3
  %125 = load ptr, ptr %12, align 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 1
  br label %137

127:                                              ; preds = %117
  %128 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %15, align 4
  %131 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf5Ejj(i32 noundef %129, i32 noundef %130) #3
  %132 = zext i1 %131 to i32
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %135, %132
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %127, %120
  br label %138

138:                                              ; preds = %137, %110
  br label %139

139:                                              ; preds = %138, %102
  br label %243

140:                                              ; preds = %7
  %141 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 0, %142
  %144 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow5Ei(i32 noundef %143) #3
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %19, align 4
  %146 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %145, %147
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 4
  %151 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 0, %152
  %154 = load i32, ptr %19, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %20, align 4
  %156 = load i32, ptr %20, align 4
  %157 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %156) #3
  %158 = sub i32 %157, 61
  store i32 %158, ptr %21, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %21, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %22, align 4
  %162 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %22, align 4
  %166 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %163, i32 noundef %164, i32 noundef %165) #3
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 4
  %169 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %22, align 4
  %173 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %170, i32 noundef %171, i32 noundef %172) #3
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4
  %176 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %22, align 4
  %180 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %177, i32 noundef %178, i32 noundef %179) #3
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %19, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %140
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 %188, 1
  %190 = udiv i32 %189, 10
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = udiv i32 %193, 10
  %195 = icmp ule i32 %190, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %185
  %197 = load i32, ptr %19, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, ptr %20, align 4
  %200 = add nsw i32 %199, 1
  %201 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %200) #3
  %202 = sub i32 %201, 61
  %203 = sub i32 %198, %202
  store i32 %203, ptr %22, align 4
  %204 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %20, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, ptr %22, align 4
  %209 = call noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils14MulPow5divPow2Ejji(i32 noundef %205, i32 noundef %207, i32 noundef %208) #3
  %210 = urem i32 %209, 10
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %14, align 1
  br label %212

212:                                              ; preds = %196, %185, %140
  %213 = load i32, ptr %19, align 4
  %214 = icmp ule i32 %213, 1
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  store i8 1, ptr %216, align 1
  %217 = load i8, ptr %9, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %220, 1
  %222 = load ptr, ptr %12, align 8
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %222, align 1
  br label %229

224:                                              ; preds = %215
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %224, %219
  br label %242

230:                                              ; preds = %212
  %231 = load i32, ptr %19, align 4
  %232 = icmp ult i32 %231, 31
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %19, align 4
  %237 = sub i32 %236, 1
  %238 = call noundef zeroext i1 @_ZN7xgboost6detail14RyuPowLogUtils18MultipleOfPowerOf2Ejj(i32 noundef %235, i32 noundef %237) #3
  %239 = load ptr, ptr %13, align 8
  %240 = zext i1 %238 to i8
  store i8 %240, ptr %239, align 1
  br label %241

241:                                              ; preds = %233, %230
  br label %242

242:                                              ; preds = %241, %229
  br label %243

243:                                              ; preds = %242, %139
  %244 = load i8, ptr %14, align 1
  ret i8 %244
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7xgboost6detail17PowerBaseComputer22ShortestRepresentationEbbhbNS0_15MantissaIntevalE(i1 noundef zeroext %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 %5) #5 comdat align 2 {
  %7 = alloca %"struct.xgboost::detail::UnsignedFloatBase10", align 4
  %8 = alloca %"struct.xgboost::detail::MantissaInteval", align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %16, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %17, align 4
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %9, align 1
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %10, align 1
  store i8 %2, ptr %11, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %143

26:                                               ; preds = %23, %6
  br label %27

27:                                               ; preds = %35, %26
  %28 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = udiv i32 %29, 10
  %31 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = udiv i32 %32, 10
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = urem i32 %37, 10
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = and i32 %43, %40
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = and i32 %53, %50
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1
  %57 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = urem i32 %58, 10
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = udiv i32 %62, 10
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = udiv i32 %65, 10
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = udiv i32 %68, 10
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %27, !llvm.loop !9

72:                                               ; preds = %27
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %81, %75
  %77 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = urem i32 %78, 10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %76
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = and i32 %88, %85
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1
  %92 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = urem i32 %93, 10
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %11, align 1
  %96 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = udiv i32 %97, 10
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = udiv i32 %100, 10
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = udiv i32 %103, 10
  store i32 %104, ptr %102, align 4
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %76, !llvm.loop !10

107:                                              ; preds = %76
  br label %108

108:                                              ; preds = %107, %72
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i8, ptr %11, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8 4, ptr %11, align 1
  br label %121

121:                                              ; preds = %120, %115, %111, %108
  %122 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load i8, ptr %12, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i8, ptr %9, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %132, %121
  %136 = load i8, ptr %11, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sge i32 %137, 5
  br label %139

139:                                              ; preds = %135, %132, %129
  %140 = phi i1 [ true, %132 ], [ true, %129 ], [ %138, %135 ]
  %141 = zext i1 %140 to i32
  %142 = add i32 %123, %141
  store i32 %142, ptr %14, align 4
  br label %184

143:                                              ; preds = %23
  br label %144

144:                                              ; preds = %152, %143
  %145 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = udiv i32 %146, 10
  %148 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = udiv i32 %149, 10
  %151 = icmp ugt i32 %147, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = urem i32 %154, 10
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %11, align 1
  %157 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = udiv i32 %158, 10
  store i32 %159, ptr %157, align 4
  %160 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = udiv i32 %161, 10
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = udiv i32 %164, 10
  store i32 %165, ptr %163, align 4
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %144, !llvm.loop !11

168:                                              ; preds = %144
  %169 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %168
  %177 = load i8, ptr %11, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sge i32 %178, 5
  br label %180

180:                                              ; preds = %176, %168
  %181 = phi i1 [ true, %168 ], [ %179, %176 ]
  %182 = zext i1 %181 to i32
  %183 = add i32 %170, %182
  store i32 %183, ptr %14, align 4
  br label %184

184:                                              ; preds = %180, %139
  %185 = getelementptr inbounds %"struct.xgboost::detail::MantissaInteval", ptr %8, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, ptr %15, align 4
  %189 = load i32, ptr %15, align 4
  %190 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase10", ptr %7, i32 0, i32 1
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %14, align 4
  %192 = getelementptr inbounds %"struct.xgboost::detail::UnsignedFloatBase10", ptr %7, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  %193 = load i64, ptr %7, align 4
  ret i64 %193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow2Ei(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 169464822037455
  %6 = lshr i64 %5, 49
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8Pow5BitsEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 163391164108059
  %6 = lshr i64 %5, 46
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils9Log10Pow5Ei(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 196742565691928
  %6 = lshr i64 %5, 48
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail10RyuPrinter12OutputLengthEj(i32 noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 8)
          to label %6 unwind label %54

6:                                                ; preds = %1
  %7 = icmp uge i32 %4, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 9, ptr %2, align 4
  br label %52

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 7)
          to label %12 unwind label %54

12:                                               ; preds = %9
  %13 = icmp uge i32 %10, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 8, ptr %2, align 4
  br label %52

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 6)
          to label %18 unwind label %54

18:                                               ; preds = %15
  %19 = icmp uge i32 %16, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 7, ptr %2, align 4
  br label %52

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 5)
          to label %24 unwind label %54

24:                                               ; preds = %21
  %25 = icmp uge i32 %22, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 6, ptr %2, align 4
  br label %52

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
          to label %30 unwind label %54

30:                                               ; preds = %27
  %31 = icmp uge i32 %28, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 5, ptr %2, align 4
  br label %52

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 3)
          to label %36 unwind label %54

36:                                               ; preds = %33
  %37 = icmp uge i32 %34, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 4, ptr %2, align 4
  br label %52

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = invoke noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = icmp uge i32 %40, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i32 3, ptr %2, align 4
  br label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
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
  call void @__clang_call_terminate(ptr %56) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail19ShortestDigit10ImplEmj(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  br label %47

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 2)
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  br label %45

17:                                               ; preds = %9
  %18 = load i64, ptr %3, align 8
  %19 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 3)
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 2
  br label %43

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 3
  br label %41

33:                                               ; preds = %25
  %34 = load i64, ptr %3, align 8
  %35 = call noundef i32 @_ZN7xgboost6detail4TensEj(i32 noundef 4)
  %36 = zext i32 %35 to i64
  %37 = udiv i64 %34, %36
  %38 = load i32, ptr %4, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils8MulShiftEjmi(i32 noundef %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i64, ptr %5, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %19, %21
  store i64 %22, ptr %9, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %24, %26
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = lshr i64 %28, 32
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %33, 32
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7xgboost6detail14RyuPowLogUtils10Pow5FactorEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, ptr %2, align 4
  %8 = udiv i32 %7, 5
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = urem i32 %9, 5
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %18

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %6, !llvm.loop !12

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charconv.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
