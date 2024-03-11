target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigInteger = type { i32, %class.BigUnsigned }
%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }

$_ZN11BigUnsignedaSERKS_ = comdat any

$_ZN11BigUnsignedC2EPKmj = comdat any

$_ZNK11BigUnsigned6isZeroEv = comdat any

$_ZN11BigUnsignedD2Ev = comdat any

$_ZN11BigUnsignedC2ERKS_ = comdat any

$_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v = comdat any

$_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v = comdat any

$_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v = comdat any

$_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v = comdat any

$_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v = comdat any

$_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v = comdat any

$_ZN10BigIntegerC2Ev = comdat any

$_ZN10BigIntegerD2Ev = comdat any

$_ZN10BigIntegerC2ERKS_ = comdat any

$_ZNK11BigUnsignedeqERKS_ = comdat any

$_ZN15NumberlikeArrayImEaSERKS0_ = comdat any

$_ZN15NumberlikeArrayImE8allocateEj = comdat any

$_ZN15NumberlikeArrayImEC2EPKmj = comdat any

$_ZN11BigUnsigned15zapLeadingZerosEv = comdat any

$_ZN15NumberlikeArrayImED2Ev = comdat any

$_ZNK15NumberlikeArrayImE7isEmptyEv = comdat any

$_ZN15NumberlikeArrayImEC2ERKS0_ = comdat any

$_ZN11BigUnsignedC2Ev = comdat any

$_ZN15NumberlikeArrayImEC2Ev = comdat any

$_ZNK15NumberlikeArrayImEeqERKS0_ = comdat any

$_Z35convertBigUnsignedToPrimitiveAccessImET_RK11BigUnsigned = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveImEET_v = comdat any

$_Z35convertBigUnsignedToPrimitiveAccessIjET_RK11BigUnsigned = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveIjEET_v = comdat any

$_Z35convertBigUnsignedToPrimitiveAccessItET_RK11BigUnsigned = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveItEET_v = comdat any

$_ZNK15NumberlikeArrayImE9getLengthEv = comdat any

$_ZNK11BigUnsigned8getBlockEj = comdat any

@.str = private unnamed_addr constant [101 x i8] c"BigInteger::BigInteger(const Blk *, Index, Sign): Cannot use a sign of zero with a nonzero magnitude\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [63 x i8] c"BigInteger::BigInteger(const Blk *, Index, Sign): Invalid sign\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"BigInteger::BigInteger(const BigUnsigned &, Sign): Cannot use a sign of zero with a nonzero magnitude\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"BigInteger::BigInteger(const BigUnsigned &, Sign): Invalid sign\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"BigInteger internal error\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"BigInteger::divideWithRemainder: Cannot write quotient and remainder into the same variable\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"BigInteger::to<Primitive>: Cannot convert a negative integer to an unsigned type\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"BigUnsigned::to<Primitive>: Value is too big to fit in the requested type\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"BigInteger::to<Primitive>: Value is too big to fit in the requested type\00", align 1

@_ZN10BigIntegerC1EPKmjNS_4SignE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN10BigIntegerC2EPKmjNS_4SignE
@_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10BigIntegerC2ERK11BigUnsignedNS_4SignE
@_ZN10BigIntegerC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN10BigIntegerC2Em
@_ZN10BigIntegerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN10BigIntegerC2Ej
@_ZN10BigIntegerC1Et = unnamed_addr alias void (ptr, i16), ptr @_ZN10BigIntegerC2Et
@_ZN10BigIntegerC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN10BigIntegerC2El
@_ZN10BigIntegerC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN10BigIntegerC2Ei
@_ZN10BigIntegerC1Es = unnamed_addr alias void (ptr, i16), ptr @_ZN10BigIntegerC2Es

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.BigInteger, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.BigInteger, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 1
  call void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15NumberlikeArrayImEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2EPKmjNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  call void @_ZN11BigUnsignedC2EPKmj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %38 [
    i32 0, label %16
    i32 1, label %28
    i32 -1, label %28
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %18 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %22

19:                                               ; preds = %16
  br i1 %18, label %26, label %20

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %21, align 16
  invoke void @__cxa_throw(ptr %21, ptr @_ZTIPKc, ptr null) #7
          to label %46 unwind label %22

22:                                               ; preds = %38, %28, %20, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  br label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 0, ptr %27, align 8
  br label %40

28:                                               ; preds = %4, %4
  %29 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %30 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %22

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  br label %35

33:                                               ; preds = %31
  %34 = load i32, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 0, %32 ], [ %34, %33 ]
  %37 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 8
  br label %40

