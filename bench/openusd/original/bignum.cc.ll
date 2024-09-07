target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum" = type { i16, i16, [128 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE8is_emptyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE4lastEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE8pop_backEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9LessEqualERKS1_S3_ = comdat any

$_ZSt3minIsERKT_S2_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEixEi = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEEE23kMaxUint64DecimalDigits = internal constant i32 19, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive27 = internal constant i64 7450580596923828125, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive1 = internal constant i16 5, align 2
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive2 = internal constant i16 25, align 2
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive3 = internal constant i16 125, align 2
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive4 = internal constant i16 625, align 2
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive5 = internal constant i16 3125, align 2
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive6 = internal constant i16 15625, align 2
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive7 = internal constant i32 78125, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive8 = internal constant i32 390625, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive9 = internal constant i32 1953125, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive10 = internal constant i32 9765625, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive11 = internal constant i32 48828125, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive12 = internal constant i32 244140625, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive13 = internal constant i32 1220703125, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12 = internal constant [12 x i32] [i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16
@_ZZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11ToHexStringEPciE17kHexCharsPerBigit = internal constant i32 7, align 4

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %5)
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %5, i32 noundef 0)
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %5, i32 0, i32 0
  store i16 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 268435455
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %14)
  store i32 %13, ptr %15, align 4
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 28
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 0
  %19 = load i16, ptr %18, align 4
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !4

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 1
  store i16 %9, ptr %10, align 2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %23)
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !6

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 0
  store i16 %31, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %14)
  %15 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %15, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %19, %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 19
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %22, i32 %24, i32 noundef %20, i32 noundef 19)
  store i64 %25, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 19
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %28, 19
  store i32 %29, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %14, i32 noundef 19)
  %30 = load i64, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %14, i64 noundef %30)
  br label %16, !llvm.loop !7

31:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %35, i32 %37, i32 noundef %32, i32 noundef %33)
  store i64 %38, ptr %10, align 8
  %39 = load i32, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %14, i32 noundef %39)
  %40 = load i64, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %14, i64 noundef %40)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %0, i32 %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %31, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load i32, ptr %9, align 4
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %21)
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, ptr %10, align 4
  %26 = load i64, ptr %8, align 8
  %27 = mul i64 %26, 10
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %27, %29
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %14, !llvm.loop !8

34:                                               ; preds = %14
  %35 = load i64, ptr %8, align 8
  ret i64 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 0
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %42

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %21, %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 27
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %6, i64 noundef 7450580596923828125)
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 27
  store i32 %23, ptr %5, align 4
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %28, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %26, 13
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef 1220703125)
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 13
  store i32 %30, ptr %5, align 4
  br label %25, !llvm.loop !10

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %5)
  %11 = load i64, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %5, i64 noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %6, ptr noundef nonnull align 4 dereferenceable(516) %5)
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 0
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %12, 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %3, i32 noundef %13)
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i1 [ false, %4 ], [ %16, %9 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 0
  %21 = load i16, ptr %20, align 4
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 4
  br label %4, !llvm.loop !11

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 0
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15AssignHexStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %10)
  %11 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = mul nsw i32 %11, 4
  %13 = add nsw i32 %12, 28
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %15)
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %46, %3
  %17 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE4lastEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi(i32 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = load i64, ptr %6, align 8
  %28 = or i64 %27, %26
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = icmp sge i32 %30, 28
  br i1 %31, label %32, label %45

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, 268435455
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %10, i32 0, i32 0
  %37 = load i16, ptr %36, align 4
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 4
  %39 = sext i16 %37 to i32
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %39)
  store i32 %35, ptr %40, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 28
  store i32 %42, ptr %7, align 4
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 28
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %32, %19
  br label %46

46:                                               ; preds = %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %16, !llvm.loop !12

47:                                               ; preds = %16
  %48 = load i64, ptr %6, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8
  %52 = and i64 %51, 268435455
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %10, i32 0, i32 0
  %55 = load i16, ptr %54, align 4
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 4
  %57 = sext i16 %55 to i32
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %57)
  store i32 %53, ptr %58, align 4
  br label %59

