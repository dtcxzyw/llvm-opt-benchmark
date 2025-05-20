target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::to_chars_result" = type { ptr, i32 }
%"struct.std::__1::__floating_decimal_32" = type { i32, i32 }

$_ZNSt3__115__float_to_bitsB8ne210000Ef = comdat any

$_ZNSt3__123_Large_integer_to_charsB8ne210000EPcS0_ji = comdat any

$_ZNSt3__15__f2dB8ne210000Ejj = comdat any

$_ZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjj = comdat any

$_ZNSt3__18__div1e9B8ne210000Em = comdat any

$_ZNSt3__116__decimalLength9B8ne210000Ej = comdat any

$_ZNSt3__17__umulhB8ne210000Emm = comdat any

$_ZNSt3__113__ryu_umul128B8ne210000EmmPm = comdat any

$_ZNSt3__111__log10Pow2B8ne210000Ei = comdat any

$_ZNSt3__110__pow5bitsB8ne210000Ei = comdat any

$_ZNSt3__119__mulPow5InvDivPow2B8ne210000Ejji = comdat any

$_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj = comdat any

$_ZNSt3__111__log10Pow5B8ne210000Ei = comdat any

$_ZNSt3__116__mulPow5divPow2B8ne210000Ejji = comdat any

$_ZNSt3__120__multipleOfPowerOf2B8ne210000Ejj = comdat any

$_ZNSt3__110__mulShiftB8ne210000Ejmi = comdat any

$_ZNSt3__112__pow5FactorB8ne210000Ej = comdat any

$_ZNSt3__115_BitScanForwardB8ne210000EPmj = comdat any

$_ZNSt3__122__FLOAT_POW5_INV_SPLITE = comdat any

$_ZNSt3__118__FLOAT_POW5_SPLITE = comdat any

$_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE11_Adjustment = comdat any

$_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE21_Max_shifted_mantissa = comdat any

$_ZNSt3__16__itoa16__digits_base_10E = comdat any

