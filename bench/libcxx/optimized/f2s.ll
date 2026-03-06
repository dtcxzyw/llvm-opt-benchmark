; ModuleID = 'bench/libcxx/original/f2s.ll'
source_filename = "bench/libcxx/original/f2s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt3__123_Large_integer_to_charsB8ne210000EPcS0_ji = comdat any

$_ZNSt3__15__f2dB8ne210000Ejj = comdat any

$_ZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjj = comdat any

$_ZNSt3__122__FLOAT_POW5_INV_SPLITE = comdat any

$_ZNSt3__118__FLOAT_POW5_SPLITE = comdat any

$_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE11_Adjustment = comdat any

$_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE21_Max_shifted_mantissa = comdat any

$_ZNSt3__16__itoa16__digits_base_10E = comdat any

@.str = private unnamed_addr constant [6 x i8] c"0e+00\00", align 1
@_ZNSt3__122__FLOAT_POW5_INV_SPLITE = linkonce_odr hidden local_unnamed_addr constant [31 x i64] [i64 576460752303423489, i64 461168601842738791, i64 368934881474191033, i64 295147905179352826, i64 472236648286964522, i64 377789318629571618, i64 302231454903657294, i64 483570327845851670, i64 386856262276681336, i64 309485009821345069, i64 495176015714152110, i64 396140812571321688, i64 316912650057057351, i64 507060240091291761, i64 405648192073033409, i64 324518553658426727, i64 519229685853482763, i64 415383748682786211, i64 332306998946228969, i64 531691198313966350, i64 425352958651173080, i64 340282366920938464, i64 544451787073501542, i64 435561429658801234, i64 348449143727040987, i64 557518629963265579, i64 446014903970612463, i64 356811923176489971, i64 570899077082383953, i64 456719261665907162, i64 365375409332725730], comdat, align 16
@_ZNSt3__118__FLOAT_POW5_SPLITE = linkonce_odr hidden local_unnamed_addr constant [47 x i64] [i64 1152921504606846976, i64 1441151880758558720, i64 1801439850948198400, i64 2251799813685248000, i64 1407374883553280000, i64 1759218604441600000, i64 2199023255552000000, i64 1374389534720000000, i64 1717986918400000000, i64 2147483648000000000, i64 1342177280000000000, i64 1677721600000000000, i64 2097152000000000000, i64 1310720000000000000, i64 1638400000000000000, i64 2048000000000000000, i64 1280000000000000000, i64 1600000000000000000, i64 2000000000000000000, i64 1250000000000000000, i64 1562500000000000000, i64 1953125000000000000, i64 1220703125000000000, i64 1525878906250000000, i64 1907348632812500000, i64 1192092895507812500, i64 1490116119384765625, i64 1862645149230957031, i64 1164153218269348144, i64 1455191522836685180, i64 1818989403545856475, i64 2273736754432320594, i64 1421085471520200371, i64 1776356839400250464, i64 2220446049250313080, i64 1387778780781445675, i64 1734723475976807094, i64 2168404344971008868, i64 1355252715606880542, i64 1694065894508600678, i64 2117582368135750847, i64 1323488980084844279, i64 1654361225106055349, i64 2067951531382569187, i64 1292469707114105741, i64 1615587133892632177, i64 2019483917365790221], comdat, align 16
@_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE11_Adjustment = linkonce_odr hidden local_unnamed_addr constant [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\01\00\01\01\01\00\00\01\01\00\01\00\01\01\00\00\01\00\01\01\00\01\01\01", comdat, align 16
@_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE21_Max_shifted_mantissa = linkonce_odr hidden local_unnamed_addr constant [11 x i32] [i32 16777215, i32 3355443, i32 671088, i32 134217, i32 26843, i32 5368, i32 1073, i32 214, i32 42, i32 8, i32 1], comdat, align 16
@_ZNSt3__16__itoa16__digits_base_10E = linkonce_odr hidden local_unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", comdat, align 16

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZNSt3__116__f2s_buffered_nB8ne210000EPcS0_fNS_12chars_formatE(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = bitcast float %2 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 5
  br i1 %13, label %36, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %36

16:                                               ; preds = %7
  %17 = icmp eq ptr %0, %1
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  store i8 48, ptr %0, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %36

20:                                               ; preds = %4
  %21 = and i32 %5, 8388607
  %22 = lshr i32 %5, 23
  %23 = icmp eq i32 %3, 2
  br i1 %23, label %24, label %.split

24:                                               ; preds = %20
  %25 = icmp ult i32 %5, 1266679808
  br i1 %25, label %.split, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %22, -150
  %28 = or disjoint i32 %21, 8388608
  %29 = tail call { ptr, i32 } @_ZNSt3__123_Large_integer_to_charsB8ne210000EPcS0_ji(ptr noundef %0, ptr noundef %1, i32 noundef %28, i32 noundef %27)
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  br label %36

.split:                                           ; preds = %24, %20
  %.sink43 = phi i32 [ %3, %20 ], [ 2, %24 ]
  %32 = tail call i64 @_ZNSt3__15__f2dB8ne210000Ejj(i32 noundef %21, i32 noundef %22)
  %33 = tail call { ptr, i32 } @_ZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjj(ptr noundef %0, ptr noundef %1, i64 %32, i32 noundef %.sink43, i32 noundef %21, i32 noundef %22)
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  br label %36

36:                                               ; preds = %26, %.split, %16, %9, %18, %14
  %.sroa.031.0 = phi ptr [ %1, %16 ], [ %15, %14 ], [ %1, %9 ], [ %19, %18 ], [ %34, %.split ], [ %30, %26 ]
  %.sroa.7.0 = phi i32 [ 75, %16 ], [ 0, %14 ], [ 75, %9 ], [ 0, %18 ], [ %35, %.split ], [ %31, %26 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.7.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__123_Large_integer_to_charsB8ne210000EPcS0_ji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = add i32 %3, 55
  %8 = lshr i32 %7, 5
  %9 = add nsw i32 %8, -1
  %10 = and i32 %3, 31
  %11 = icmp samesign ult i32 %10, 9
  %12 = shl i32 %2, %10
  br i1 %11, label %19, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %8, -2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !7
  %17 = sub nuw nsw i32 32, %10
  %18 = lshr i32 %2, %17
  br label %19

19:                                               ; preds = %4, %13
  %.sink = phi i32 [ %18, %13 ], [ %12, %4 ]
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %20
  store i32 %.sink, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit73, label %.preheader

.preheader:                                       ; preds = %19, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %19 ]
  %.057 = phi i32 [ %.2, %40 ], [ %9, %19 ]
  %22 = zext i32 %.057 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = urem i32 %24, 1000000000
  %26 = udiv i32 %24, 1000000000
  store i32 %26, ptr %23, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %27, %.preheader
  %.059.in = phi i32 [ %25, %.preheader ], [ %39, %27 ]
  %.058 = phi i32 [ %.057, %.preheader ], [ %28, %27 ]
  %.059 = zext i32 %.059.in to i64
  %28 = add i32 %.058, -1
  %29 = shl nuw i64 %.059, 32
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = or disjoint i64 %29, %33
  %35 = lshr i64 %34, 9
  %36 = zext nneg i64 %35 to i128
  %37 = mul nuw nsw i128 %36, 19342813113834067
  %sum.shift.i = lshr i128 %37, 75
  %38 = trunc i128 %sum.shift.i to i32
  %.neg = mul i32 %38, -1000000000
  %39 = add i32 %.neg, %32
  store i32 %38, ptr %31, align 4, !tbaa !7
  %.not68 = icmp eq i32 %28, 0
  br i1 %.not68, label %40, label %27, !llvm.loop !9

40:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %39, ptr %41, align 4, !tbaa !7
  %42 = icmp ugt i32 %24, 999999999
  %43 = add i32 %.057, -1
  %44 = icmp ne i32 %43, 0
  %.2 = select i1 %42, i32 %.057, i32 %43
  %.not72 = or i1 %42, %44
  br i1 %.not72, label %.preheader, label %.loopexit73.loopexit

.loopexit73.loopexit:                             ; preds = %40
  %45 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit73

.loopexit73:                                      ; preds = %.loopexit73.loopexit, %19
  %.060 = phi i32 [ 0, %19 ], [ %45, %.loopexit73.loopexit ]
  %46 = load i32, ptr %5, align 16, !tbaa !7
  %47 = icmp ugt i32 %46, 999999999
  br i1 %47, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %48

48:                                               ; preds = %.loopexit73
  %49 = icmp samesign ugt i32 %46, 99999999
  br i1 %49, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ugt i32 %46, 9999999
  br i1 %51, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ugt i32 %46, 999999
  br i1 %53, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ugt i32 %46, 99999
  br i1 %55, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ugt i32 %46, 9999
  br i1 %57, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %58

58:                                               ; preds = %56
  %59 = icmp samesign ugt i32 %46, 999
  br i1 %59, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ugt i32 %46, 99
  br i1 %61, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ugt i32 %46, 9
  %..i = select i1 %63, i32 2, i32 1
  br label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit

_ZNSt3__116__decimalLength9B8ne210000Ej.exit:     ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %.loopexit73
  %64 = phi i32 [ 10, %.loopexit73 ], [ 3, %60 ], [ 9, %48 ], [ 8, %50 ], [ 7, %52 ], [ 6, %54 ], [ 5, %56 ], [ 4, %58 ], [ %..i, %62 ]
  %65 = mul nsw i32 %.060, 9
  %66 = add i32 %64, %65
  %67 = ptrtoint ptr %1 to i64
  %68 = ptrtoint ptr %0 to i64
  %69 = sub i64 %67, %68
  %70 = zext i32 %66 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %_ZNSt3__116__decimalLength9B8ne210000Ej.exit
  tail call void @_ZNSt3__117__append_n_digitsB8ne210000EjjPc(i32 noundef %64, i32 noundef %46, ptr noundef %0)
  %73 = zext nneg i32 %64 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %75 = icmp sgt i32 %.060, 0
  br i1 %75, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %72
  %76 = zext nneg i32 %.060 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next81, %.lr.ph ]
  %.05475 = phi ptr [ %74, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next81
  %78 = load i32, ptr %77, align 4, !tbaa !7
  tail call void @_ZNSt3__120__append_nine_digitsB8ne210000EjPc(i32 noundef %78, ptr noundef nonnull %.05475)
  %79 = getelementptr inbounds nuw i8, ptr %.05475, i64 9
  %80 = icmp samesign ugt i64 %indvars.iv80, 1
  br i1 %80, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %72, %_ZNSt3__116__decimalLength9B8ne210000Ej.exit
  %.sroa.0.0 = phi ptr [ %1, %_ZNSt3__116__decimalLength9B8ne210000Ej.exit ], [ %74, %72 ], [ %79, %.lr.ph ]
  %.sroa.3.0 = phi i32 [ 75, %_ZNSt3__116__decimalLength9B8ne210000Ej.exit ], [ 0, %72 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__15__f2dB8ne210000Ejj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = icmp eq i32 %1, 0
  %4 = add nsw i32 %1, -152
  %5 = or i32 %0, 8388608
  %.0134 = select i1 %3, i32 %0, i32 %5
  %.0 = select i1 %3, i32 -151, i32 %4
  %6 = and i32 %.0134, 1
  %7 = icmp eq i32 %6, 0
  %8 = shl i32 %.0134, 2
  %9 = or disjoint i32 %8, 2
  %10 = icmp ne i32 %0, 0
  %11 = icmp ult i32 %1, 2
  %12 = or i1 %10, %11
  %.neg = sext i1 %12 to i32
  %13 = add i32 %8, -1
  %14 = add i32 %13, %.neg
  %15 = icmp sgt i32 %.0, -1
  br i1 %15, label %16, label %131

16:                                               ; preds = %2
  %17 = mul i32 %.0, 78913
  %18 = lshr i32 %17, 18
  %19 = mul i32 %18, 1217359
  %20 = lshr i32 %19, 19
  %21 = sub nsw i32 %18, %.0
  %22 = add nsw i32 %21, 59
  %23 = add nsw i32 %22, %20
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt3__122__FLOAT_POW5_INV_SPLITE, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = lshr i64 %26, 32
  %28 = zext i32 %8 to i64
  %29 = and i64 %26, 4294967295
  %30 = mul nuw i64 %29, %28
  %31 = mul nuw i64 %27, %28
  %32 = lshr i64 %30, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = trunc i64 %31 to i32
  %35 = lshr i64 %31, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = add i32 %33, %34
  %38 = icmp ult i32 %37, %33
  %39 = zext i1 %38 to i32
  %40 = add nuw i32 %39, %36
  %41 = add nsw i32 %23, -32
  %42 = sub nsw i32 64, %23
  %43 = shl i32 %40, %42
  %44 = lshr i32 %37, %41
  %45 = or i32 %43, %44
  %46 = zext i32 %9 to i64
  %47 = mul nuw i64 %29, %46
  %48 = mul nuw i64 %27, %46
  %49 = lshr i64 %47, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = trunc i64 %48 to i32
  %52 = lshr i64 %48, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = add i32 %50, %51
  %55 = icmp ult i32 %54, %50
  %56 = zext i1 %55 to i32
  %57 = add nuw i32 %56, %53
  %58 = shl i32 %57, %42
  %59 = lshr i32 %54, %41
  %60 = or i32 %58, %59
  %61 = zext i32 %14 to i64
  %62 = mul nuw i64 %29, %61
  %63 = mul nuw i64 %27, %61
  %64 = lshr i64 %62, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = trunc i64 %63 to i32
  %67 = lshr i64 %63, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = add i32 %65, %66
  %70 = icmp ult i32 %69, %65
  %71 = zext i1 %70 to i32
  %72 = add nuw i32 %71, %68
  %73 = shl i32 %72, %42
  %74 = lshr i32 %69, %41
  %75 = or i32 %73, %74
  %.not177 = icmp eq i32 %18, 0
  br i1 %.not177, label %.thread, label %76

76:                                               ; preds = %16
  %77 = add i32 %60, -1
  %78 = udiv i32 %77, 10
  %79 = udiv i32 %75, 10
  %.not178 = icmp samesign ugt i32 %78, %79
  br i1 %.not178, label %109, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %18, -1
  %82 = mul i32 %81, 1217359
  %83 = lshr i32 %82, 19
  %84 = add nsw i32 %21, 1
  %85 = add nsw i32 %84, %83
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt3__122__FLOAT_POW5_INV_SPLITE, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = lshr i64 %88, 32
  %90 = and i64 %88, 4294967295
  %91 = mul nuw i64 %90, %28
  %92 = mul nuw i64 %89, %28
  %93 = lshr i64 %91, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = trunc i64 %92 to i32
  %96 = lshr i64 %92, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = add i32 %94, %95
  %99 = icmp ult i32 %98, %94
  %100 = zext i1 %99 to i32
  %101 = add nuw i32 %100, %97
  %102 = add nsw i32 %85, 25
  %103 = sub nsw i32 7, %85
  %104 = shl i32 %101, %103
  %105 = lshr i32 %98, %102
  %106 = or i32 %104, %105
  %107 = urem i32 %106, 10
  %108 = trunc nuw nsw i32 %107 to i8
  br label %109

109:                                              ; preds = %80, %76
  %.0161 = phi i8 [ %108, %80 ], [ 0, %76 ]
  %110 = icmp ult i32 %17, 2621440
  br i1 %110, label %.thread, label %232

.thread:                                          ; preds = %16, %109
  %.0161198 = phi i8 [ %.0161, %109 ], [ 0, %16 ]
  %111 = urem i32 %8, 5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.lr.ph.i.i, label %117

.lr.ph.i.i:                                       ; preds = %.thread, %.lr.ph.i.i
  %.0716.i.i = phi i32 [ %113, %.lr.ph.i.i ], [ %8, %.thread ]
  %.0815.i.i = phi i32 [ %114, %.lr.ph.i.i ], [ 0, %.thread ]
  %113 = udiv i32 %.0716.i.i, 5
  %114 = add i32 %.0815.i.i, 1
  %115 = urem i32 %113, 5
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit

_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit: ; preds = %.lr.ph.i.i
  %116 = icmp uge i32 %114, %18
  br label %232

117:                                              ; preds = %.thread
  br i1 %7, label %118, label %124

118:                                              ; preds = %117
  %119 = urem i32 %14, 5
  %.not14.i.i183 = icmp eq i32 %119, 0
  br i1 %.not14.i.i183, label %.lr.ph.i.i185, label %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189

.lr.ph.i.i185:                                    ; preds = %118, %.lr.ph.i.i185
  %.0716.i.i186 = phi i32 [ %120, %.lr.ph.i.i185 ], [ %14, %118 ]
  %.0815.i.i187 = phi i32 [ %121, %.lr.ph.i.i185 ], [ 0, %118 ]
  %120 = udiv i32 %.0716.i.i186, 5
  %121 = add i32 %.0815.i.i187, 1
  %122 = urem i32 %120, 5
  %.not.i.i188 = icmp eq i32 %122, 0
  br i1 %.not.i.i188, label %.lr.ph.i.i185, label %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189

_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189: ; preds = %.lr.ph.i.i185, %118
  %.08.lcssa.i.i184 = phi i32 [ 0, %118 ], [ %121, %.lr.ph.i.i185 ]
  %123 = icmp uge i32 %.08.lcssa.i.i184, %18
  br label %232

124:                                              ; preds = %117
  %125 = urem i32 %9, 5
  %.not14.i.i190 = icmp eq i32 %125, 0
  br i1 %.not14.i.i190, label %.lr.ph.i.i192, label %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196

.lr.ph.i.i192:                                    ; preds = %124, %.lr.ph.i.i192
  %.0716.i.i193 = phi i32 [ %126, %.lr.ph.i.i192 ], [ %9, %124 ]
  %.0815.i.i194 = phi i32 [ %127, %.lr.ph.i.i192 ], [ 0, %124 ]
  %126 = udiv i32 %.0716.i.i193, 5
  %127 = add i32 %.0815.i.i194, 1
  %128 = urem i32 %126, 5
  %.not.i.i195 = icmp eq i32 %128, 0
  br i1 %.not.i.i195, label %.lr.ph.i.i192, label %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196

_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196: ; preds = %.lr.ph.i.i192, %124
  %.08.lcssa.i.i191 = phi i32 [ 0, %124 ], [ %127, %.lr.ph.i.i192 ]
  %129 = icmp uge i32 %.08.lcssa.i.i191, %18
  %.neg179 = sext i1 %129 to i32
  %130 = add i32 %60, %.neg179
  br label %232

131:                                              ; preds = %2
  %132 = mul i32 %.0, -732923
  %133 = lshr i32 %132, 20
  %134 = add nsw i32 %133, %.0
  %135 = sub i32 0, %134
  %136 = mul i32 %134, -1217359
  %137 = lshr i32 %136, 19
  %.neg205 = add nuw nsw i32 %133, 60
  %138 = sub nsw i32 %.neg205, %137
  %139 = zext i32 %135 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt3__118__FLOAT_POW5_SPLITE, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %142 = lshr i64 %141, 32
  %143 = zext i32 %8 to i64
  %144 = and i64 %141, 4294967295
  %145 = mul nuw i64 %144, %143
  %146 = mul nuw i64 %142, %143
  %147 = lshr i64 %145, 32
  %148 = trunc nuw i64 %147 to i32
  %149 = trunc i64 %146 to i32
  %150 = lshr i64 %146, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = add i32 %148, %149
  %153 = icmp ult i32 %152, %148
  %154 = zext i1 %153 to i32
  %155 = add nuw i32 %154, %151
  %156 = add nsw i32 %138, -32
  %157 = sub nsw i32 64, %138
  %158 = shl i32 %155, %157
  %159 = lshr i32 %152, %156
  %160 = or i32 %158, %159
  %161 = zext i32 %9 to i64
  %162 = mul nuw i64 %144, %161
  %163 = mul nuw i64 %142, %161
  %164 = lshr i64 %162, 32
  %165 = trunc nuw i64 %164 to i32
  %166 = trunc i64 %163 to i32
  %167 = lshr i64 %163, 32
  %168 = trunc nuw i64 %167 to i32
  %169 = add i32 %165, %166
  %170 = icmp ult i32 %169, %165
  %171 = zext i1 %170 to i32
  %172 = add nuw i32 %171, %168
  %173 = shl i32 %172, %157
  %174 = lshr i32 %169, %156
  %175 = or i32 %173, %174
  %176 = zext i32 %14 to i64
  %177 = mul nuw i64 %144, %176
  %178 = mul nuw i64 %142, %176
  %179 = lshr i64 %177, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = trunc i64 %178 to i32
  %182 = lshr i64 %178, 32
  %183 = trunc nuw i64 %182 to i32
  %184 = add i32 %180, %181
  %185 = icmp ult i32 %184, %180
  %186 = zext i1 %185 to i32
  %187 = add nuw i32 %186, %183
  %188 = shl i32 %187, %157
  %189 = lshr i32 %184, %156
  %190 = or i32 %188, %189
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %.thread265, label %191

191:                                              ; preds = %131
  %192 = add i32 %175, -1
  %193 = udiv i32 %192, 10
  %194 = udiv i32 %190, 10
  %.not176 = icmp samesign ugt i32 %193, %194
  br i1 %.not176, label %222, label %195

195:                                              ; preds = %191
  %196 = sub i32 1, %134
  %197 = mul i32 %196, 1217359
  %198 = lshr i32 %197, 19
  %.neg202 = xor i32 %198, -1
  %reass.sub = add nsw i32 %133, %.neg202
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt3__118__FLOAT_POW5_SPLITE, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !12
  %202 = lshr i64 %201, 32
  %203 = and i64 %201, 4294967295
  %204 = mul nuw i64 %203, %143
  %205 = mul nuw i64 %202, %143
  %206 = lshr i64 %204, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = trunc i64 %205 to i32
  %209 = lshr i64 %205, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = add i32 %207, %208
  %212 = icmp ult i32 %211, %207
  %213 = zext i1 %212 to i32
  %214 = add nuw i32 %213, %210
  %215 = add nsw i32 %reass.sub, 28
  %216 = sub nsw i32 4, %reass.sub
  %217 = shl i32 %214, %216
  %218 = lshr i32 %211, %215
  %219 = or i32 %217, %218
  %220 = urem i32 %219, 10
  %221 = trunc nuw nsw i32 %220 to i8
  br label %222

222:                                              ; preds = %195, %191
  %.2163 = phi i8 [ %221, %195 ], [ 0, %191 ]
  %223 = icmp eq i32 %133, 1
  br i1 %223, label %.thread265, label %225

.thread265:                                       ; preds = %222, %131
  %.2163201 = phi i8 [ %.2163, %222 ], [ 0, %131 ]
  %spec.select = and i1 %7, %12
  %not.242 = xor i1 %7, true
  %224 = sext i1 %not.242 to i32
  %spec.select203 = add i32 %175, %224
  br label %.preheader206

225:                                              ; preds = %222
  %226 = icmp ult i32 %132, 32505856
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = add nsw i32 %133, -1
  %notmask.i = shl nsw i32 -1, %228
  %229 = xor i32 %notmask.i, -1
  %230 = and i32 %8, %229
  %231 = icmp eq i32 %230, 0
  br label %232

232:                                              ; preds = %227, %225, %109, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit
  %.1162 = phi i8 [ %.0161, %109 ], [ %.0161198, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit ], [ %.0161198, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196 ], [ %.0161198, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189 ], [ %.2163, %225 ], [ %.2163, %227 ]
  %.1156.shrunk = phi i1 [ false, %109 ], [ %116, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit ], [ false, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196 ], [ false, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189 ], [ false, %225 ], [ %231, %227 ]
  %.1152.shrunk = phi i1 [ false, %109 ], [ false, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit ], [ false, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196 ], [ %123, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189 ], [ false, %225 ], [ false, %227 ]
  %.0150 = phi i32 [ %18, %109 ], [ %18, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit ], [ %18, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196 ], [ %18, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189 ], [ %134, %225 ], [ %134, %227 ]
  %.0145 = phi i32 [ %75, %109 ], [ %75, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit ], [ %75, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196 ], [ %75, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189 ], [ %190, %225 ], [ %190, %227 ]
  %.1141 = phi i32 [ %60, %109 ], [ %60, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit ], [ %130, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196 ], [ %60, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189 ], [ %175, %225 ], [ %175, %227 ]
  %.0135 = phi i32 [ %45, %109 ], [ %45, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit ], [ %45, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit196 ], [ %45, %_ZNSt3__120__multipleOfPowerOf5B8ne210000Ejj.exit189 ], [ %160, %225 ], [ %160, %227 ]
  %233 = or i1 %.1156.shrunk, %.1152.shrunk
  br i1 %233, label %.preheader206, label %.preheader207

.preheader207:                                    ; preds = %232
  %234 = udiv i32 %.1141, 10
  %235 = udiv i32 %.0145, 10
  %236 = icmp samesign ugt i32 %234, %235
  br i1 %236, label %.lr.ph, label %279

.preheader206:                                    ; preds = %.thread265, %232
  %.0135280 = phi i32 [ %160, %.thread265 ], [ %.0135, %232 ]
  %.1141279 = phi i32 [ %spec.select203, %.thread265 ], [ %.1141, %232 ]
  %.0145278 = phi i32 [ %190, %.thread265 ], [ %.0145, %232 ]
  %.0150277 = phi i32 [ %134, %.thread265 ], [ %.0150, %232 ]
  %.1152.shrunk275 = phi i1 [ %spec.select, %.thread265 ], [ %.1152.shrunk, %232 ]
  %.1156.shrunk274 = phi i1 [ true, %.thread265 ], [ %.1156.shrunk, %232 ]
  %.1162273 = phi i8 [ %.2163201, %.thread265 ], [ %.1162, %232 ]
  %237 = udiv i32 %.1141279, 10
  %238 = udiv i32 %.0145278, 10
  %239 = icmp samesign ugt i32 %237, %238
  br i1 %239, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %.preheader206, %.lr.ph222
  %240 = phi i32 [ %252, %.lr.ph222 ], [ %238, %.preheader206 ]
  %241 = phi i32 [ %251, %.lr.ph222 ], [ %237, %.preheader206 ]
  %.0133221 = phi i32 [ %250, %.lr.ph222 ], [ 0, %.preheader206 ]
  %.1136220 = phi i32 [ %249, %.lr.ph222 ], [ %.0135280, %.preheader206 ]
  %.1146219 = phi i32 [ %240, %.lr.ph222 ], [ %.0145278, %.preheader206 ]
  %.3154218 = phi i1 [ %244, %.lr.ph222 ], [ %.1152.shrunk275, %.preheader206 ]
  %.3158217 = phi i1 [ %246, %.lr.ph222 ], [ %.1156.shrunk274, %.preheader206 ]
  %.3164216 = phi i8 [ %248, %.lr.ph222 ], [ %.1162273, %.preheader206 ]
  %.neg180 = mul i32 %240, -10
  %242 = sub i32 0, %.1146219
  %243 = icmp eq i32 %.neg180, %242
  %244 = select i1 %243, i1 %.3154218, i1 false
  %245 = icmp eq i8 %.3164216, 0
  %246 = select i1 %245, i1 %.3158217, i1 false
  %247 = urem i32 %.1136220, 10
  %248 = trunc nuw nsw i32 %247 to i8
  %249 = udiv i32 %.1136220, 10
  %250 = add nuw nsw i32 %.0133221, 1
  %251 = udiv i32 %241, 10
  %252 = udiv i32 %240, 10
  %253 = icmp samesign ugt i32 %251, %252
  br i1 %253, label %.lr.ph222, label %._crit_edge223, !llvm.loop !14

._crit_edge223:                                   ; preds = %.lr.ph222, %.preheader206
  %.3164.lcssa = phi i8 [ %.1162273, %.preheader206 ], [ %248, %.lr.ph222 ]
  %.3158.lcssa = phi i1 [ %.1156.shrunk274, %.preheader206 ], [ %246, %.lr.ph222 ]
  %.3154.lcssa = phi i1 [ %.1152.shrunk275, %.preheader206 ], [ %244, %.lr.ph222 ]
  %.1146.lcssa = phi i32 [ %.0145278, %.preheader206 ], [ %240, %.lr.ph222 ]
  %.1136.lcssa = phi i32 [ %.0135280, %.preheader206 ], [ %249, %.lr.ph222 ]
  %.0133.lcssa = phi i32 [ 0, %.preheader206 ], [ %250, %.lr.ph222 ]
  %254 = urem i32 %.1146.lcssa, 10
  %255 = icmp eq i32 %254, 0
  %or.cond241 = and i1 %.3154.lcssa, %255
  br i1 %or.cond241, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %._crit_edge223, %.lr.ph234
  %.2233 = phi i32 [ %262, %.lr.ph234 ], [ %.0133.lcssa, %._crit_edge223 ]
  %.3138232 = phi i32 [ %260, %.lr.ph234 ], [ %.1136.lcssa, %._crit_edge223 ]
  %.3148231 = phi i32 [ %261, %.lr.ph234 ], [ %.1146.lcssa, %._crit_edge223 ]
  %.5160230 = phi i1 [ %257, %.lr.ph234 ], [ %.3158.lcssa, %._crit_edge223 ]
  %.5166229 = phi i8 [ %259, %.lr.ph234 ], [ %.3164.lcssa, %._crit_edge223 ]
  %256 = icmp eq i8 %.5166229, 0
  %257 = select i1 %256, i1 %.5160230, i1 false
  %258 = urem i32 %.3138232, 10
  %259 = trunc nuw nsw i32 %258 to i8
  %260 = udiv i32 %.3138232, 10
  %261 = udiv i32 %.3148231, 10
  %262 = add nuw nsw i32 %.2233, 1
  %263 = urem i32 %261, 10
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.lr.ph234, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph234, %._crit_edge223
  %.4165 = phi i8 [ %.3164.lcssa, %._crit_edge223 ], [ %259, %.lr.ph234 ]
  %.4159 = phi i1 [ %.3158.lcssa, %._crit_edge223 ], [ %257, %.lr.ph234 ]
  %.2147 = phi i32 [ %.1146.lcssa, %._crit_edge223 ], [ %261, %.lr.ph234 ]
  %.2137 = phi i32 [ %.1136.lcssa, %._crit_edge223 ], [ %260, %.lr.ph234 ]
  %.1 = phi i32 [ %.0133.lcssa, %._crit_edge223 ], [ %262, %.lr.ph234 ]
  %265 = icmp ne i8 %.4165, 5
  %not. = xor i1 %.4159, true
  %or.cond4 = select i1 %not., i1 true, i1 %265
  %266 = trunc i32 %.2137 to i1
  %or.cond = select i1 %or.cond4, i1 true, i1 %266
  %267 = icmp ne i32 %.2137, %.2147
  %or.cond6 = and i1 %7, %.3154.lcssa
  %or.cond182 = or i1 %or.cond6, %267
  %268 = icmp samesign ugt i8 %.4165, 4
  %269 = select i1 %or.cond, i1 %268, i1 false
  %not.or.cond182 = xor i1 %or.cond182, true
  %narrow = select i1 %not.or.cond182, i1 true, i1 %269
  br label %283

.lr.ph:                                           ; preds = %.preheader207, %.lr.ph
  %270 = phi i32 [ %276, %.lr.ph ], [ %235, %.preheader207 ]
  %271 = phi i32 [ %275, %.lr.ph ], [ %234, %.preheader207 ]
  %.4211 = phi i32 [ %274, %.lr.ph ], [ 0, %.preheader207 ]
  %.4139210 = phi i32 [ %272, %.lr.ph ], [ %.0135, %.preheader207 ]
  %272 = udiv i32 %.4139210, 10
  %273 = urem i32 %.4139210, 10
  %274 = add nuw nsw i32 %.4211, 1
  %275 = udiv i32 %271, 10
  %276 = udiv i32 %270, 10
  %277 = icmp samesign ugt i32 %275, %276
  br i1 %277, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %278 = trunc nuw nsw i32 %273 to i8
  br label %279

279:                                              ; preds = %._crit_edge, %.preheader207
  %.7.lcssa = phi i8 [ %278, %._crit_edge ], [ %.1162, %.preheader207 ]
  %.4149.lcssa = phi i32 [ %270, %._crit_edge ], [ %.0145, %.preheader207 ]
  %.4139.lcssa = phi i32 [ %272, %._crit_edge ], [ %.0135, %.preheader207 ]
  %.4.lcssa = phi i32 [ %274, %._crit_edge ], [ 0, %.preheader207 ]
  %280 = icmp eq i32 %.4139.lcssa, %.4149.lcssa
  %281 = icmp samesign ugt i8 %.7.lcssa, 4
  %282 = select i1 %280, i1 true, i1 %281
  br label %283

283:                                              ; preds = %279, %.loopexit
  %.sink297 = phi i1 [ %282, %279 ], [ %narrow, %.loopexit ]
  %.4139.lcssa.sink = phi i32 [ %.4139.lcssa, %279 ], [ %.2137, %.loopexit ]
  %.0150276 = phi i32 [ %.0150, %279 ], [ %.0150277, %.loopexit ]
  %.3 = phi i32 [ %.4.lcssa, %279 ], [ %.1, %.loopexit ]
  %284 = zext i1 %.sink297 to i32
  %285 = add i32 %.4139.lcssa.sink, %284
  %286 = add nsw i32 %.3, %.0150276
  %.sroa.2.0.insert.ext = zext i32 %286 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %285 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjj(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 comdat {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %7 = icmp ugt i32 %.sroa.0.0.extract.trunc, 99999999
  br i1 %7, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc, 9999999
  br i1 %9, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc, 999999
  br i1 %11, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc, 99999
  br i1 %13, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc, 9999
  br i1 %15, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc, 999
  br i1 %17, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc, 99
  br i1 %19, label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc, 9
  %..i = select i1 %21, i32 2, i32 1
  br label %_ZNSt3__116__decimalLength9B8ne210000Ej.exit

_ZNSt3__116__decimalLength9B8ne210000Ej.exit:     ; preds = %6, %8, %10, %12, %14, %16, %18, %20
  %.0.i = phi i32 [ 3, %18 ], [ 9, %6 ], [ 8, %8 ], [ 7, %10 ], [ 6, %12 ], [ 5, %14 ], [ 4, %16 ], [ %..i, %20 ]
  %22 = add nsw i32 %.0.i, %.sroa.4.0.extract.trunc
  %23 = add nsw i32 %22, -1
  switch i32 %3, label %.thread172 [
    i32 0, label %24
    i32 3, label %27
    i32 2, label %.thread
  ]

24:                                               ; preds = %_ZNSt3__116__decimalLength9B8ne210000Ej.exit
  %25 = icmp eq i32 %.0.i, 1
  %26 = sub nuw nsw i32 -3, %.0.i
  %.0147 = select i1 %25, i32 4, i32 5
  %.0146 = select i1 %25, i32 -3, i32 %26
  %.not = icmp sgt i32 %.0146, %.sroa.4.0.extract.trunc
  %.not164 = icmp slt i32 %.0147, %.sroa.4.0.extract.trunc
  %or.cond166 = or i1 %.not, %.not164
  br i1 %or.cond166, label %.thread172, label %.thread

27:                                               ; preds = %_ZNSt3__116__decimalLength9B8ne210000Ej.exit
  %28 = add i32 %22, 3
  %or.cond = icmp ult i32 %28, 10
  br i1 %or.cond, label %.thread, label %.thread172

.thread:                                          ; preds = %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, %27, %24
  %29 = icmp sgt i64 %2, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %.thread
  %31 = icmp eq i32 %.sroa.0.0.extract.trunc, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr @_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE11_Adjustment, i64 %.sroa.4.0.extract.shift
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %22, %35
  br label %43

37:                                               ; preds = %.thread
  %38 = icmp sgt i32 %22, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.0.i, 1
  br label %43

41:                                               ; preds = %37
  %42 = sub nsw i32 2, %.sroa.4.0.extract.trunc
  br label %43

43:                                               ; preds = %39, %41, %30, %32
  %.0148 = phi i32 [ %36, %32 ], [ %22, %30 ], [ %40, %39 ], [ %42, %41 ]
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = zext i32 %.0148 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %205, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %.sroa.4.0.extract.trunc, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = icmp ugt i64 %2, 47244640255
  br i1 %52, label %.thread174, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %55 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.0.0.extract.trunc, i1 true)
  %56 = select i1 %54, i32 undef, i32 %55
  %57 = lshr i32 %.sroa.0.0.extract.trunc, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNSt3__110__to_charsB8ne210000EPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE21_Max_shifted_mantissa, i64 %.sroa.4.0.extract.shift
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %.not189 = icmp ugt i32 %57, %59
  br i1 %.not189, label %.thread174, label %.thread178

.thread178:                                       ; preds = %53
  %60 = zext nneg i32 %.0.i to i64
  br label %66

.thread174:                                       ; preds = %51, %53
  %61 = or i32 %4, 8388608
  %62 = add nsw i32 %5, -150
  %63 = tail call { ptr, i32 } @_ZNSt3__123_Large_integer_to_charsB8ne210000EPcS0_ji(ptr noundef %0, ptr noundef %1, i32 noundef %61, i32 noundef %62)
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  br label %205

66:                                               ; preds = %49, %.thread178
  %.pn = phi i64 [ %60, %.thread178 ], [ %47, %49 ]
  %.1151 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  %67 = icmp ugt i32 %.sroa.0.0.extract.trunc, 9999
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %.lr.ph
  %.0142191 = phi i32 [ %68, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %66 ]
  %.2152190 = phi ptr [ %78, %.lr.ph ], [ %.1151, %66 ]
  %68 = udiv i32 %.0142191, 10000
  %.neg165 = mul i32 %68, -10000
  %69 = add i32 %.neg165, %.0142191
  %70 = urem i32 %69, 100
  %71 = shl nuw nsw i32 %70, 1
  %72 = udiv i32 %69, 100
  %73 = shl nuw nsw i32 %72, 1
  %74 = getelementptr inbounds i8, ptr %.2152190, i64 -2
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %74, align 1
  %78 = getelementptr inbounds i8, ptr %.2152190, i64 -4
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %78, align 1
  %82 = icmp ugt i32 %.0142191, 99999999
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %66
  %.2152.lcssa = phi ptr [ %.1151, %66 ], [ %78, %.lr.ph ]
  %.0142.lcssa = phi i32 [ %.sroa.0.0.extract.trunc, %66 ], [ %68, %.lr.ph ]
  %83 = icmp samesign ugt i32 %.0142.lcssa, 99
  br i1 %83, label %84, label %92

84:                                               ; preds = %._crit_edge
  %.lhs.trunc = trunc nuw i32 %.0142.lcssa to i16
  %85 = urem i16 %.lhs.trunc, 100
  %86 = shl nuw nsw i16 %85, 1
  %87 = udiv i16 %.lhs.trunc, 100
  %.zext184 = zext nneg i16 %87 to i32
  %88 = getelementptr inbounds i8, ptr %.2152.lcssa, i64 -2
  %89 = zext nneg i16 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %89
  %91 = load i16, ptr %90, align 2
  store i16 %91, ptr %88, align 1
  br label %92

92:                                               ; preds = %84, %._crit_edge
  %.3153 = phi ptr [ %88, %84 ], [ %.2152.lcssa, %._crit_edge ]
  %.1143 = phi i32 [ %.zext184, %84 ], [ %.0142.lcssa, %._crit_edge ]
  %93 = icmp samesign ugt i32 %.1143, 9
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = shl nuw nsw i32 %.1143, 1
  %96 = getelementptr inbounds i8, ptr %.3153, i64 -2
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %97
  %99 = load i16, ptr %98, align 2
  store i16 %99, ptr %96, align 1
  br label %104

100:                                              ; preds = %92
  %101 = trunc nuw nsw i32 %.1143 to i8
  %102 = or disjoint i8 %101, 48
  %103 = getelementptr inbounds i8, ptr %.3153, i64 -1
  store i8 %102, ptr %103, align 1, !tbaa !4
  br label %104

104:                                              ; preds = %100, %94
  br i1 %50, label %105, label %108

105:                                              ; preds = %104
  %106 = zext nneg i32 %.0.i to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 48, i64 %.sroa.4.0.extract.shift, i1 false)
  br label %121

108:                                              ; preds = %104
  %109 = icmp eq i64 %.sroa.4.0.extract.shift, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %108
  %111 = icmp sgt i32 %22, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %114 = zext nneg i32 %22 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %113, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  store i8 46, ptr %115, align 1, !tbaa !4
  br label %121

116:                                              ; preds = %110
  store i8 48, ptr %0, align 1, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 46, ptr %117, align 1, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %119 = sub nsw i32 0, %22
  %120 = zext nneg i32 %119 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 48, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %108, %116, %112, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  br label %205

.thread172:                                       ; preds = %_ZNSt3__116__decimalLength9B8ne210000Ej.exit, %24, %27
  %123 = icmp samesign ugt i32 %.0.i, 1
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %.0.i, 4
  %126 = add nuw nsw i32 %125, %124
  %127 = ptrtoint ptr %1 to i64
  %128 = ptrtoint ptr %0 to i64
  %129 = sub i64 %127, %128
  %130 = zext nneg i32 %126 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %205, label %.preheader

.preheader:                                       ; preds = %.thread172
  %132 = icmp ugt i32 %.sroa.0.0.extract.trunc, 9999
  br i1 %132, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.preheader
  %133 = zext nneg i32 %.0.i to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  br label %135

135:                                              ; preds = %.lr.ph195, %135
  %.2194 = phi i32 [ %.sroa.0.0.extract.trunc, %.lr.ph195 ], [ %136, %135 ]
  %.0145193 = phi i32 [ 0, %.lr.ph195 ], [ %153, %135 ]
  %136 = udiv i32 %.2194, 10000
  %.neg = mul i32 %136, -10000
  %137 = add i32 %.neg, %.2194
  %138 = urem i32 %137, 100
  %139 = shl nuw nsw i32 %138, 1
  %140 = udiv i32 %137, 100
  %141 = shl nuw nsw i32 %140, 1
  %142 = zext i32 %.0145193 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %134, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %146 = zext nneg i32 %139 to i64
  %147 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %146
  %148 = load i16, ptr %147, align 2
  store i16 %148, ptr %145, align 1
  %149 = getelementptr inbounds i8, ptr %144, i64 -3
  %150 = zext nneg i32 %141 to i64
  %151 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %150
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %149, align 1
  %153 = add i32 %.0145193, 4
  %154 = icmp ugt i32 %.2194, 99999999
  br i1 %154, label %135, label %._crit_edge196.loopexit, !llvm.loop !18

._crit_edge196.loopexit:                          ; preds = %135
  %155 = zext i32 %153 to i64
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %.preheader
  %.0145.lcssa = phi i64 [ 0, %.preheader ], [ %155, %._crit_edge196.loopexit ]
  %.2.lcssa = phi i32 [ %.sroa.0.0.extract.trunc, %.preheader ], [ %136, %._crit_edge196.loopexit ]
  %156 = icmp samesign ugt i32 %.2.lcssa, 99
  br i1 %156, label %157, label %169

157:                                              ; preds = %._crit_edge196
  %.lhs.trunc185 = trunc nuw i32 %.2.lcssa to i16
  %158 = urem i16 %.lhs.trunc185, 100
  %159 = shl nuw nsw i16 %158, 1
  %160 = udiv i16 %.lhs.trunc185, 100
  %.zext188 = zext nneg i16 %160 to i32
  %161 = zext nneg i32 %.0.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 %161
  %163 = sub nsw i64 0, %.0145.lcssa
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -1
  %166 = zext nneg i16 %159 to i64
  %167 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %166
  %168 = load i16, ptr %167, align 2
  store i16 %168, ptr %165, align 1
  br label %169

169:                                              ; preds = %157, %._crit_edge196
  %.3 = phi i32 [ %.zext188, %157 ], [ %.2.lcssa, %._crit_edge196 ]
  %170 = icmp samesign ugt i32 %.3, 9
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = shl nuw nsw i32 %.3, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %176, ptr %177, align 1, !tbaa !4
  %178 = load i8, ptr %174, align 2, !tbaa !4
  br label %182

179:                                              ; preds = %169
  %180 = trunc nuw nsw i32 %.3 to i8
  %181 = or disjoint i8 %180, 48
  br label %182

182:                                              ; preds = %179, %171
  %storemerge = phi i8 [ %181, %179 ], [ %178, %171 ]
  store i8 %storemerge, ptr %0, align 1, !tbaa !4
  br i1 %123, label %183, label %186

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 46, ptr %184, align 1, !tbaa !4
  %185 = add nuw nsw i32 %.0.i, 1
  br label %186

186:                                              ; preds = %182, %183
  %.0 = phi i32 [ %185, %183 ], [ 1, %182 ]
  %187 = zext nneg i32 %.0 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %187
  store i8 101, ptr %188, align 1, !tbaa !4
  %189 = icmp slt i32 %22, 1
  %190 = sext i32 %.0 to i64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  br i1 %189, label %193, label %195

193:                                              ; preds = %186
  store i8 45, ptr %192, align 1, !tbaa !4
  %194 = sub nsw i32 1, %22
  br label %196

195:                                              ; preds = %186
  store i8 43, ptr %192, align 1, !tbaa !4
  br label %196

196:                                              ; preds = %195, %193
  %.0144 = phi i32 [ %194, %193 ], [ %23, %195 ]
  %197 = zext nneg i32 %.0 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %200 = shl nuw nsw i32 %.0144, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %201
  %203 = load i16, ptr %202, align 2
  store i16 %203, ptr %199, align 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %130
  br label %205

205:                                              ; preds = %.thread174, %196, %.thread172, %43, %121
  %.sroa.0139.3 = phi ptr [ %64, %.thread174 ], [ %1, %43 ], [ %122, %121 ], [ %204, %196 ], [ %1, %.thread172 ]
  %.sroa.6.3 = phi i32 [ %65, %.thread174 ], [ 75, %43 ], [ 0, %121 ], [ 0, %196 ], [ 75, %.thread172 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0139.3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.6.3, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare hidden void @_ZNSt3__117__append_n_digitsB8ne210000EjjPc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @_ZNSt3__120__append_nine_digitsB8ne210000EjPc(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