59:                                               ; preds = %50, %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @abort() #4
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 48
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %29

13:                                               ; preds = %6, %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 97, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 102
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 10, %20
  %22 = sub nsw i32 %21, 97
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %16, %13
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 10, %25
  %27 = sub nsw i32 %26, 65
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %19, %9
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE4lastEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %16, ptr noundef nonnull align 4 dereferenceable(516) %17)
  %18 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %16)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %19)
  store i32 %20, ptr %6, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 1, %22
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %23, %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %27)
  store i32 0, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %8, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %46, %2
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %44)
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %39, !llvm.loop !13

49:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %86, %49
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 0, %67 ]
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %71, i32 noundef %72)
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %70, %74
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = and i32 %78, 268435455
  %80 = load i32, ptr %8, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %80)
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %12, align 4
  %83 = lshr i32 %82, 28
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %50, !llvm.loop !14

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %96 = load i16, ptr %95, align 4
  %97 = sext i16 %96 to i32
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %100)
  %102 = load i32, ptr %101, align 4
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 0, %103 ]
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %106, %107
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = and i32 %109, 268435455
  %111 = load i32, ptr %8, align 4
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %111)
  store i32 %110, ptr %112, align 4
  %113 = load i32, ptr %14, align 4
  %114 = lshr i32 %113, 28
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %90, !llvm.loop !15

117:                                              ; preds = %90
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %119 = load i16, ptr %118, align 4
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %15, align 4
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  store i16 %123, ptr %124, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %28, %29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %46, %17
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %39)
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %44)
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4
  br label %35, !llvm.loop !16

49:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %57, %49
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %55)
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %50, !llvm.loop !17

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4
  %62 = trunc i32 %61 to i16
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, %63
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 4
  %69 = load i32, ptr %5, align 4
  %70 = trunc i32 %69 to i16
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %74, %71
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %60, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %10, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %30)
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %32, %36
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 268435455
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %44)
  store i32 %41, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = lshr i32 %46, 31
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %20, !llvm.loop !18

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %55, %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %58)
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = and i32 %63, 268435455
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %67)
  store i32 %64, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  %70 = lshr i32 %69, 31
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %52, !llvm.loop !19

73:                                               ; preds = %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %29

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = sdiv i32 %13, 28
  %15 = trunc i32 %14 to i16
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 2
  %22 = load i32, ptr %4, align 4
  %23 = srem i32 %22, 28
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 0
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %27)
  %28 = load i32, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %28)
  br label %29

29:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 28, %19
  %21 = lshr i32 %18, %20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %22)
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %24, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %26, %27
  %29 = and i32 %28, 268435455
  %30 = load i32, ptr %6, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %30)
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %9, !llvm.loop !20

36:                                               ; preds = %9
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %43)
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %46 = load i16, ptr %45, align 4
  %47 = add i16 %46, 1
  store i16 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %70

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %8)
  br label %70

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %70

22:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %6, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %32)
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %31, %35
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %36, %37
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 268435455
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %6, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %42)
  store i32 %41, ptr %43, align 4
  %44 = load i64, ptr %7, align 8
  %45 = lshr i64 %44, 28
  store i64 %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %23, !llvm.loop !21

49:                                               ; preds = %23
  br label %50

50:                                               ; preds = %53, %49
  %51 = load i64, ptr %5, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %57)
  %58 = load i64, ptr %5, align 8
  %59 = and i64 %58, 268435455
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i32
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %63)
  store i32 %60, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %8, i32 0, i32 0
  %66 = load i16, ptr %65, align 4
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 4
  %68 = load i64, ptr %5, align 8
  %69 = lshr i64 %68, 28
  store i64 %69, ptr %5, align 8
  br label %50, !llvm.loop !22

70:                                               ; preds = %50, %21, %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %91

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %12)
  br label %91

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %12, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %91