38:                                               ; preds = %4
  %39 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.1, ptr %39, align 16
  invoke void @__cxa_throw(ptr %39, ptr @_ZTIPKc, ptr null) #7
          to label %46 unwind label %22

40:                                               ; preds = %35, %26
  ret void

41:                                               ; preds = %22
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %38, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2EPKmj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN15NumberlikeArrayImEC2EPKmj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i32 noundef %11)
  invoke void @_ZN11BigUnsigned15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.BigInteger, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %35 [
    i32 0, label %13
    i32 1, label %25
    i32 -1, label %25
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.BigInteger, ptr %9, i32 0, i32 1
  %15 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %19

16:                                               ; preds = %13
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.2, ptr %18, align 16
  invoke void @__cxa_throw(ptr %18, ptr @_ZTIPKc, ptr null) #7
          to label %43 unwind label %19

19:                                               ; preds = %35, %25, %17, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %38

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.BigInteger, ptr %9, i32 0, i32 0
  store i32 0, ptr %24, align 8
  br label %37

25:                                               ; preds = %3, %3
  %26 = getelementptr inbounds %class.BigInteger, ptr %9, i32 0, i32 1
  %27 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %19

28:                                               ; preds = %25
  br i1 %27, label %29, label %30

29:                                               ; preds = %28
  br label %32

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 0, %29 ], [ %31, %30 ]
  %34 = getelementptr inbounds %class.BigInteger, ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 8
  br label %37

35:                                               ; preds = %3
  %36 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.3, ptr %36, align 16
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIPKc, ptr null) #7
          to label %43 unwind label %19

