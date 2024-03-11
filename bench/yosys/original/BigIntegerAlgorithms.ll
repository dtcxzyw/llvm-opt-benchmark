target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }
%class.BigInteger = type { i32, %class.BigUnsigned }

$_ZN11BigUnsignedC2Ev = comdat any

$_ZNK11BigUnsigned6isZeroEv = comdat any

$_ZN11BigUnsignedC2ERKS_ = comdat any

$_ZN11BigUnsignedD2Ev = comdat any

$_ZN10BigIntegerC2Ev = comdat any

$_ZNK10BigInteger6isZeroEv = comdat any

$_ZNK10BigIntegermlERKS_ = comdat any

$_ZN10BigIntegermIERKS_ = comdat any

$_ZN10BigIntegerD2Ev = comdat any

$_ZN10BigIntegerC2ERKS_ = comdat any

$_ZN10BigIntegerC2ERK11BigUnsigned = comdat any

$_ZNK10BigIntegereqERKS_ = comdat any

$_ZNK10BigIntegerrmERKS_ = comdat any

$_ZNK10BigInteger12getMagnitudeEv = comdat any

$_ZN11BigUnsignedmLERKS_ = comdat any

$_ZN11BigUnsignedrMERKS_ = comdat any

$_ZNK11BigUnsigned6getBitEj = comdat any

$_ZN15NumberlikeArrayImEC2Ev = comdat any

$_ZNK15NumberlikeArrayImE7isEmptyEv = comdat any

$_ZN15NumberlikeArrayImEC2ERKS0_ = comdat any

$_ZN15NumberlikeArrayImED2Ev = comdat any

$_ZNK11BigUnsignedeqERKS_ = comdat any

$_ZNK15NumberlikeArrayImEeqERKS0_ = comdat any

$_ZNK11BigUnsigned8getBlockEj = comdat any