26:                                               ; preds = %20
  store i64 0, ptr %5, align 8
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %29, 32
  store i64 %30, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %67, %26
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %12, i32 0, i32 0
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %39)
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %38, %42
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %45)
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %44, %48
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %5, align 8
  %51 = and i64 %50, 268435455
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %51, %52
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %11, align 8
  %55 = and i64 %54, 268435455
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %57)
  store i32 %56, ptr %58, align 4
  %59 = load i64, ptr %5, align 8
  %60 = lshr i64 %59, 28
  %61 = load i64, ptr %11, align 8
  %62 = lshr i64 %61, 28
  %63 = add i64 %60, %62
  %64 = load i64, ptr %10, align 8
  %65 = shl i64 %64, 4
  %66 = add i64 %63, %65
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %37
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %31, !llvm.loop !23

70:                                               ; preds = %31
  br label %71

71:                                               ; preds = %74, %70
  %72 = load i64, ptr %5, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %12, i32 0, i32 0
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %77, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %78)
  %79 = load i64, ptr %5, align 8
  %80 = and i64 %79, 268435455
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %12, i32 0, i32 0
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %84)
  store i32 %81, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %12, i32 0, i32 0
  %87 = load i16, ptr %86, align 4
  %88 = add i16 %87, 1
  store i16 %88, ptr %86, align 4
  %89 = load i64, ptr %5, align 8
  %90 = lshr i64 %89, 28
  store i64 %90, ptr %5, align 8
  br label %71, !llvm.loop !24

91:                                               ; preds = %71, %25, %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 2, %20
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp sle i32 256, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  call void @abort() #4
  unreachable

28:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %46, %28
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %39)
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %44)
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %32, !llvm.loop !25

49:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %91, %49
  %51 = load i32, ptr %7, align 4
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %61, %56
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %69)
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = load i64, ptr %4, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %58, !llvm.loop !26

83:                                               ; preds = %58
  %84 = load i64, ptr %4, align 8
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 268435455
  %87 = load i32, ptr %7, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %87)
  store i32 %86, ptr %88, align 4
  %89 = load i64, ptr %4, align 8
  %90 = lshr i64 %89, 28
  store i64 %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %50, !llvm.loop !27

94:                                               ; preds = %50
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  %96 = load i16, ptr %95, align 4
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %146, %94
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %149

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i32
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %14, align 4
  br label %110

110:                                              ; preds = %116, %102
  %111 = load i32, ptr %14, align 4
  %112 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  %113 = load i16, ptr %112, align 4
  %114 = sext i16 %113 to i32
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %119)
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %124)
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %16, align 4
  %127 = load i32, ptr %15, align 4
  %128 = zext i32 %127 to i64
  %129 = load i32, ptr %16, align 4
  %130 = zext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i64, ptr %4, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %4, align 8
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %110, !llvm.loop !28

138:                                              ; preds = %110
  %139 = load i64, ptr %4, align 8
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 268435455
  %142 = load i32, ptr %12, align 4
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %142)
  store i32 %141, ptr %143, align 4
  %144 = load i64, ptr %4, align 8
  %145 = lshr i64 %144, 28
  store i64 %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %98, !llvm.loop !29

149:                                              ; preds = %98
  %150 = load i32, ptr %3, align 4
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 0
  store i16 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %17, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = mul nsw i32 %155, 2
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %153, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %0, i16 noundef zeroext %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %17, i16 noundef zeroext 1)
  br label %130

21:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %27, %21
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %22, !llvm.loop !30

34:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %40, %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %37, !llvm.loop !31

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sdiv i32 %49, 28
  %51 = add nsw i32 %50, 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi(i32 noundef %51)
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %56, %45
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = shl i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %52, !llvm.loop !32

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  %61 = ashr i32 %60, 2
  store i32 %61, ptr %11, align 4
  %62 = load i16, ptr %5, align 2
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i64 4294967295, ptr %14, align 8
  br label %64