37:                                               ; preds = %32, %23
  ret void

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %35, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15NumberlikeArrayImEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  %10 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %11 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = select i1 %11, i32 0, i32 1
  %14 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  call void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %11 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = select i1 %11, i32 0, i32 1
  %14 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Et(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %4, align 2
  call void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %8, i16 noundef zeroext %9)
  %10 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %11 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = select i1 %11, i32 0, i32 1
  %14 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN12_GLOBAL__N_16signOfIlEEN10BigInteger4SignET_(i64 noundef %7)
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN12_GLOBAL__N_15magOfIlmEEmT_(i64 noundef %10)
  call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_16signOfIlEEN10BigInteger4SignET_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i64 %7, 0
  %9 = select i1 %8, i32 1, i32 -1
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_15magOfIlmEEmT_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub nsw i64 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN12_GLOBAL__N_16signOfIiEEN10BigInteger4SignET_(i32 noundef %7)
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i64 @_ZN12_GLOBAL__N_15magOfIijEEmT_(i32 noundef %10)
  call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_16signOfIiEEN10BigInteger4SignET_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 1, i32 -1
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_15magOfIijEEmT_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Es(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  %8 = call noundef i32 @_ZN12_GLOBAL__N_16signOfIsEEN10BigInteger4SignET_(i16 noundef signext %7)
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 1
  %10 = load i16, ptr %4, align 2
  %11 = call noundef i64 @_ZN12_GLOBAL__N_15magOfIstEEmT_(i16 noundef signext %10)
  call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_16signOfIsEEN10BigInteger4SignET_(i16 noundef signext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1, i32 -1
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 0, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_15magOfIstEEmT_(i16 noundef signext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 0, %8
  %10 = trunc i32 %9 to i16
  %11 = zext i16 %10 to i32
  br label %15

12:                                               ; preds = %1
  %13 = load i16, ptr %2, align 2
  %14 = sext i16 %13 to i32
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %11, %6 ], [ %14, %12 ]
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK10BigInteger14toUnsignedLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.6, ptr %8, align 16
  call void @__cxa_throw(ptr %8, ptr @_ZTIPKc, ptr null) #7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 1
  %11 = call noundef i64 @_Z35convertBigUnsignedToPrimitiveAccessImET_RK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10BigInteger13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.6, ptr %8, align 16
  call void @__cxa_throw(ptr %8, ptr @_ZTIPKc, ptr null) #7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 1
  %11 = call noundef i32 @_Z35convertBigUnsignedToPrimitiveAccessIjET_RK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK10BigInteger15toUnsignedShortEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.6, ptr %8, align 16
  call void @__cxa_throw(ptr %8, ptr @_ZTIPKc, ptr null) #7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 1
  %11 = call noundef zeroext i16 @_Z35convertBigUnsignedToPrimitiveAccessItET_RK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK10BigInteger6toLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %50

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %14 = call noundef i32 @_ZNK15NumberlikeArrayImE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %18 = call noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %2, align 8
  br label %50

32:                                               ; preds = %26, %22
  br label %46

33:                                               ; preds = %16
  %34 = load i64, ptr %4, align 8
  %35 = sub nsw i64 0, %34
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i64, ptr %6, align 8
  %40 = sub nsw i64 0, %39
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8
  store i64 %44, ptr %2, align 8
  br label %50

45:                                               ; preds = %38, %33
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %12
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.8, ptr %49, align 16
  call void @__cxa_throw(ptr %49, ptr @_ZTIPKc, ptr null) #7
  unreachable

50:                                               ; preds = %43, %30, %11
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %14 = call noundef i32 @_ZNK15NumberlikeArrayImE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %18 = call noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %54

34:                                               ; preds = %27, %22
  br label %50

35:                                               ; preds = %16
  %36 = load i64, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 0, %42
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %2, align 4
  br label %54

49:                                               ; preds = %41, %35
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %12
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.8, ptr %53, align 16
  call void @__cxa_throw(ptr %53, ptr @_ZTIPKc, ptr null) #7
  unreachable

54:                                               ; preds = %47, %32, %11
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK10BigInteger7toShortEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i16 @_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %60

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %14 = call noundef i32 @_ZNK15NumberlikeArrayImE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %18 = call noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %5, align 2
  %25 = load i16, ptr %5, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i16, ptr %5, align 2
  %30 = sext i16 %29 to i64
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i16, ptr %5, align 2
  store i16 %34, ptr %2, align 2
  br label %60

35:                                               ; preds = %28, %22
  br label %56

36:                                               ; preds = %16
  %37 = load i64, ptr %4, align 8
  %38 = trunc i64 %37 to i16
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 0, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %6, align 2
  %42 = load i16, ptr %6, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = load i16, ptr %6, align 2
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 0, %47
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i64
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i16, ptr %6, align 2
  store i16 %54, ptr %2, align 2
  br label %60

55:                                               ; preds = %45, %36
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %12
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.8, ptr %59, align 16
  call void @__cxa_throw(ptr %59, ptr @_ZTIPKc, ptr null) #7
  unreachable

60:                                               ; preds = %53, %33, %11
  %61 = load i16, ptr %2, align 2
  ret i16 %61
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.BigInteger, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.BigInteger, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %37 [
    i32 0, label %25
    i32 1, label %26
    i32 -1, label %31
  ]

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.BigInteger, ptr %28, i32 0, i32 1
  %30 = call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i32 %30, ptr %3, align 4
  br label %39

31:                                               ; preds = %22
  %32 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.BigInteger, ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %3, align 4
  br label %39

37:                                               ; preds = %22
  %38 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.4, ptr %38, align 16
  call void @__cxa_throw(ptr %38, ptr @_ZTIPKc, ptr null) #7
  unreachable

39:                                               ; preds = %31, %26, %25, %21, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.BigUnsigned, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %3
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %95

22:                                               ; preds = %20, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %96

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.BigInteger, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %95

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %class.BigInteger, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %94

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %class.BigInteger, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.BigInteger, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.BigInteger, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %class.BigInteger, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %class.BigInteger, ptr %56, i32 0, i32 1
  call void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %93

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %class.BigInteger, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %class.BigInteger, ptr %61, i32 0, i32 1
  %63 = call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %62)
  switch i32 %63, label %92 [
    i32 0, label %64
    i32 1, label %72
    i32 -1, label %82
  ]

64:                                               ; preds = %58
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %65 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %67 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 0, ptr %67, align 8
  br label %92

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %96

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.BigInteger, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %class.BigInteger, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %class.BigInteger, ptr %80, i32 0, i32 1
  call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %92

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %class.BigInteger, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %class.BigInteger, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %class.BigInteger, ptr %90, i32 0, i32 1
  call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %92

92:                                               ; preds = %82, %72, %66, %58
  br label %93

93:                                               ; preds = %92, %48
  br label %94

94:                                               ; preds = %93, %38
  br label %95

95:                                               ; preds = %94, %31, %21
  ret void

96:                                               ; preds = %68, %22
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 1
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 1
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret void
}