@.str = private unnamed_addr constant [6 x i8] c"0e+00\00", align 1
@_ZNSt3__122__FLOAT_POW5_INV_SPLITE = linkonce_odr hidden constant [31 x i64] [i64 576460752303423489, i64 461168601842738791, i64 368934881474191033, i64 295147905179352826, i64 472236648286964522, i64 377789318629571618, i64 302231454903657294, i64 483570327845851670, i64 386856262276681336, i64 309485009821345069, i64 495176015714152110, i64 396140812571321688, i64 316912650057057351, i64 507060240091291761, i64 405648192073033409, i64 324518553658426727, i64 519229685853482763, i64 415383748682786211, i64 332306998946228969, i64 531691198313966350, i64 425352958651173080, i64 340282366920938464, i64 544451787073501542, i64 435561429658801234, i64 348449143727040987, i64 557518629963265579, i64 446014903970612463, i64 356811923176489971, i64 570899077082383953, i64 456719261665907162, i64 365375409332725730], comdat, align 16
@_ZNSt3__118__FLOAT_POW5_SPLITE = linkonce_odr hidden constant [47 x i64] [i64 1152921504606846976, i64 1441151880758558720, i64 1801439850948198400, i64 2251799813685248000, i64 1407374883553280000, i64 1759218604441600000, i64 2199023255552000000, i64 1374389534720000000, i64 1717986918400000000, i64 2147483648000000000, i64 1342177280000000000, i64 1677721600000000000, i64 2097152000000000000, i64 1310720000000000000, i64 1638400000000000000, i64 2048000000000000000, i64 1280000000000000000, i64 1600000000000000000, i64 2000000000000000000, i64 1250000000000000000, i64 1562500000000000000, i64 1953125000000000000, i64 1220703125000000000, i64 1525878906250000000, i64 1907348632812500000, i64 1192092895507812500, i64 1490116119384765625, i64 1862645149230957031, i64 1164153218269348144, i64 1455191522836685180, i64 1818989403545856475, i64 2273736754432320594, i64 1421085471520200371, i64 1776356839400250464, i64 2220446049250313080, i64 1387778780781445675, i64 1734723475976807094, i64 2168404344971008868, i64 1355252715606880542, i64 1694065894508600678, i64 2117582368135750847, i64 1323488980084844279, i64 1654361225106055349, i64 2067951531382569187, i64 1292469707114105741, i64 1615587133892632177, i64 2019483917365790221], comdat, align 16
@_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE11_Adjustment = linkonce_odr hidden constant [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\01\00\01\01\01\00\00\01\01\00\01\00\01\01\00\00\01\00\01\01\00\01\01\01", comdat, align 16
@_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE21_Max_shifted_mantissa = linkonce_odr hidden constant [11 x i32] [i32 16777215, i32 3355443, i32 671088, i32 134217, i32 26843, i32 5368, i32 1073, i32 214, i32 42, i32 8, i32 1], comdat, align 16
@_ZNSt3__16__itoa16__digits_base_10E = linkonce_odr hidden constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", comdat, align 16

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZNSt3__116__f2s_buffered_nB8ne210000EPcS0_fNS_12chars_formatE(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::__1::__floating_decimal_32", align 4
  %17 = alloca %"struct.std::__1::__floating_decimal_32", align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call noundef i32 @_ZNSt3__115__float_to_bitsB8ne210000Ef(float noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %35, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %101

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @.str, i64 5, i1 false)
  %38 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  store ptr %40, ptr %38, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %101

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %48, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %49, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %101

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 48, ptr %51, align 1, !tbaa !19
  %52 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %52, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 0, ptr %55, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %101

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = and i32 %57, 8388607
  store i32 %58, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = lshr i32 %59, 23
  store i32 %60, ptr %13, align 4, !tbaa !13
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %85

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = or i32 %64, 8388608
  store i32 %65, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load i32, ptr %13, align 4, !tbaa !13
  %67 = sub nsw i32 %66, 127
  %68 = sub nsw i32 %67, 23
  store i32 %68, ptr %15, align 4, !tbaa !13
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = call { ptr, i32 } @_ZNSt3__123_Large_integer_to_charsB8ne210000EPcS0_ji(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %78 = extractvalue { ptr, i32 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %80 = extractvalue { ptr, i32 } %76, 1
  store i32 %80, ptr %79, align 8
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %100 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = call i64 @_ZNSt3__15__f2dB8ne210000Ejj(i32 noundef %86, i32 noundef %87)
  store i64 %88, ptr %16, align 4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !20
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = load i64, ptr %17, align 4
  %95 = call { ptr, i32 } @_ZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjj(ptr noundef %89, ptr noundef %90, i64 %94, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %97 = extractvalue { ptr, i32 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %99 = extractvalue { ptr, i32 } %95, 1
  store i32 %99, ptr %98, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %100

100:                                              ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %101

101:                                              ; preds = %100, %50, %46, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %102 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115__float_to_bitsB8ne210000Ef(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__123_Large_integer_to_charsB8ne210000EPcS0_ji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = add i32 24, %28
  %30 = add i32 %29, 31
  %31 = udiv i32 %30, 32
  %32 = sub i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = urem i32 %33, 32
  store i32 %34, ptr %13, align 4, !tbaa !13
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp ule i32 %35, 8
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = shl i32 %38, %39
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !13
  br label %59

44:                                               ; preds = %4
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = shl i32 %45, %46
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = sub i32 32, %53
  %55 = lshr i32 %52, %54
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %44, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %125, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  store i32 %67, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = urem i32 %68, 1000000000
  store i32 %69, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = udiv i32 %70, 1000000000
  store i32 %71, ptr %18, align 4, !tbaa !13
  %72 = load i32, ptr %18, align 4, !tbaa !13
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %78 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %78, ptr %20, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %103, %63
  %80 = load i32, ptr %20, align 4, !tbaa !13
  %81 = add i32 %80, -1
  store i32 %81, ptr %20, align 4, !tbaa !13
  %82 = load i64, ptr %19, align 8, !tbaa !21
  %83 = shl i64 %82, 32
  %84 = load i32, ptr %20, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = zext i32 %87 to i64
  %89 = or i64 %83, %88
  store i64 %89, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %90 = load i64, ptr %19, align 8, !tbaa !21
  %91 = call noundef i64 @_ZNSt3__18__div1e9B8ne210000Em(i64 noundef %90)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %21, align 4, !tbaa !13
  %93 = load i64, ptr %19, align 8, !tbaa !21
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %21, align 4, !tbaa !13
  %96 = mul i32 1000000000, %95
  %97 = sub i32 %94, %96
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %19, align 8, !tbaa !21
  %99 = load i32, ptr %21, align 4, !tbaa !13
  %100 = load i32, ptr %20, align 4, !tbaa !13
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %101
  store i32 %99, ptr %102, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %103

103:                                              ; preds = %79
  %104 = load i32, ptr %20, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %79, label %106, !llvm.loop !23

106:                                              ; preds = %103
  %107 = load i64, ptr %19, align 8, !tbaa !21
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !13
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !13
  %113 = load i32, ptr %18, align 4, !tbaa !13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  %116 = load i32, ptr %12, align 4, !tbaa !13
  %117 = add i32 %116, -1
  store i32 %117, ptr %12, align 4, !tbaa !13
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 2, ptr %22, align 4
  br label %123

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %106
  store i32 0, ptr %22, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %124 = load i32, ptr %22, align 4
  switch i32 %124, label %196 [
    i32 0, label %125
    i32 2, label %126
  ]

125:                                              ; preds = %123
  br label %63, !llvm.loop !25

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %133, %127
  %129 = load i32, ptr %23, align 4, !tbaa !13
  %130 = icmp ult i32 %129, 4
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 6, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %136

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %23, align 4, !tbaa !13
  %135 = add i32 %134, 1
  store i32 %135, ptr %23, align 4, !tbaa !13
  br label %128, !llvm.loop !26

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %137 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %138 = load i32, ptr %137, align 16, !tbaa !13
  %139 = icmp uge i32 %138, 1000000000
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %143 = load i32, ptr %142, align 16, !tbaa !13
  %144 = call noundef i32 @_ZNSt3__116__decimalLength9B8ne210000Ej(i32 noundef %143)
  br label %145

145:                                              ; preds = %141, %140
  %146 = phi i32 [ 10, %140 ], [ %144, %141 ]
  store i32 %146, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %147 = load i32, ptr %24, align 4, !tbaa !13
  %148 = load i32, ptr %15, align 4, !tbaa !13
  %149 = mul nsw i32 9, %148
  %150 = add i32 %147, %149
  store i32 %150, ptr %25, align 4, !tbaa !13
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load i32, ptr %25, align 4, !tbaa !13
  %157 = zext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %145
  %160 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %161, ptr %160, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %162, align 8, !tbaa !18
  store i32 1, ptr %22, align 4
  br label %194

163:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %164, ptr %26, align 8, !tbaa !4
  %165 = load i32, ptr %24, align 4, !tbaa !13
  %166 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %167 = load i32, ptr %166, align 16, !tbaa !13
  %168 = load ptr, ptr %26, align 8, !tbaa !4
  call void @_ZNSt3__117__append_n_digitsB8ne210000EjjPc(i32 noundef %165, i32 noundef %167, ptr noundef %168)
  %169 = load i32, ptr %24, align 4, !tbaa !13
  %170 = load ptr, ptr %26, align 8, !tbaa !4
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %173 = load i32, ptr %15, align 4, !tbaa !13
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %27, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %187, %163
  %176 = load i32, ptr %27, align 4, !tbaa !13
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %190

179:                                              ; preds = %175
  %180 = load i32, ptr %27, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = load ptr, ptr %26, align 8, !tbaa !4
  call void @_ZNSt3__120__append_nine_digitsB8ne210000EjPc(i32 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %26, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %185, i64 9
  store ptr %186, ptr %26, align 8, !tbaa !4
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %27, align 4, !tbaa !13
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %27, align 4, !tbaa !13
  br label %175, !llvm.loop !27

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %192, ptr %191, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 0, ptr %193, align 8, !tbaa !18
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %194

194:                                              ; preds = %190, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %195 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %195

196:                                              ; preds = %123
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__15__f2dB8ne210000Ejj(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::__1::__floating_decimal_32", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  store i32 -151, ptr %6, align 4, !tbaa !13
  %35 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %35, ptr %7, align 4, !tbaa !13
  br label %43

36:                                               ; preds = %2
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = sub nsw i32 %37, 127
  %39 = sub nsw i32 %38, 23
  %40 = sub nsw i32 %39, 2
  store i32 %40, ptr %6, align 4, !tbaa !13
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = or i32 8388608, %41
  store i32 %42, ptr %7, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %48 = load i8, ptr %8, align 1, !tbaa !28, !range !30, !noundef !31
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = mul i32 4, %51
  store i32 %52, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = mul i32 4, %53
  %55 = add i32 %54, 2
  store i32 %55, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = icmp ule i32 %59, 1
  br label %61

61:                                               ; preds = %58, %43
  %62 = phi i1 [ true, %43 ], [ %60, %58 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = mul i32 4, %64
  %66 = sub i32 %65, 1
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = sub i32 %66, %67
  store i32 %68, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !19
  %69 = load i32, ptr %6, align 4, !tbaa !13
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %155

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %72 = load i32, ptr %6, align 4, !tbaa !13
  %73 = call noundef i32 @_ZNSt3__111__log10Pow2B8ne210000Ei(i32 noundef %72)
  store i32 %73, ptr %21, align 4, !tbaa !13
  %74 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %74, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %75 = load i32, ptr %21, align 4, !tbaa !13
  %76 = call noundef i32 @_ZNSt3__110__pow5bitsB8ne210000Ei(i32 noundef %75)
  %77 = add nsw i32 59, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = sub nsw i32 0, %79
  %81 = load i32, ptr %21, align 4, !tbaa !13
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %22, align 4, !tbaa !13
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %23, align 4, !tbaa !13
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = load i32, ptr %21, align 4, !tbaa !13
  %87 = load i32, ptr %23, align 4, !tbaa !13
  %88 = call noundef i32 @_ZNSt3__119__mulPow5InvDivPow2B8ne210000Ejji(i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !13
  %89 = load i32, ptr %11, align 4, !tbaa !13
  %90 = load i32, ptr %21, align 4, !tbaa !13
  %91 = load i32, ptr %23, align 4, !tbaa !13
  %92 = call noundef i32 @_ZNSt3__119__mulPow5InvDivPow2B8ne210000Ejji(i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !13
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = load i32, ptr %21, align 4, !tbaa !13
  %95 = load i32, ptr %23, align 4, !tbaa !13
  %96 = call noundef i32 @_ZNSt3__119__mulPow5InvDivPow2B8ne210000Ejji(i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %16, align 4, !tbaa !13
  %97 = load i32, ptr %21, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %71
  %100 = load i32, ptr %15, align 4, !tbaa !13
  %101 = sub i32 %100, 1
  %102 = udiv i32 %101, 10
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = udiv i32 %103, 10
  %105 = icmp ule i32 %102, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %107 = load i32, ptr %21, align 4, !tbaa !13
  %108 = sub i32 %107, 1
  %109 = call noundef i32 @_ZNSt3__110__pow5bitsB8ne210000Ei(i32 noundef %108)
  %110 = add nsw i32 59, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !13
  %112 = load i32, ptr %10, align 4, !tbaa !13
  %113 = load i32, ptr %21, align 4, !tbaa !13
  %114 = sub i32 %113, 1
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = sub nsw i32 0, %115
  %117 = load i32, ptr %21, align 4, !tbaa !13
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %24, align 4, !tbaa !13
  %121 = add nsw i32 %119, %120
  %122 = call noundef i32 @_ZNSt3__119__mulPow5InvDivPow2B8ne210000Ejji(i32 noundef %112, i32 noundef %114, i32 noundef %121)
  %123 = urem i32 %122, 10
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %125

125:                                              ; preds = %106, %99, %71
  %126 = load i32, ptr %21, align 4, !tbaa !13
  %127 = icmp ule i32 %126, 9
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4, !tbaa !13
  %130 = urem i32 %129, 5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4, !tbaa !13
  %134 = load i32, ptr %21, align 4, !tbaa !13
  %135 = call noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj(i32 noundef %133, i32 noundef %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %19, align 1, !tbaa !28
  br label %153

137:                                              ; preds = %128
  %138 = load i8, ptr %9, align 1, !tbaa !28, !range !30, !noundef !31
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = load i32, ptr %21, align 4, !tbaa !13
  %143 = call noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj(i32 noundef %141, i32 noundef %142)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %18, align 1, !tbaa !28
  br label %152

145:                                              ; preds = %137
  %146 = load i32, ptr %11, align 4, !tbaa !13
  %147 = load i32, ptr %21, align 4, !tbaa !13
  %148 = call noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj(i32 noundef %146, i32 noundef %147)
  %149 = zext i1 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !13
  %151 = sub i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %145, %140
  br label %153

153:                                              ; preds = %152, %132
  br label %154

154:                                              ; preds = %153, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %233

155:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %156 = load i32, ptr %6, align 4, !tbaa !13
  %157 = sub nsw i32 0, %156
  %158 = call noundef i32 @_ZNSt3__111__log10Pow5B8ne210000Ei(i32 noundef %157)
  store i32 %158, ptr %25, align 4, !tbaa !13
  %159 = load i32, ptr %25, align 4, !tbaa !13
  %160 = load i32, ptr %6, align 4, !tbaa !13
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %162 = load i32, ptr %6, align 4, !tbaa !13
  %163 = sub nsw i32 0, %162
  %164 = load i32, ptr %25, align 4, !tbaa !13
  %165 = sub nsw i32 %163, %164
  store i32 %165, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %166 = load i32, ptr %26, align 4, !tbaa !13
  %167 = call noundef i32 @_ZNSt3__110__pow5bitsB8ne210000Ei(i32 noundef %166)
  %168 = sub nsw i32 %167, 61
  store i32 %168, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %169 = load i32, ptr %25, align 4, !tbaa !13
  %170 = load i32, ptr %27, align 4, !tbaa !13
  %171 = sub nsw i32 %169, %170
  store i32 %171, ptr %28, align 4, !tbaa !13
  %172 = load i32, ptr %10, align 4, !tbaa !13
  %173 = load i32, ptr %26, align 4, !tbaa !13
  %174 = load i32, ptr %28, align 4, !tbaa !13
  %175 = call noundef i32 @_ZNSt3__116__mulPow5divPow2B8ne210000Ejji(i32 noundef %172, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %14, align 4, !tbaa !13
  %176 = load i32, ptr %11, align 4, !tbaa !13
  %177 = load i32, ptr %26, align 4, !tbaa !13
  %178 = load i32, ptr %28, align 4, !tbaa !13
  %179 = call noundef i32 @_ZNSt3__116__mulPow5divPow2B8ne210000Ejji(i32 noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %15, align 4, !tbaa !13
  %180 = load i32, ptr %13, align 4, !tbaa !13
  %181 = load i32, ptr %26, align 4, !tbaa !13
  %182 = load i32, ptr %28, align 4, !tbaa !13
  %183 = call noundef i32 @_ZNSt3__116__mulPow5divPow2B8ne210000Ejji(i32 noundef %180, i32 noundef %181, i32 noundef %182)
  store i32 %183, ptr %16, align 4, !tbaa !13
  %184 = load i32, ptr %25, align 4, !tbaa !13
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %155
  %187 = load i32, ptr %15, align 4, !tbaa !13
  %188 = sub i32 %187, 1
  %189 = udiv i32 %188, 10
  %190 = load i32, ptr %16, align 4, !tbaa !13
  %191 = udiv i32 %190, 10
  %192 = icmp ule i32 %189, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %186
  %194 = load i32, ptr %25, align 4, !tbaa !13
  %195 = sub nsw i32 %194, 1
  %196 = load i32, ptr %26, align 4, !tbaa !13
  %197 = add nsw i32 %196, 1
  %198 = call noundef i32 @_ZNSt3__110__pow5bitsB8ne210000Ei(i32 noundef %197)
  %199 = sub nsw i32 %198, 61
  %200 = sub nsw i32 %195, %199
  store i32 %200, ptr %28, align 4, !tbaa !13
  %201 = load i32, ptr %10, align 4, !tbaa !13
  %202 = load i32, ptr %26, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr %28, align 4, !tbaa !13
  %205 = call noundef i32 @_ZNSt3__116__mulPow5divPow2B8ne210000Ejji(i32 noundef %201, i32 noundef %203, i32 noundef %204)
  %206 = urem i32 %205, 10
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %20, align 1, !tbaa !19
  br label %208

208:                                              ; preds = %193, %186, %155
  %209 = load i32, ptr %25, align 4, !tbaa !13
  %210 = icmp ule i32 %209, 1
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  store i8 1, ptr %19, align 1, !tbaa !28
  %212 = load i8, ptr %9, align 1, !tbaa !28, !range !30, !noundef !31
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %12, align 4, !tbaa !13
  %216 = icmp eq i32 %215, 1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %18, align 1, !tbaa !28
  br label %221

218:                                              ; preds = %211
  %219 = load i32, ptr %15, align 4, !tbaa !13
  %220 = add i32 %219, -1
  store i32 %220, ptr %15, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %218, %214
  br label %232

222:                                              ; preds = %208
  %223 = load i32, ptr %25, align 4, !tbaa !13
  %224 = icmp ult i32 %223, 31
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4, !tbaa !13
  %227 = load i32, ptr %25, align 4, !tbaa !13
  %228 = sub i32 %227, 1
  %229 = call noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf2B8ne210000Ejj(i32 noundef %226, i32 noundef %228)
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %19, align 1, !tbaa !28
  br label %231

231:                                              ; preds = %225, %222
  br label %232

232:                                              ; preds = %231, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %233

233:                                              ; preds = %232, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %234 = load i8, ptr %18, align 1, !tbaa !28, !range !30, !noundef !31
  %235 = trunc i8 %234 to i1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %19, align 1, !tbaa !28, !range !30, !noundef !31
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %343

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %246, %239
  %241 = load i32, ptr %15, align 4, !tbaa !13
  %242 = udiv i32 %241, 10
  %243 = load i32, ptr %16, align 4, !tbaa !13
  %244 = udiv i32 %243, 10
  %245 = icmp ugt i32 %242, %244
  br i1 %245, label %246, label %281

246:                                              ; preds = %240
  %247 = load i32, ptr %16, align 4, !tbaa !13
  %248 = load i32, ptr %16, align 4, !tbaa !13
  %249 = udiv i32 %248, 10
  %250 = mul i32 %249, 10
  %251 = sub i32 %247, %250
  %252 = icmp eq i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = load i8, ptr %18, align 1, !tbaa !28, !range !30, !noundef !31
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = and i32 %256, %253
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %18, align 1, !tbaa !28
  %260 = load i8, ptr %20, align 1, !tbaa !19
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = load i8, ptr %19, align 1, !tbaa !28, !range !30, !noundef !31
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = and i32 %266, %263
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %19, align 1, !tbaa !28
  %270 = load i32, ptr %14, align 4, !tbaa !13
  %271 = urem i32 %270, 10
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %20, align 1, !tbaa !19
  %273 = load i32, ptr %14, align 4, !tbaa !13
  %274 = udiv i32 %273, 10
  store i32 %274, ptr %14, align 4, !tbaa !13
  %275 = load i32, ptr %15, align 4, !tbaa !13
  %276 = udiv i32 %275, 10
  store i32 %276, ptr %15, align 4, !tbaa !13
  %277 = load i32, ptr %16, align 4, !tbaa !13
  %278 = udiv i32 %277, 10
  store i32 %278, ptr %16, align 4, !tbaa !13
  %279 = load i32, ptr %29, align 4, !tbaa !13
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %29, align 4, !tbaa !13
  br label %240, !llvm.loop !32

281:                                              ; preds = %240
  %282 = load i8, ptr %18, align 1, !tbaa !28, !range !30, !noundef !31
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %312

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %289, %284
  %286 = load i32, ptr %16, align 4, !tbaa !13
  %287 = urem i32 %286, 10
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load i8, ptr %20, align 1, !tbaa !19
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = load i8, ptr %19, align 1, !tbaa !28, !range !30, !noundef !31
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = and i32 %296, %293
  %298 = icmp ne i32 %297, 0
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %19, align 1, !tbaa !28
  %300 = load i32, ptr %14, align 4, !tbaa !13
  %301 = urem i32 %300, 10
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %20, align 1, !tbaa !19
  %303 = load i32, ptr %14, align 4, !tbaa !13
  %304 = udiv i32 %303, 10
  store i32 %304, ptr %14, align 4, !tbaa !13
  %305 = load i32, ptr %15, align 4, !tbaa !13
  %306 = udiv i32 %305, 10
  store i32 %306, ptr %15, align 4, !tbaa !13
  %307 = load i32, ptr %16, align 4, !tbaa !13
  %308 = udiv i32 %307, 10
  store i32 %308, ptr %16, align 4, !tbaa !13
  %309 = load i32, ptr %29, align 4, !tbaa !13
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %29, align 4, !tbaa !13
  br label %285, !llvm.loop !33

311:                                              ; preds = %285
  br label %312

312:                                              ; preds = %311, %281
  %313 = load i8, ptr %19, align 1, !tbaa !28, !range !30, !noundef !31
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load i8, ptr %20, align 1, !tbaa !19
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 5
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = load i32, ptr %14, align 4, !tbaa !13
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i8 4, ptr %20, align 1, !tbaa !19
  br label %324

324:                                              ; preds = %323, %319, %315, %312
  %325 = load i32, ptr %14, align 4, !tbaa !13
  %326 = load i32, ptr %14, align 4, !tbaa !13
  %327 = load i32, ptr %16, align 4, !tbaa !13
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load i8, ptr %9, align 1, !tbaa !28, !range !30, !noundef !31
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load i8, ptr %18, align 1, !tbaa !28, !range !30, !noundef !31
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %339

335:                                              ; preds = %332, %324
  %336 = load i8, ptr %20, align 1, !tbaa !19
  %337 = zext i8 %336 to i32
  %338 = icmp sge i32 %337, 5
  br label %339

339:                                              ; preds = %335, %332, %329
  %340 = phi i1 [ true, %332 ], [ true, %329 ], [ %338, %335 ]
  %341 = zext i1 %340 to i32
  %342 = add i32 %325, %341
  store i32 %342, ptr %30, align 4, !tbaa !13
  br label %375

343:                                              ; preds = %236
  br label %344

344:                                              ; preds = %350, %343
  %345 = load i32, ptr %15, align 4, !tbaa !13
  %346 = udiv i32 %345, 10
  %347 = load i32, ptr %16, align 4, !tbaa !13
  %348 = udiv i32 %347, 10
  %349 = icmp ugt i32 %346, %348
  br i1 %349, label %350, label %362

350:                                              ; preds = %344
  %351 = load i32, ptr %14, align 4, !tbaa !13
  %352 = urem i32 %351, 10
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %20, align 1, !tbaa !19
  %354 = load i32, ptr %14, align 4, !tbaa !13
  %355 = udiv i32 %354, 10
  store i32 %355, ptr %14, align 4, !tbaa !13
  %356 = load i32, ptr %15, align 4, !tbaa !13
  %357 = udiv i32 %356, 10
  store i32 %357, ptr %15, align 4, !tbaa !13
  %358 = load i32, ptr %16, align 4, !tbaa !13
  %359 = udiv i32 %358, 10
  store i32 %359, ptr %16, align 4, !tbaa !13
  %360 = load i32, ptr %29, align 4, !tbaa !13
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %29, align 4, !tbaa !13
  br label %344, !llvm.loop !34

362:                                              ; preds = %344
  %363 = load i32, ptr %14, align 4, !tbaa !13
  %364 = load i32, ptr %14, align 4, !tbaa !13
  %365 = load i32, ptr %16, align 4, !tbaa !13
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %371, label %367

367:                                              ; preds = %362
  %368 = load i8, ptr %20, align 1, !tbaa !19
  %369 = zext i8 %368 to i32
  %370 = icmp sge i32 %369, 5
  br label %371

371:                                              ; preds = %367, %362
  %372 = phi i1 [ true, %362 ], [ %370, %367 ]
  %373 = zext i1 %372 to i32
  %374 = add i32 %363, %373
  store i32 %374, ptr %30, align 4, !tbaa !13
  br label %375

375:                                              ; preds = %371, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %376 = load i32, ptr %17, align 4, !tbaa !13
  %377 = load i32, ptr %29, align 4, !tbaa !13
  %378 = add nsw i32 %376, %377
  store i32 %378, ptr %31, align 4, !tbaa !13
  %379 = load i32, ptr %31, align 4, !tbaa !13
  %380 = getelementptr inbounds nuw %"struct.std::__1::__floating_decimal_32", ptr %3, i32 0, i32 1
  store i32 %379, ptr %380, align 4, !tbaa !35
  %381 = load i32, ptr %30, align 4, !tbaa !13
  %382 = getelementptr inbounds nuw %"struct.std::__1::__floating_decimal_32", ptr %3, i32 0, i32 0
  store i32 %381, ptr %382, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %383 = load i64, ptr %3, align 4
  ret i64 %383
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjj(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat {
  %7 = alloca %"struct.std::__1::to_chars_result", align 8
  %8 = alloca %"struct.std::__1::__floating_decimal_32", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %43 = getelementptr inbounds nuw %"struct.std::__1::__floating_decimal_32", ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !37
  store i32 %44, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = getelementptr inbounds nuw %"struct.std::__1::__floating_decimal_32", ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !35
  store i32 %46, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = call noundef i32 @_ZNSt3__116__decimalLength9B8ne210000Ej(i32 noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = load i32, ptr %16, align 4, !tbaa !13
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !13
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %56 = load i32, ptr %16, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -3, ptr %18, align 4, !tbaa !13
  store i32 4, ptr %19, align 4, !tbaa !13
  br label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = add i32 %60, 3
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %18, align 4, !tbaa !13
  store i32 5, ptr %19, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %59, %58
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = load i32, ptr %19, align 4, !tbaa !13
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 2, ptr %11, align 4, !tbaa !11
  br label %73

72:                                               ; preds = %67, %63
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %87

74:                                               ; preds = %6
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = icmp sle i32 -4, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %11, align 4, !tbaa !11
  br label %85

84:                                               ; preds = %80, %77
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86, %73
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %293

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %91 = load i32, ptr %16, align 4, !tbaa !13
  %92 = load i32, ptr %15, align 4, !tbaa !13
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  %97 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %97, ptr %21, align 4, !tbaa !13
  %98 = load i32, ptr %14, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [39 x i8], ptr @_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE11_Adjustment, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %21, align 4, !tbaa !13
  %107 = sub i32 %106, %105
  store i32 %107, ptr %21, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %100, %96
  br label %119

109:                                              ; preds = %90
  %110 = load i32, ptr %20, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4, !tbaa !13
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !13
  br label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = sub nsw i32 2, %116
  store i32 %117, ptr %21, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %108
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i32, ptr %21, align 4, !tbaa !13
  %126 = zext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %7, i32 0, i32 0
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %130, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %7, i32 0, i32 1
  store i32 75, ptr %131, align 8, !tbaa !18
  store i32 1, ptr %22, align 4
  br label %292

132:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %133 = load i32, ptr %15, align 4, !tbaa !13
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %181

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, 10
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i8 0, ptr %24, align 1, !tbaa !28
  br label %155

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %140 = getelementptr inbounds nuw %"struct.std::__1::__floating_decimal_32", ptr %8, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = call noundef zeroext i8 @_ZNSt3__115_BitScanForwardB8ne210000EPmj(ptr noundef %25, i32 noundef %141)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %143 = getelementptr inbounds nuw %"struct.std::__1::__floating_decimal_32", ptr %8, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = load i64, ptr %25, align 8, !tbaa !21
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %144, %146
  store i32 %147, ptr %26, align 4, !tbaa !13
  %148 = load i32, ptr %26, align 4, !tbaa !13
  %149 = load i32, ptr %15, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], ptr @_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE21_Max_shifted_mantissa, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = icmp ule i32 %148, %152
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %155

155:                                              ; preds = %139, %138
  %156 = load i8, ptr %24, align 1, !tbaa !28, !range !30, !noundef !31
  %157 = trunc i8 %156 to i1
  br i1 %157, label %173, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %159 = load i32, ptr %12, align 4, !tbaa !13
  %160 = or i32 %159, 8388608
  store i32 %160, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %161 = load i32, ptr %13, align 4, !tbaa !13
  %162 = sub nsw i32 %161, 127
  %163 = sub nsw i32 %162, 23
  store i32 %163, ptr %28, align 4, !tbaa !13
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = load i32, ptr %27, align 4, !tbaa !13
  %167 = load i32, ptr %28, align 4, !tbaa !13
  %168 = call { ptr, i32 } @_ZNSt3__123_Large_integer_to_charsB8ne210000EPcS0_ji(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %170 = extractvalue { ptr, i32 } %168, 0
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %172 = extractvalue { ptr, i32 } %168, 1
  store i32 %172, ptr %171, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %178

173:                                              ; preds = %155
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = load i32, ptr %16, align 4, !tbaa !13
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  store ptr %177, ptr %23, align 8, !tbaa !4
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %173, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %179 = load i32, ptr %22, align 4
  switch i32 %179, label %291 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %186

181:                                              ; preds = %132
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load i32, ptr %21, align 4, !tbaa !13
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  store ptr %185, ptr %23, align 8, !tbaa !4
  br label %186

186:                                              ; preds = %181, %180
  br label %187

187:                                              ; preds = %190, %186
  %188 = load i32, ptr %14, align 4, !tbaa !13
  %189 = icmp uge i32 %188, 10000
  br i1 %189, label %190, label %214

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %191 = load i32, ptr %14, align 4, !tbaa !13
  %192 = load i32, ptr %14, align 4, !tbaa !13
  %193 = udiv i32 %192, 10000
  %194 = mul i32 10000, %193
  %195 = sub i32 %191, %194
  store i32 %195, ptr %29, align 4, !tbaa !13
  %196 = load i32, ptr %14, align 4, !tbaa !13
  %197 = udiv i32 %196, 10000
  store i32 %197, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %198 = load i32, ptr %29, align 4, !tbaa !13
  %199 = urem i32 %198, 100
  %200 = shl i32 %199, 1
  store i32 %200, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %201 = load i32, ptr %29, align 4, !tbaa !13
  %202 = udiv i32 %201, 100
  %203 = shl i32 %202, 1
  store i32 %203, ptr %31, align 4, !tbaa !13
  %204 = load ptr, ptr %23, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 -2
  store ptr %205, ptr %23, align 8, !tbaa !4
  %206 = load i32, ptr %30, align 4, !tbaa !13
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %208, i64 2, i1 false)
  %209 = load ptr, ptr %23, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 -2
  store ptr %210, ptr %23, align 8, !tbaa !4
  %211 = load i32, ptr %31, align 4, !tbaa !13
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %213, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %187, !llvm.loop !38

214:                                              ; preds = %187
  %215 = load i32, ptr %14, align 4, !tbaa !13
  %216 = icmp uge i32 %215, 100
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %218 = load i32, ptr %14, align 4, !tbaa !13
  %219 = urem i32 %218, 100
  %220 = shl i32 %219, 1
  store i32 %220, ptr %32, align 4, !tbaa !13
  %221 = load i32, ptr %14, align 4, !tbaa !13
  %222 = udiv i32 %221, 100
  store i32 %222, ptr %14, align 4, !tbaa !13
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %223, i64 -2
  store ptr %224, ptr %23, align 8, !tbaa !4
  %225 = load i32, ptr %32, align 4, !tbaa !13
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %227, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %228

228:                                              ; preds = %217, %214
  %229 = load i32, ptr %14, align 4, !tbaa !13
  %230 = icmp uge i32 %229, 10
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %232 = load i32, ptr %14, align 4, !tbaa !13
  %233 = shl i32 %232, 1
  store i32 %233, ptr %33, align 4, !tbaa !13
  %234 = load ptr, ptr %23, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 -2
  store ptr %235, ptr %23, align 8, !tbaa !4
  %236 = load i32, ptr %33, align 4, !tbaa !13
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %238, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %245

239:                                              ; preds = %228
  %240 = load i32, ptr %14, align 4, !tbaa !13
  %241 = add i32 48, %240
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %23, align 8, !tbaa !4
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %23, align 8, !tbaa !4
  store i8 %242, ptr %244, align 1, !tbaa !19
  br label %245

245:                                              ; preds = %239, %231
  %246 = load i32, ptr %15, align 4, !tbaa !13
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8, !tbaa !4
  %250 = load i32, ptr %16, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = load i32, ptr %15, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %252, i8 48, i64 %254, i1 false)
  br label %284

255:                                              ; preds = %245
  %256 = load i32, ptr %15, align 4, !tbaa !13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %283

259:                                              ; preds = %255
  %260 = load i32, ptr %20, align 4, !tbaa !13
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8, !tbaa !4
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i32, ptr %20, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %263, ptr align 1 %265, i64 %267, i1 false)
  %268 = load ptr, ptr %9, align 8, !tbaa !4
  %269 = load i32, ptr %20, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  store i8 46, ptr %271, align 1, !tbaa !19
  br label %282

272:                                              ; preds = %259
  %273 = load ptr, ptr %9, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  store i8 48, ptr %274, align 1, !tbaa !19
  %275 = load ptr, ptr %9, align 8, !tbaa !4
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  store i8 46, ptr %276, align 1, !tbaa !19
  %277 = load ptr, ptr %9, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 2
  %279 = load i32, ptr %20, align 4, !tbaa !13
  %280 = sub nsw i32 0, %279
  %281 = sext i32 %280 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %278, i8 48, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %272, %262
  br label %283

283:                                              ; preds = %282, %258
  br label %284

284:                                              ; preds = %283, %248
  %285 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %7, i32 0, i32 0
  %286 = load ptr, ptr %9, align 8, !tbaa !4
  %287 = load i32, ptr %21, align 4, !tbaa !13
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  store ptr %289, ptr %285, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %7, i32 0, i32 1
  store i32 0, ptr %290, align 8, !tbaa !18
  store i32 1, ptr %22, align 4
  br label %291

291:                                              ; preds = %284, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %292

292:                                              ; preds = %291, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %454

293:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %294 = load i32, ptr %16, align 4, !tbaa !13
  %295 = load i32, ptr %16, align 4, !tbaa !13
  %296 = icmp ugt i32 %295, 1
  %297 = zext i1 %296 to i32
  %298 = add i32 %294, %297
  %299 = add i32 %298, 4
  store i32 %299, ptr %34, align 4, !tbaa !13
  %300 = load ptr, ptr %10, align 8, !tbaa !4
  %301 = load ptr, ptr %9, align 8, !tbaa !4
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = load i32, ptr %34, align 4, !tbaa !13
  %306 = zext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %293
  %309 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %7, i32 0, i32 0
  %310 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %310, ptr %309, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %7, i32 0, i32 1
  store i32 75, ptr %311, align 8, !tbaa !18
  store i32 1, ptr %22, align 4
  br label %453

312:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %313 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %313, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %317, %312
  %315 = load i32, ptr %14, align 4, !tbaa !13
  %316 = icmp uge i32 %315, 10000
  br i1 %316, label %317, label %357

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %318 = load i32, ptr %14, align 4, !tbaa !13
  %319 = load i32, ptr %14, align 4, !tbaa !13
  %320 = udiv i32 %319, 10000
  %321 = mul i32 10000, %320
  %322 = sub i32 %318, %321
  store i32 %322, ptr %37, align 4, !tbaa !13
  %323 = load i32, ptr %14, align 4, !tbaa !13
  %324 = udiv i32 %323, 10000
  store i32 %324, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %325 = load i32, ptr %37, align 4, !tbaa !13
  %326 = urem i32 %325, 100
  %327 = shl i32 %326, 1
  store i32 %327, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %328 = load i32, ptr %37, align 4, !tbaa !13
  %329 = udiv i32 %328, 100
  %330 = shl i32 %329, 1
  store i32 %330, ptr %39, align 4, !tbaa !13
  %331 = load ptr, ptr %35, align 8, !tbaa !4
  %332 = load i32, ptr %16, align 4, !tbaa !13
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = load i32, ptr %36, align 4, !tbaa !13
  %336 = zext i32 %335 to i64
  %337 = sub i64 0, %336
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 -1
  %340 = load i32, ptr %38, align 4, !tbaa !13
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %342, i64 2, i1 false)
  %343 = load ptr, ptr %35, align 8, !tbaa !4
  %344 = load i32, ptr %16, align 4, !tbaa !13
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  %347 = load i32, ptr %36, align 4, !tbaa !13
  %348 = zext i32 %347 to i64
  %349 = sub i64 0, %348
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 -3
  %352 = load i32, ptr %39, align 4, !tbaa !13
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %354, i64 2, i1 false)
  %355 = load i32, ptr %36, align 4, !tbaa !13
  %356 = add i32 %355, 4
  store i32 %356, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %314, !llvm.loop !39

357:                                              ; preds = %314
  %358 = load i32, ptr %14, align 4, !tbaa !13
  %359 = icmp uge i32 %358, 100
  br i1 %359, label %360, label %380

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %361 = load i32, ptr %14, align 4, !tbaa !13
  %362 = urem i32 %361, 100
  %363 = shl i32 %362, 1
  store i32 %363, ptr %40, align 4, !tbaa !13
  %364 = load i32, ptr %14, align 4, !tbaa !13
  %365 = udiv i32 %364, 100
  store i32 %365, ptr %14, align 4, !tbaa !13
  %366 = load ptr, ptr %35, align 8, !tbaa !4
  %367 = load i32, ptr %16, align 4, !tbaa !13
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load i32, ptr %36, align 4, !tbaa !13
  %371 = zext i32 %370 to i64
  %372 = sub i64 0, %371
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 -1
  %375 = load i32, ptr %40, align 4, !tbaa !13
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %377, i64 2, i1 false)
  %378 = load i32, ptr %36, align 4, !tbaa !13
  %379 = add i32 %378, 2
  store i32 %379, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %380

380:                                              ; preds = %360, %357
  %381 = load i32, ptr %14, align 4, !tbaa !13
  %382 = icmp uge i32 %381, 10
  br i1 %382, label %383, label %399

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %384 = load i32, ptr %14, align 4, !tbaa !13
  %385 = shl i32 %384, 1
  store i32 %385, ptr %41, align 4, !tbaa !13
  %386 = load i32, ptr %41, align 4, !tbaa !13
  %387 = add i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [200 x i8], ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !19
  %391 = load ptr, ptr %35, align 8, !tbaa !4
  %392 = getelementptr inbounds i8, ptr %391, i64 2
  store i8 %390, ptr %392, align 1, !tbaa !19
  %393 = load i32, ptr %41, align 4, !tbaa !13
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw [200 x i8], ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !19
  %397 = load ptr, ptr %35, align 8, !tbaa !4
  %398 = getelementptr inbounds i8, ptr %397, i64 0
  store i8 %396, ptr %398, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %405

399:                                              ; preds = %380
  %400 = load i32, ptr %14, align 4, !tbaa !13
  %401 = add i32 48, %400
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %35, align 8, !tbaa !4
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  store i8 %402, ptr %404, align 1, !tbaa !19
  br label %405

405:                                              ; preds = %399, %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %406 = load i32, ptr %16, align 4, !tbaa !13
  %407 = icmp ugt i32 %406, 1
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load ptr, ptr %35, align 8, !tbaa !4
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  store i8 46, ptr %410, align 1, !tbaa !19
  %411 = load i32, ptr %16, align 4, !tbaa !13
  %412 = add i32 %411, 1
  store i32 %412, ptr %42, align 4, !tbaa !13
  br label %414

413:                                              ; preds = %405
  store i32 1, ptr %42, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %413, %408
  %415 = load ptr, ptr %35, align 8, !tbaa !4
  %416 = load i32, ptr %42, align 4, !tbaa !13
  %417 = add i32 %416, 1
  store i32 %417, ptr %42, align 4, !tbaa !13
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 %418
  store i8 101, ptr %419, align 1, !tbaa !19
  %420 = load i32, ptr %17, align 4, !tbaa !13
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %414
  %423 = load ptr, ptr %35, align 8, !tbaa !4
  %424 = load i32, ptr %42, align 4, !tbaa !13
  %425 = add i32 %424, 1
  store i32 %425, ptr %42, align 4, !tbaa !13
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  store i8 45, ptr %427, align 1, !tbaa !19
  %428 = load i32, ptr %17, align 4, !tbaa !13
  %429 = sub nsw i32 0, %428
  store i32 %429, ptr %17, align 4, !tbaa !13
  br label %436

430:                                              ; preds = %414
  %431 = load ptr, ptr %35, align 8, !tbaa !4
  %432 = load i32, ptr %42, align 4, !tbaa !13
  %433 = add i32 %432, 1
  store i32 %433, ptr %42, align 4, !tbaa !13
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 %434
  store i8 43, ptr %435, align 1, !tbaa !19
  br label %436

436:                                              ; preds = %430, %422
  %437 = load ptr, ptr %35, align 8, !tbaa !4
  %438 = load i32, ptr %42, align 4, !tbaa !13
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = load i32, ptr %17, align 4, !tbaa !13
  %442 = mul nsw i32 2, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %444, i64 2, i1 false)
  %445 = load i32, ptr %42, align 4, !tbaa !13
  %446 = add i32 %445, 2
  store i32 %446, ptr %42, align 4, !tbaa !13
  %447 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %7, i32 0, i32 0
  %448 = load ptr, ptr %9, align 8, !tbaa !4
  %449 = load i32, ptr %34, align 4, !tbaa !13
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %450
  store ptr %451, ptr %447, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %7, i32 0, i32 1
  store i32 0, ptr %452, align 8, !tbaa !18
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %453

453:                                              ; preds = %436, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %454

454:                                              ; preds = %453, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %455 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %455
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18__div1e9B8ne210000Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = lshr i64 %3, 9
  %5 = call noundef i64 @_ZNSt3__17__umulhB8ne210000Emm(i64 noundef %4, i64 noundef 19342813113834067)
  %6 = lshr i64 %5, 11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__116__decimalLength9B8ne210000Ej(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp uge i32 %4, 100000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %36

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp uge i32 %8, 10000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp uge i32 %12, 1000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 7, ptr %2, align 4
  br label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp uge i32 %16, 100000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 6, ptr %2, align 4
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp uge i32 %20, 10000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 5, ptr %2, align 4
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp uge i32 %24, 1000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = icmp uge i32 %28, 100
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %2, align 4
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp uge i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  br label %36

35:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %30, %26, %22, %18, %14, %10, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare hidden void @_ZNSt3__117__append_n_digitsB8ne210000EjjPc(i32 noundef, i32 noundef, ptr noundef) #6

declare hidden void @_ZNSt3__120__append_nine_digitsB8ne210000EjPc(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__17__umulhB8ne210000Emm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef i64 @_ZNSt3__113__ryu_umul128B8ne210000EmmPm(i64 noundef %6, i64 noundef %7, ptr noundef %5)
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__113__ryu_umul128B8ne210000EmmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = zext i64 %8 to i128
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = zext i64 %10 to i128
  %12 = mul i128 %9, %11
  store i128 %12, ptr %7, align 16, !tbaa !42
  %13 = load i128, ptr %7, align 16, !tbaa !42
  %14 = lshr i128 %13, 64
  %15 = trunc i128 %14 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %15, ptr %16, align 8, !tbaa !21
  %17 = load i128, ptr %7, align 16, !tbaa !42
  %18 = trunc i128 %17 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__log10Pow2B8ne210000Ei(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = mul i32 %3, 78913
  %5 = lshr i32 %4, 18
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__pow5bitsB8ne210000Ei(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = mul i32 %3, 1217359
  %5 = lshr i32 %4, 19
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__mulPow5InvDivPow2B8ne210000Ejji(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [31 x i64], ptr @_ZNSt3__122__FLOAT_POW5_INV_SPLITE, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call noundef i32 @_ZNSt3__110__mulShiftB8ne210000Ejmi(i32 noundef %7, i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = call noundef i32 @_ZNSt3__112__pow5FactorB8ne210000Ej(i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp uge i32 %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__log10Pow5B8ne210000Ei(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = mul i32 %3, 732923
  %5 = lshr i32 %4, 20
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__116__mulPow5divPow2B8ne210000Ejji(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [47 x i64], ptr @_ZNSt3__118__FLOAT_POW5_SPLITE, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call noundef i32 @_ZNSt3__110__mulShiftB8ne210000Ejmi(i32 noundef %7, i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf2B8ne210000Ejj(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__mulShiftB8ne210000Ejmi(i32 noundef %0, i64 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = mul i64 %26, %28
  store i64 %29, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = add i32 %39, %38
  store i32 %40, ptr %12, align 4, !tbaa !13
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp ult i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = add i32 %45, %44
  store i32 %46, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = sub nsw i32 %47, 32
  store i32 %48, ptr %14, align 4, !tbaa !13
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %14, align 4, !tbaa !13
  %51 = sub nsw i32 32, %50
  %52 = shl i32 %49, %51
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = lshr i32 %53, %54
  %56 = or i32 %52, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__112__pow5FactorB8ne210000Ej(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = udiv i32 %8, 5
  store i32 %9, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = urem i32 %10, 5
  store i32 %11, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %19

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %16, ptr %2, align 4, !tbaa !13
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 2, label %22
  ]

21:                                               ; preds = %19
  br label %7, !llvm.loop !44

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !13
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt3__115_BitScanForwardB8ne210000EPmj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call i32 @llvm.cttz.i32(i32 %10, i1 true)
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  store i64 %12, ptr %13, align 8, !tbaa !21
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i8, ptr %3, align 1
  ret i8 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSNSt3__112chars_formatE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSNSt3__115to_chars_resultE", !5, i64 0, !17, i64 8}
!17 = !{!"_ZTSNSt3__14errcE", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !14, i64 4}
!36 = !{!"_ZTSNSt3__121__floating_decimal_32E", !14, i64 0, !14, i64 4}
!37 = !{!36, !14, i64 0}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"__int128", !7, i64 0}
!44 = distinct !{!44, !24}