64:                                               ; preds = %101, %59
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  %69 = icmp ule i64 %68, 4294967295
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load i64, ptr %12, align 8
  %74 = load i64, ptr %12, align 8
  %75 = mul i64 %73, %74
  store i64 %75, ptr %12, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %76, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4
  %82 = sub nsw i32 64, %81
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = sub i64 %84, 1
  %86 = xor i64 %85, -1
  store i64 %86, ptr %15, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %15, align 8
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1
  %92 = load i8, ptr %16, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %80
  %95 = load i16, ptr %5, align 2
  %96 = zext i16 %95 to i64
  %97 = load i64, ptr %12, align 8
  %98 = mul i64 %97, %96
  store i64 %98, ptr %12, align 8
  br label %100

99:                                               ; preds = %80
  store i8 1, ptr %13, align 1
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100, %72
  %102 = load i32, ptr %11, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %64, !llvm.loop !33

104:                                              ; preds = %70
  %105 = load i64, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %17, i64 noundef %105)
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i16, ptr %5, align 2
  %110 = zext i16 %109 to i32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %104
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %11, align 4
  %118 = and i32 %116, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i16, ptr %5, align 2
  %122 = zext i16 %121 to i32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %115
  %124 = load i32, ptr %11, align 4
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %112, !llvm.loop !34

126:                                              ; preds = %112
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %6, align 4
  %129 = mul nsw i32 %127, %128
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %118

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %18)
  store i16 0, ptr %6, align 2
  br label %19

19:                                               ; preds = %24, %17
  %20 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %11)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %21)
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %11, i32 0, i32 0
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %27, 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef %28)
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, %32
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %6, align 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %11, i32 0, i32 0
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %40, 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef %41)
  %43 = load i32, ptr %42, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %37, i32 noundef %43)
  br label %19, !llvm.loop !35

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %11, i32 0, i32 0
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 %47, 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef %48)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %51, i32 noundef %56)
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %86

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = udiv i32 %65, %66
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = mul i32 %69, %70
  %72 = sub i32 %68, %71
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %11, i32 0, i32 0
  %74 = load i16, ptr %73, align 4
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef %76)
  store i32 %72, ptr %77, align 4
  %78 = load i32, ptr %9, align 4
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %6, align 2
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %82, %80
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %6, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %11)
  %85 = load i16, ptr %6, align 2
  store i16 %85, ptr %3, align 2
  br label %118

86:                                               ; preds = %44
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  %90 = udiv i32 %87, %89
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %6, align 2
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %95, %93
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %6, align 2
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %98, i32 noundef %99)
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = mul i32 %100, %102
  %104 = load i32, ptr %7, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %86
  %107 = load i16, ptr %6, align 2
  store i16 %107, ptr %3, align 2
  br label %118

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %112, %108
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %110, ptr noundef nonnull align 4 dereferenceable(516) %11)
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %113)
  %114 = load i16, ptr %6, align 2
  %115 = add i16 %114, 1
  store i16 %115, ptr %6, align 2
  br label %109, !llvm.loop !36

116:                                              ; preds = %109
  %117 = load i16, ptr %6, align 2
  store i16 %117, ptr %3, align 2
  br label %118

118:                                              ; preds = %116, %106, %64, %16
  %119 = load i16, ptr %3, align 2
  ret i16 %119
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %26, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %16, ptr noundef nonnull align 4 dereferenceable(516) %25)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %20, !llvm.loop !37

29:                                               ; preds = %20
  br label %118

30:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = sub nsw i32 %34, %37
  store i32 %38, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %82, %30
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %49, i32 noundef %50)
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %48, %53
  store i64 %54, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %56, %57
  store i64 %58, ptr %12, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %61)
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %12, align 8
  %66 = and i64 %65, 268435455
  %67 = sub i64 %64, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = and i32 %69, 268435455
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %73)
  store i32 %70, ptr %74, align 4
  %75 = load i32, ptr %13, align 4
  %76 = lshr i32 %75, 31
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %12, align 8
  %79 = lshr i64 %78, 28
  %80 = add i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %46
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %39, !llvm.loop !38

85:                                               ; preds = %39
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %114, %85
  %93 = load i32, ptr %14, align 4
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %118