declare void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.BigUnsigned, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %3
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %103

22:                                               ; preds = %20, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %104

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.BigInteger, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.BigInteger, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  call void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.BigInteger, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %38, ptr %39, align 8
  br label %103

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %class.BigInteger, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %102

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %class.BigInteger, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %class.BigInteger, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %class.BigInteger, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %class.BigInteger, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.BigInteger, ptr %63, i32 0, i32 1
  call void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %101

65:                                               ; preds = %47
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %class.BigInteger, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %class.BigInteger, ptr %68, i32 0, i32 1
  %70 = call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %69)
  switch i32 %70, label %100 [
    i32 0, label %71
    i32 1, label %79
    i32 -1, label %89
  ]

71:                                               ; preds = %65
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %72 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %73 unwind label %75

73:                                               ; preds = %71
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %74 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 0, ptr %74, align 8
  br label %100

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %104

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %class.BigInteger, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %class.BigInteger, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %class.BigInteger, ptr %87, i32 0, i32 1
  call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %100

89:                                               ; preds = %65
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %class.BigInteger, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 0, %92
  %94 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %class.BigInteger, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %class.BigInteger, ptr %98, i32 0, i32 1
  call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %99)
  br label %100

100:                                              ; preds = %89, %79, %73, %65
  br label %101

101:                                              ; preds = %100, %55
  br label %102

102:                                              ; preds = %101, %45
  br label %103

103:                                              ; preds = %102, %31, %21
  ret void

104:                                              ; preds = %75, %22
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.BigUnsigned, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %3
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %59

22:                                               ; preds = %20, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %60

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.BigInteger, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.BigInteger, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %26
  %37 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 0, ptr %37, align 8
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %38 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %59

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %60

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.BigInteger, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %class.BigInteger, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 1, i32 -1
  %53 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 0
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %class.BigInteger, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %class.BigInteger, ptr %57, i32 0, i32 1
  call void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %58)
  br label %59

59:                                               ; preds = %44, %39, %21
  ret void

60:                                               ; preds = %40, %22
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.BigUnsigned, align 8
  %11 = alloca %class.BigUnsigned, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.5, ptr %16, align 16
  call void @__cxa_throw(ptr %16, ptr @_ZTIPKc, ptr null) #7
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %6, align 8
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %111

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %112

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.BigInteger, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %class.BigInteger, ptr %38, i32 0, i32 1
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %40 unwind label %43

40:                                               ; preds = %37
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %class.BigInteger, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  br label %111

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %112

47:                                               ; preds = %32
  %48 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %class.BigInteger, ptr %52, i32 0, i32 1
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %54 unwind label %57

54:                                               ; preds = %51
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %class.BigInteger, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  br label %111

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  br label %112