@.str = private unnamed_addr constant [50 x i8] c"BigInteger extendedEuclidean: Outputs are aliased\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [48 x i8] c"BigInteger modinv: x and n have a common factor\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"BigInteger::operator %: division by zero\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"BigUnsigned::operator %=: division by zero\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z3gcd11BigUnsignedS_(ptr dead_on_unwind noalias writable sret(%class.BigUnsigned) align 8 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %11

11:                                               ; preds = %27, %3
  %12 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %16

13:                                               ; preds = %11
  br i1 %12, label %14, label %20

14:                                               ; preds = %13
  invoke void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %16

15:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %28

16:                                               ; preds = %26, %24, %21, %20, %14, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  br label %29

20:                                               ; preds = %13
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %23 unwind label %16

23:                                               ; preds = %21
  br i1 %22, label %24, label %26

24:                                               ; preds = %23
  invoke void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %25 unwind label %16

25:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %23
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %16

27:                                               ; preds = %26
  br label %11, !llvm.loop !6

28:                                               ; preds = %25, %15
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  ret void

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
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

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17extendedEuclidean10BigIntegerS_RS_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca %class.BigInteger, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.BigInteger, align 8
  %20 = alloca %class.BigInteger, align 8
  %21 = alloca %class.BigInteger, align 8
  %22 = alloca %class.BigInteger, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %26, %5
  %35 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %35, align 16
  call void @__cxa_throw(ptr %35, ptr @_ZTIPKc, ptr null) #7
  unreachable

36:                                               ; preds = %30
  call void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %38 unwind label %55

38:                                               ; preds = %37
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %39 unwind label %59

39:                                               ; preds = %38
  invoke void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %40 unwind label %63

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %99, %40
  %42 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %43 unwind label %67

43:                                               ; preds = %41
  br i1 %42, label %44, label %71

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %67

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %50 unwind label %67

50:                                               ; preds = %48
  store i32 1, ptr %18, align 4
  br label %108

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %113

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %112

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %111

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %110

67:                                               ; preds = %97, %95, %94, %83, %81, %79, %76, %74, %72, %71, %48, %46, %44, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %109

71:                                               ; preds = %43
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %72 unwind label %67

72:                                               ; preds = %71
  invoke void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %73 unwind label %67

73:                                               ; preds = %72
  invoke void @_ZN10BigIntegermIERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %74 unwind label %86

74:                                               ; preds = %73
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  invoke void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %75 unwind label %67

75:                                               ; preds = %74
  invoke void @_ZN10BigIntegermIERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %76 unwind label %90

76:                                               ; preds = %75
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %77 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %78 unwind label %67

78:                                               ; preds = %76
  br i1 %77, label %79, label %94

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %67

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %83 unwind label %67

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %85 unwind label %67

85:                                               ; preds = %83
  store i32 1, ptr %18, align 4
  br label %108

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  br label %109

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  br label %109

94:                                               ; preds = %78
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %95 unwind label %67

95:                                               ; preds = %94
  invoke void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %96 unwind label %67

96:                                               ; preds = %95
  invoke void @_ZN10BigIntegermIERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %97 unwind label %100

97:                                               ; preds = %96
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  invoke void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %98 unwind label %67

98:                                               ; preds = %97
  invoke void @_ZN10BigIntegermIERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %99 unwind label %104

99:                                               ; preds = %98
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  br label %41, !llvm.loop !8

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  br label %109

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  br label %109

108:                                              ; preds = %85, %50
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  ret void

109:                                              ; preds = %104, %100, %90, %86, %67
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  br label %110

110:                                              ; preds = %109, %63
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  br label %111

111:                                              ; preds = %110, %59
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  br label %112

112:                                              ; preds = %111, %55
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %113

113:                                              ; preds = %112, %51
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %14, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

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
define linkonce_odr noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %20

18:                                               ; preds = %12
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10BigIntegermIERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 1
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6modinvRK10BigIntegerRK11BigUnsigned(ptr dead_on_unwind noalias writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %34

17:                                               ; preds = %3
  invoke void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %38

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %42

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZN10BigIntegerC2ERK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  invoke void @_Z17extendedEuclidean10BigIntegerS_RS_S0_S0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %24 unwind label %42

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %26 unwind label %55

26:                                               ; preds = %24
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  br i1 %25, label %27, label %68

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  invoke void @_ZN10BigIntegerC2ERK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %42

29:                                               ; preds = %27
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %30 unwind label %59

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %63

32:                                               ; preds = %30
  invoke void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %63

33:                                               ; preds = %32
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %72

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %71

42:                                               ; preds = %68, %27, %23, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %70

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %70

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  br label %70

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %32, %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  br label %70

68:                                               ; preds = %26
  %69 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.1, ptr %69, align 16
  invoke void @__cxa_throw(ptr %69, ptr @_ZTIPKc, ptr null) #7
          to label %78 unwind label %42

70:                                               ; preds = %67, %55, %54, %42
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  br label %71

71:                                               ; preds = %70, %38
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %72

72:                                               ; preds = %71, %34
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %68
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10BigIntegerC2ERK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BigInteger, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.BigInteger, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.BigInteger, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.BigInteger, ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK11BigUnsignedeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.2, ptr %15, align 16
  call void @__cxa_throw(ptr %15, ptr @_ZTIPKc, ptr null) #7
  unreachable

16:                                               ; preds = %3
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i1 false, ptr %8, align 1
  invoke void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %26

20:                                               ; preds = %18
  store i1 true, ptr %8, align 1
  %21 = load i1, ptr %8, align 1
  br i1 %21, label %31, label %30

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %32

26:                                               ; preds = %18, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %32

30:                                               ; preds = %20
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %31

31:                                               ; preds = %30, %20
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void

32:                                               ; preds = %26, %22
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z6modexpRK10BigIntegerRK11BigUnsignedS4_(ptr dead_on_unwind noalias writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.BigUnsigned, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  invoke void @_ZN10BigIntegerC2ERK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %43

18:                                               ; preds = %4
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %19 unwind label %47

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %21 unwind label %51

21:                                               ; preds = %19
  invoke void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %51

22:                                               ; preds = %21
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %23 = load ptr, ptr %7, align 8
  %24 = invoke noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %56

25:                                               ; preds = %22
  store i32 %24, ptr %15, align 4
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, ptr %15, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %15, align 4
  invoke void @_ZN11BigUnsignedmLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %32 unwind label %56

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  invoke void @_ZN11BigUnsignedrMERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %56

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %15, align 4
  %37 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6getBitEj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
          to label %38 unwind label %56

38:                                               ; preds = %34
  br i1 %37, label %39, label %60

39:                                               ; preds = %38
  invoke void @_ZN11BigUnsignedmLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  invoke void @_ZN11BigUnsignedrMERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %42 unwind label %56

42:                                               ; preds = %40
  br label %60

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %65

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %55

51:                                               ; preds = %21, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %65

56:                                               ; preds = %40, %39, %34, %32, %29, %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %65

60:                                               ; preds = %42, %38
  br label %26, !llvm.loop !9

61:                                               ; preds = %26
  store i1 true, ptr %9, align 1
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %64

64:                                               ; preds = %63, %61
  ret void

65:                                               ; preds = %56, %55, %43
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %14, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedmLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedrMERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str.3, ptr %12, align 16
  call void @__cxa_throw(ptr %12, ptr @_ZTIPKc, ptr null) #7
  unreachable

13:                                               ; preds = %2
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsigned6getBitEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = udiv i32 %6, 64
  %8 = call noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = urem i32 %9, 64
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = and i64 %8, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

declare void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
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

declare void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

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