102:                                              ; preds = %98
  %103 = load i32, ptr %14, align 4
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %103)
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = and i32 %108, 268435455
  %110 = load i32, ptr %14, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %110)
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %15, align 4
  %113 = lshr i32 %112, 31
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %92, !llvm.loop !39

117:                                              ; preds = %92
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %16)
  br label %118

118:                                              ; preds = %117, %101, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11ToHexStringEPci(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %133

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 48, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 0, ptr %29, align 1
  store i1 true, ptr %4, align 1
  br label %133

30:                                               ; preds = %3
  %31 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %16)
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 %32, 7
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %37)
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14SizeInHexCharsIjEEiT_(i32 noundef %39)
  %41 = add nsw i32 %33, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %133

47:                                               ; preds = %30
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %9, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %75, %47
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %71, %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 7
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %9, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 48, ptr %70, align 1
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %62, !llvm.loop !40

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %55, !llvm.loop !41

78:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %108, %78
  %80 = load i32, ptr %12, align 4
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %82 = load i16, ptr %81, align 4
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %79
  %87 = load i32, ptr %12, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %87)
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %104, %86
  %91 = load i32, ptr %14, align 4
  %92 = icmp slt i32 %91, 7
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = and i32 %94, 15
  %96 = call noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14HexCharOfValueEi(i32 noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %9, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 %96, ptr %101, align 1
  %102 = load i32, ptr %13, align 4
  %103 = lshr i32 %102, 4
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %90, !llvm.loop !42

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %79, !llvm.loop !43

111:                                              ; preds = %79
  %112 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %16, i32 0, i32 0
  %113 = load i16, ptr %112, align 4
  %114 = sext i16 %113 to i32
  %115 = sub nsw i32 %114, 1
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %115)
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %15, align 4
  br label %118

118:                                              ; preds = %121, %111
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = and i32 %122, 15
  %124 = call noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14HexCharOfValueEi(i32 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %9, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 %124, ptr %129, align 1
  %130 = load i32, ptr %15, align 4
  %131 = lshr i32 %130, 4
  store i32 %131, ptr %15, align 4
  br label %118, !llvm.loop !44

132:                                              ; preds = %118
  store i1 true, ptr %4, align 1
  br label %133

133:                                              ; preds = %132, %46, %25, %24
  %134 = load i1, ptr %4, align 1
  ret i1 %134
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14SizeInHexCharsIjEEiT_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 4
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !45

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14HexCharOfValueEi(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 48
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 10
  %13 = add nsw i32 %12, 65
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %6)
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %6, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %23)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %17, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %58

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %58

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %54, %24
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %31, i32 0, i32 1
  %33 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %30, ptr noundef nonnull align 2 dereferenceable(2) %32)
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp sge i32 %28, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %58

48:                                               ; preds = %37
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %58

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4
  br label %27, !llvm.loop !46

57:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %52, %47, %23, %18
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, ptr noundef nonnull align 4 dereferenceable(516) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %21, ptr noundef nonnull align 4 dereferenceable(516) %22, ptr noundef nonnull align 4 dereferenceable(516) %23)
  store i32 %24, ptr %4, align 4
  br label %113

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %26)
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %113

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %34)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %36)
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %113

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %45)
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %113

55:                                               ; preds = %48, %40
  store i32 0, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %58, i32 0, i32 1
  %60 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %57, ptr noundef nonnull align 2 dereferenceable(2) %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %61, i32 0, i32 1
  %63 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %60, ptr noundef nonnull align 2 dereferenceable(2) %62)
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %66)
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %105, %55
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %77, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %80, i32 noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %83, %84
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %87, %88
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  br label %113

92:                                               ; preds = %73
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %93, %94
  %96 = load i32, ptr %14, align 4
  %97 = sub i32 %95, %96
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 -1, ptr %4, align 4
  br label %113

101:                                              ; preds = %92
  %102 = load i32, ptr %8, align 4
  %103 = shl i32 %102, 28
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %10, align 4
  br label %69, !llvm.loop !47

108:                                              ; preds = %69
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %113

112:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  br label %113

113:                                              ; preds = %112, %111, %100, %91, %54, %39, %32, %20
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