61:                                               ; preds = %47
  %62 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %class.BigInteger, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %class.BigInteger, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %class.BigInteger, ptr %72, i32 0, i32 0
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 1
  call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 0)
  br label %75

75:                                               ; preds = %71, %68
  %76 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.BigInteger, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %class.BigInteger, ptr %79, i32 0, i32 1
  call void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %81 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.BigInteger, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %class.BigInteger, ptr %88, i32 0, i32 1
  call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef 0)
  %90 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.BigInteger, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 1
  call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
  %94 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 1
  call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %87, %75
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %class.BigInteger, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 0
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 1
  %101 = call noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds %class.BigInteger, ptr %12, i32 0, i32 0
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %class.BigInteger, ptr %105, i32 0, i32 1
  %107 = call noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %class.BigInteger, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %104, %54, %40, %27
  ret void

112:                                              ; preds = %57, %43, %28
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.BigInteger, ptr %11, i32 0, i32 1
  call void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.BigInteger, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %28

15:                                               ; preds = %13, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.BigInteger, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %class.BigInteger, ptr %8, i32 0, i32 1
  call void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.BigInteger, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds %class.BigInteger, ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %14
  ret void

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.BigUnsigned, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 1
  call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %12 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 1
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %13 = invoke noundef zeroext i1 @_ZNK11BigUnsignedeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %17

14:                                               ; preds = %10
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br i1 %13, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  store i32 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %26

21:                                               ; preds = %15, %14
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 1
  call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 0)
  %24 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  ret void

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsignedeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK15NumberlikeArrayImEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerppEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10BigIntegerppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegermmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.BigUnsigned, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 1
  call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %12 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 1
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %13 = invoke noundef zeroext i1 @_ZNK11BigUnsignedeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %17

14:                                               ; preds = %10
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br i1 %13, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  store i32 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %26

21:                                               ; preds = %15, %14
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 1
  call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 0)
  %24 = getelementptr inbounds %class.BigInteger, ptr %6, i32 0, i32 0
  store i32 -1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  ret void

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegermmEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10BigIntegermmEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.NumberlikeArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %16)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %10
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.NumberlikeArray, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef %12) #8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #9
  %26 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2EPKmj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #9
  %21 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %38, %3
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %22, !llvm.loop !8

41:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BigUnsigned15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %8, %4
  %19 = phi i1 [ false, %4 ], [ %17, %8 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  br label %4, !llvm.loop !9

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #9
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %41, %2
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.NumberlikeArray, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %23, !llvm.loop !10

44:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %42

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.NumberlikeArray, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %42

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %16, !llvm.loop !11

41:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %36, %14
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_Z35convertBigUnsignedToPrimitiveAccessImET_RK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK11BigUnsigned18convertToPrimitiveImEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK11BigUnsigned18convertToPrimitiveImEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.7, ptr %30, align 16
  call void @__cxa_throw(ptr %30, ptr @_ZTIPKc, ptr null) #7
  unreachable

31:                                               ; preds = %25, %9
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z35convertBigUnsignedToPrimitiveAccessIjET_RK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11BigUnsigned18convertToPrimitiveIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK11BigUnsigned18convertToPrimitiveIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %33

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.7, ptr %32, align 16
  call void @__cxa_throw(ptr %32, ptr @_ZTIPKc, ptr null) #7
  unreachable

33:                                               ; preds = %27, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_Z35convertBigUnsignedToPrimitiveAccessItET_RK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK11BigUnsigned18convertToPrimitiveItEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11BigUnsigned18convertToPrimitiveItEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %4, align 2
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i16, ptr %4, align 2
  store i16 %28, ptr %2, align 2
  br label %33

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.7, ptr %32, align 16
  call void @__cxa_throw(ptr %32, ptr @_ZTIPKc, ptr null) #7
  unreachable

33:                                               ; preds = %27, %9
  %34 = load i16, ptr %2, align 2
  ret i16 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15NumberlikeArrayImE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi i64 [ 0, %10 ], [ %17, %11 ]
  ret i64 %19
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
