target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.floating_decimal_32 = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@FLOAT_POW5_INV_SPLIT = internal constant [31 x i64] [i64 576460752303423489, i64 461168601842738791, i64 368934881474191033, i64 295147905179352826, i64 472236648286964522, i64 377789318629571618, i64 302231454903657294, i64 483570327845851670, i64 386856262276681336, i64 309485009821345069, i64 495176015714152110, i64 396140812571321688, i64 316912650057057351, i64 507060240091291761, i64 405648192073033409, i64 324518553658426727, i64 519229685853482763, i64 415383748682786211, i64 332306998946228969, i64 531691198313966350, i64 425352958651173080, i64 340282366920938464, i64 544451787073501542, i64 435561429658801234, i64 348449143727040987, i64 557518629963265579, i64 446014903970612463, i64 356811923176489971, i64 570899077082383953, i64 456719261665907162, i64 365375409332725730], align 16
@FLOAT_POW5_SPLIT = internal constant [47 x i64] [i64 1152921504606846976, i64 1441151880758558720, i64 1801439850948198400, i64 2251799813685248000, i64 1407374883553280000, i64 1759218604441600000, i64 2199023255552000000, i64 1374389534720000000, i64 1717986918400000000, i64 2147483648000000000, i64 1342177280000000000, i64 1677721600000000000, i64 2097152000000000000, i64 1310720000000000000, i64 1638400000000000000, i64 2048000000000000000, i64 1280000000000000000, i64 1600000000000000000, i64 2000000000000000000, i64 1250000000000000000, i64 1562500000000000000, i64 1953125000000000000, i64 1220703125000000000, i64 1525878906250000000, i64 1907348632812500000, i64 1192092895507812500, i64 1490116119384765625, i64 1862645149230957031, i64 1164153218269348144, i64 1455191522836685180, i64 1818989403545856475, i64 2273736754432320594, i64 1421085471520200371, i64 1776356839400250464, i64 2220446049250313080, i64 1387778780781445675, i64 1734723475976807094, i64 2168404344971008868, i64 1355252715606880542, i64 1694065894508600678, i64 2117582368135750847, i64 1323488980084844279, i64 1654361225106055349, i64 2067951531382569187, i64 1292469707114105741, i64 1615587133892632177, i64 2019483917365790221], align 16
@DIGIT_TABLE = internal constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"0.000000\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @float_to_shortest_decimal_bufn(float noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.floating_decimal_32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.floating_decimal_32, align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load float, ptr %4, align 4
  %15 = call i32 @float_to_bits(float noundef %14)
  store i32 %15, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %16 = load i32, ptr %6, align 4
  %17 = lshr i32 %16, 31
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 8388607
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 23
  %25 = and i32 %24, 255
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %34, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  %42 = call i32 @copy_special_str(ptr noundef %35, i1 noundef zeroext %37, i1 noundef zeroext %39, i1 noundef zeroext %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i1 @f2d_small_int(i32 noundef %44, i32 noundef %45, ptr noundef %11)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call i64 @f2d(i32 noundef %51, i32 noundef %52)
  store i64 %53, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %54

54:                                               ; preds = %50, %43
  %55 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %11, align 4
  %59 = call i32 @to_chars(i64 %58, i1 noundef zeroext %56, ptr noundef %57)
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %60

60:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @float_to_bits(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %4 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @copy_special_str(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @.str, i64 3, i1 false)
  store i32 3, ptr %5, align 4
  br label %47

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 45, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @.str.1, i64 8, i1 false)
  %33 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = add i32 %35, 8
  store i32 %36, ptr %5, align 4
  br label %47

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 48, ptr %42, align 1
  %43 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %37, %26, %15
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @f2d_small_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %13, 127
  %15 = sub i32 %14, 23
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, -23
  br i1 %17, label %18, label %46

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 0, %22
  %24 = shl i32 1, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %26, %27
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %32 = load i32, ptr %5, align 4
  %33 = or i32 8388608, %32
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 0, %35
  %37 = lshr i32 %34, %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %43

42:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %18, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @f2d(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.floating_decimal_32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  store i32 -151, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %7, align 4
  br label %42

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %36, 127
  %38 = sub i32 %37, 23
  %39 = sub i32 %38, 2
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = or i32 8388608, %40
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %43 = load i32, ptr %7, align 4
  %44 = mul i32 4, %43
  store i32 %44, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %45 = load i32, ptr %7, align 4
  %46 = mul i32 4, %45
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = icmp ule i32 %51, 1
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi i1 [ true, %42 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %56 = load i32, ptr %7, align 4
  %57 = mul i32 4, %56
  %58 = sub i32 %57, 1
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  %61 = load i32, ptr %6, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %138

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @log10Pow2(i32 noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  store i32 %66, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %67 = load i32, ptr %20, align 4
  %68 = call i32 @pow5bits(i32 noundef %67)
  %69 = add i32 59, %68
  %70 = sub i32 %69, 1
  store i32 %70, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %71 = load i32, ptr %6, align 4
  %72 = sub i32 0, %71
  %73 = load i32, ptr %20, align 4
  %74 = add i32 %72, %73
  %75 = load i32, ptr %21, align 4
  %76 = add i32 %74, %75
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %22, align 4
  %80 = call i32 @mulPow5InvDivPow2(i32 noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %22, align 4
  %84 = call i32 @mulPow5InvDivPow2(i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %22, align 4
  %88 = call i32 @mulPow5InvDivPow2(i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %63
  %92 = load i32, ptr %14, align 4
  %93 = sub i32 %92, 1
  %94 = udiv i32 %93, 10
  %95 = load i32, ptr %15, align 4
  %96 = udiv i32 %95, 10
  %97 = icmp ule i32 %94, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %99 = load i32, ptr %20, align 4
  %100 = sub i32 %99, 1
  %101 = call i32 @pow5bits(i32 noundef %100)
  %102 = add i32 59, %101
  %103 = sub i32 %102, 1
  store i32 %103, ptr %23, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %20, align 4
  %106 = sub i32 %105, 1
  %107 = load i32, ptr %6, align 4
  %108 = sub i32 0, %107
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %108, %109
  %111 = sub i32 %110, 1
  %112 = load i32, ptr %23, align 4
  %113 = add i32 %111, %112
  %114 = call i32 @mulPow5InvDivPow2(i32 noundef %104, i32 noundef %106, i32 noundef %113)
  %115 = urem i32 %114, 10
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %117

117:                                              ; preds = %98, %91, %63
  %118 = load i32, ptr %20, align 4
  %119 = icmp ule i32 %118, 9
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = urem i32 %121, 5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %20, align 4
  %127 = call zeroext i1 @multipleOfPowerOf5(i32 noundef %125, i32 noundef %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %18, align 1
  br label %136

129:                                              ; preds = %120
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %20, align 4
  %132 = call zeroext i1 @multipleOfPowerOf5(i32 noundef %130, i32 noundef %131)
  %133 = zext i1 %132 to i32
  %134 = load i32, ptr %14, align 4
  %135 = sub i32 %134, %133
  store i32 %135, ptr %14, align 4
  br label %136

136:                                              ; preds = %129, %124
  br label %137

137:                                              ; preds = %136, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %208

138:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %139 = load i32, ptr %6, align 4
  %140 = sub i32 0, %139
  %141 = call i32 @log10Pow5(i32 noundef %140)
  store i32 %141, ptr %24, align 4
  %142 = load i32, ptr %24, align 4
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %142, %143
  store i32 %144, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %145 = load i32, ptr %6, align 4
  %146 = sub i32 0, %145
  %147 = load i32, ptr %24, align 4
  %148 = sub i32 %146, %147
  store i32 %148, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %149 = load i32, ptr %25, align 4
  %150 = call i32 @pow5bits(i32 noundef %149)
  %151 = sub i32 %150, 61
  store i32 %151, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %26, align 4
  %154 = sub i32 %152, %153
  store i32 %154, ptr %27, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %25, align 4
  %157 = load i32, ptr %27, align 4
  %158 = call i32 @mulPow5divPow2(i32 noundef %155, i32 noundef %156, i32 noundef %157)
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %25, align 4
  %161 = load i32, ptr %27, align 4
  %162 = call i32 @mulPow5divPow2(i32 noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %25, align 4
  %165 = load i32, ptr %27, align 4
  %166 = call i32 @mulPow5divPow2(i32 noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %24, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %138
  %170 = load i32, ptr %14, align 4
  %171 = sub i32 %170, 1
  %172 = udiv i32 %171, 10
  %173 = load i32, ptr %15, align 4
  %174 = udiv i32 %173, 10
  %175 = icmp ule i32 %172, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %169
  %177 = load i32, ptr %24, align 4
  %178 = sub i32 %177, 1
  %179 = load i32, ptr %25, align 4
  %180 = add i32 %179, 1
  %181 = call i32 @pow5bits(i32 noundef %180)
  %182 = sub i32 %181, 61
  %183 = sub i32 %178, %182
  store i32 %183, ptr %27, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %25, align 4
  %186 = add i32 %185, 1
  %187 = load i32, ptr %27, align 4
  %188 = call i32 @mulPow5divPow2(i32 noundef %184, i32 noundef %186, i32 noundef %187)
  %189 = urem i32 %188, 10
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %19, align 1
  br label %191

191:                                              ; preds = %176, %169, %138
  %192 = load i32, ptr %24, align 4
  %193 = icmp ule i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  store i8 1, ptr %18, align 1
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %14, align 4
  br label %207

197:                                              ; preds = %191
  %198 = load i32, ptr %24, align 4
  %199 = icmp ult i32 %198, 31
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %24, align 4
  %203 = sub i32 %202, 1
  %204 = call zeroext i1 @multipleOfPowerOf2(i32 noundef %201, i32 noundef %203)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %18, align 1
  br label %206

206:                                              ; preds = %200, %197
  br label %207

207:                                              ; preds = %206, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %208

208:                                              ; preds = %207, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %209 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %312

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %221, %214
  %216 = load i32, ptr %14, align 4
  %217 = udiv i32 %216, 10
  %218 = load i32, ptr %15, align 4
  %219 = udiv i32 %218, 10
  %220 = icmp ugt i32 %217, %219
  br i1 %220, label %221, label %256

221:                                              ; preds = %215
  %222 = load i32, ptr %15, align 4
  %223 = load i32, ptr %15, align 4
  %224 = udiv i32 %223, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 %222, %225
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = and i32 %231, %228
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %17, align 1
  %235 = load i8, ptr %19, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = and i32 %241, %238
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %18, align 1
  %245 = load i32, ptr %13, align 4
  %246 = urem i32 %245, 10
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %19, align 1
  %248 = load i32, ptr %13, align 4
  %249 = udiv i32 %248, 10
  store i32 %249, ptr %13, align 4
  %250 = load i32, ptr %14, align 4
  %251 = udiv i32 %250, 10
  store i32 %251, ptr %14, align 4
  %252 = load i32, ptr %15, align 4
  %253 = udiv i32 %252, 10
  store i32 %253, ptr %15, align 4
  %254 = load i32, ptr %28, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %28, align 4
  br label %215, !llvm.loop !6

256:                                              ; preds = %215
  %257 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %287

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %264, %259
  %261 = load i32, ptr %15, align 4
  %262 = urem i32 %261, 10
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %286

264:                                              ; preds = %260
  %265 = load i8, ptr %19, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i32
  %272 = and i32 %271, %268
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %18, align 1
  %275 = load i32, ptr %13, align 4
  %276 = urem i32 %275, 10
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %19, align 1
  %278 = load i32, ptr %13, align 4
  %279 = udiv i32 %278, 10
  store i32 %279, ptr %13, align 4
  %280 = load i32, ptr %14, align 4
  %281 = udiv i32 %280, 10
  store i32 %281, ptr %14, align 4
  %282 = load i32, ptr %15, align 4
  %283 = udiv i32 %282, 10
  store i32 %283, ptr %15, align 4
  %284 = load i32, ptr %28, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %28, align 4
  br label %260, !llvm.loop !8

286:                                              ; preds = %260
  br label %287

287:                                              ; preds = %286, %256
  %288 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load i8, ptr %19, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 5
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load i32, ptr %13, align 4
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i8 4, ptr %19, align 1
  br label %299

299:                                              ; preds = %298, %294, %290, %287
  %300 = load i32, ptr %13, align 4
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %15, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %299
  %305 = load i8, ptr %19, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp sge i32 %306, 5
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i1 [ true, %299 ], [ %307, %304 ]
  %310 = zext i1 %309 to i32
  %311 = add i32 %300, %310
  store i32 %311, ptr %29, align 4
  br label %344

312:                                              ; preds = %211
  br label %313

313:                                              ; preds = %319, %312
  %314 = load i32, ptr %14, align 4
  %315 = udiv i32 %314, 10
  %316 = load i32, ptr %15, align 4
  %317 = udiv i32 %316, 10
  %318 = icmp ugt i32 %315, %317
  br i1 %318, label %319, label %331

319:                                              ; preds = %313
  %320 = load i32, ptr %13, align 4
  %321 = urem i32 %320, 10
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %19, align 1
  %323 = load i32, ptr %13, align 4
  %324 = udiv i32 %323, 10
  store i32 %324, ptr %13, align 4
  %325 = load i32, ptr %14, align 4
  %326 = udiv i32 %325, 10
  store i32 %326, ptr %14, align 4
  %327 = load i32, ptr %15, align 4
  %328 = udiv i32 %327, 10
  store i32 %328, ptr %15, align 4
  %329 = load i32, ptr %28, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %28, align 4
  br label %313, !llvm.loop !9

331:                                              ; preds = %313
  %332 = load i32, ptr %13, align 4
  %333 = load i32, ptr %13, align 4
  %334 = load i32, ptr %15, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %340, label %336

336:                                              ; preds = %331
  %337 = load i8, ptr %19, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp sge i32 %338, 5
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ true, %331 ], [ %339, %336 ]
  %342 = zext i1 %341 to i32
  %343 = add i32 %332, %342
  store i32 %343, ptr %29, align 4
  br label %344

344:                                              ; preds = %340, %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %345 = load i32, ptr %16, align 4
  %346 = load i32, ptr %28, align 4
  %347 = add i32 %345, %346
  store i32 %347, ptr %30, align 4
  %348 = load i32, ptr %30, align 4
  %349 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %3, i32 0, i32 1
  store i32 %348, ptr %349, align 4
  %350 = load i32, ptr %29, align 4
  %351 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %3, i32 0, i32 0
  store i32 %350, ptr %351, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %352 = load i64, ptr %3, align 4
  ret i64 %352
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @to_chars(i64 %0, i1 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.floating_decimal_32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store i64 %0, ptr %5, align 4
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @decimalLength(i32 noundef %24)
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = sub i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 45, ptr %38, align 1
  br label %39

39:                                               ; preds = %33, %3
  %40 = load i32, ptr %11, align 4
  %41 = icmp sge i32 %40, -4
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i64, ptr %5, align 4
  %52 = call i32 @to_chars_f(i64 %51, i32 noundef %46, ptr noundef %50)
  %53 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = add i32 %52, %55
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

57:                                               ; preds = %42, %39
  %58 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %9, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %67 = load i32, ptr %9, align 4
  %68 = udiv i32 %67, 10
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %13, align 4
  %71 = mul i32 10, %70
  %72 = sub i32 %69, %71
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 3, ptr %12, align 4
  br label %80

76:                                               ; preds = %66
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %247 [
    i32 0, label %82
    i32 3, label %83
  ]

82:                                               ; preds = %80
  br label %62, !llvm.loop !10

83:                                               ; preds = %80, %62
  br label %84

84:                                               ; preds = %83, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %88, %84
  %86 = load i32, ptr %9, align 4
  %87 = icmp uge i32 %86, 10000
  br i1 %87, label %88, label %134

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = udiv i32 %90, 10000
  %92 = mul i32 10000, %91
  %93 = sub i32 %89, %92
  store i32 %93, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %94 = load i32, ptr %16, align 4
  %95 = urem i32 %94, 100
  %96 = shl i32 %95, 1
  store i32 %96, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %97 = load i32, ptr %16, align 4
  %98 = udiv i32 %97, 100
  %99 = shl i32 %98, 1
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %9, align 4
  %101 = udiv i32 %100, 10000
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i32, ptr %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i32, ptr %15, align 4
  %110 = zext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i32, ptr %17, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 2, i1 false)
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i32, ptr %10, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i32, ptr %15, align 4
  %125 = zext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -3
  %129 = load i32, ptr %18, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %131, i64 2, i1 false)
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %85, !llvm.loop !11

134:                                              ; preds = %85
  %135 = load i32, ptr %9, align 4
  %136 = icmp uge i32 %135, 100
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %138 = load i32, ptr %9, align 4
  %139 = urem i32 %138, 100
  %140 = shl i32 %139, 1
  store i32 %140, ptr %19, align 4
  %141 = load i32, ptr %9, align 4
  %142 = udiv i32 %141, 100
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i32, ptr %10, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  %155 = load i32, ptr %19, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %157, i64 2, i1 false)
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %160

160:                                              ; preds = %137, %134
  %161 = load i32, ptr %9, align 4
  %162 = icmp uge i32 %161, 10
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %164 = load i32, ptr %9, align 4
  %165 = shl i32 %164, 1
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [200 x i8], ptr @DIGIT_TABLE, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %172, %173
  %175 = load i32, ptr %15, align 4
  %176 = sub i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 %177
  store i8 %170, ptr %178, align 1
  %179 = load i32, ptr %20, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [200 x i8], ptr @DIGIT_TABLE, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store i8 %182, ptr %186, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %195

187:                                              ; preds = %160
  %188 = load i32, ptr %9, align 4
  %189 = add i32 48, %188
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1
  br label %195

195:                                              ; preds = %187, %163
  %196 = load i32, ptr %10, align 4
  %197 = icmp ugt i32 %196, 1
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 46, ptr %203, align 1
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 1
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %8, align 4
  br label %211

208:                                              ; preds = %195
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %211

211:                                              ; preds = %208, %198
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %8, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 101, ptr %216, align 1
  %217 = load i32, ptr %11, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %211
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %8, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 45, ptr %224, align 1
  %225 = load i32, ptr %11, align 4
  %226 = sub i32 0, %225
  store i32 %226, ptr %11, align 4
  br label %233

227:                                              ; preds = %211
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %8, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %8, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i8 43, ptr %232, align 1
  br label %233

233:                                              ; preds = %227, %219
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i32, ptr %11, align 4
  %239 = mul i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr @DIGIT_TABLE, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %241, i64 2, i1 false)
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %8, align 4
  %244 = load i32, ptr %8, align 4
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %245

245:                                              ; preds = %233, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %246 = load i32, ptr %4, align 4
  ret i32 %246

247:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @float_to_shortest_decimal_buf(float noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load float, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @float_to_shortest_decimal_bufn(float noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @float_to_shortest_decimal(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @palloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load float, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @float_to_shortest_decimal_buf(float noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

declare ptr @palloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @log10Pow2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 78913
  %5 = lshr i32 %4, 18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pow5bits(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 1217359
  %5 = lshr i32 %4, 19
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mulPow5InvDivPow2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [31 x i64], ptr @FLOAT_POW5_INV_SPLIT, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @mulShift(i32 noundef %7, i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @multipleOfPowerOf5(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @pow5Factor(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp uge i32 %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @log10Pow5(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 732923
  %5 = lshr i32 %4, 20
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mulPow5divPow2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [47 x i64], ptr @FLOAT_POW5_SPLIT, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @mulShift(i32 noundef %7, i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @multipleOfPowerOf2(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mulShift(i32 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load i64, ptr %5, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %19, %21
  store i64 %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %24, %26
  store i64 %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load i64, ptr %9, align 8
  %29 = lshr i64 %28, 32
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = load i64, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 %33, 32
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pow5Factor(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load i32, ptr %2, align 4
  %9 = udiv i32 %8, 5
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load i32, ptr %2, align 4
  %11 = urem i32 %10, 5
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %19

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 2, label %22
  ]

21:                                               ; preds = %19
  br label %7

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decimalLength(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 100000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %36

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp uge i32 %8, 10000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp uge i32 %12, 1000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 7, ptr %2, align 4
  br label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp uge i32 %16, 100000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 6, ptr %2, align 4
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp uge i32 %20, 10000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 5, ptr %2, align 4
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp uge i32 %24, 1000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp uge i32 %28, 100
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %2, align 4
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @to_chars_f(i64 %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.floating_decimal_32, align 4
  %5 = alloca i32, align 4
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
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = getelementptr inbounds nuw %struct.floating_decimal_32, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 2, %27
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @.str.2, i64 8, i1 false)
  br label %37

30:                                               ; preds = %3
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 48, i64 8, i1 false)
  br label %36

36:                                               ; preds = %34, %33
  br label %37

37:                                               ; preds = %36, %26
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp uge i32 %39, 10000
  br i1 %40, label %41, label %87

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = udiv i32 %43, 10000
  %45 = mul i32 10000, %44
  %46 = sub i32 %42, %45
  store i32 %46, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %47 = load i32, ptr %12, align 4
  %48 = urem i32 %47, 100
  %49 = shl i32 %48, 1
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %50 = load i32, ptr %12, align 4
  %51 = udiv i32 %50, 100
  %52 = shl i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %8, align 4
  %54 = udiv i32 %53, 10000
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -2
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 2, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 2, i1 false)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %38, !llvm.loop !12

87:                                               ; preds = %38
  %88 = load i32, ptr %8, align 4
  %89 = icmp uge i32 %88, 100
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %91 = load i32, ptr %8, align 4
  %92 = urem i32 %91, 100
  %93 = shl i32 %92, 1
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %8, align 4
  %95 = udiv i32 %94, 100
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %5, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  %108 = load i32, ptr %15, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 2, i1 false)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %113

113:                                              ; preds = %90, %87
  %114 = load i32, ptr %8, align 4
  %115 = icmp uge i32 %114, 10
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %117 = load i32, ptr %8, align 4
  %118 = shl i32 %117, 1
  store i32 %118, ptr %16, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i32, ptr %5, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i32, ptr %10, align 4
  %127 = zext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -2
  %131 = load i32, ptr %16, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %142

134:                                              ; preds = %113
  %135 = load i32, ptr %8, align 4
  %136 = add i32 48, %135
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 %137, ptr %141, align 1
  br label %142

142:                                              ; preds = %134, %116
  %143 = load i32, ptr %7, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %199

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %154, ptr align 1 %158, i64 4, i1 false)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %149, %145
  %162 = load i32, ptr %11, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %174, i64 2, i1 false)
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %165, %161
  %178 = load i32, ptr %11, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sub i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i8 %186, ptr %191, align 1
  br label %192

192:                                              ; preds = %181, %177
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 46, ptr %196, align 1
  %197 = load i32, ptr %5, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %212

199:                                              ; preds = %142
  %200 = load i32, ptr %9, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %203, %204
  store i32 %205, ptr %7, align 4
  br label %211

206:                                              ; preds = %199
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %11, align 4
  %209 = sub i32 2, %208
  %210 = add i32 %207, %209
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %206, %202
  br label %212

212:                                              ; preds = %211, %192
  %213 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %213
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
