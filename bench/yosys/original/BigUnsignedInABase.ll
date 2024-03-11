target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigUnsignedInABase = type <{ %class.NumberlikeArray, i16, [6 x i8] }>
%class.NumberlikeArray = type { i32, i32, ptr }
%class.BigUnsigned = type { %class.NumberlikeArray.0 }
%class.NumberlikeArray.0 = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15NumberlikeArrayItEC2EPKtj = comdat any

$_ZN18BigUnsignedInABase15zapLeadingZerosEv = comdat any

$_ZN15NumberlikeArrayItED2Ev = comdat any

$_ZN15NumberlikeArrayItEC2Ev = comdat any

$_ZNK15NumberlikeArrayImE9getLengthEv = comdat any

$_ZN15NumberlikeArrayItE8allocateEj = comdat any

$_ZN11BigUnsignedC2ERKS_ = comdat any

$_ZNK11BigUnsigned6isZeroEv = comdat any

$_ZN11BigUnsignedD2Ev = comdat any

$_ZN11BigUnsignedC2Ev = comdat any

$_ZN15NumberlikeArrayImEC2ERKS0_ = comdat any

$_ZNK15NumberlikeArrayImE7isEmptyEv = comdat any

$_ZN15NumberlikeArrayImED2Ev = comdat any

$_ZN15NumberlikeArrayImEC2Ev = comdat any

@.str = private unnamed_addr constant [96 x i8] c"BigUnsignedInABase::BigUnsignedInABase(const Digit *, Index, Base): The base must be at least 2\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [112 x i8] c"BigUnsignedInABase::BigUnsignedInABase(const Digit *, Index, Base): A digit is too large for the specified base\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"BigUnsignedInABase(BigUnsigned, Base): The base must be at least 2\00", align 1
@.str.3 = private unnamed_addr constant [235 x i8] c"BigUnsignedInABase(std::string, Base): The default string conversion routines use the symbol set 0-9, A-Z and therefore support only up to base 36.  You tried a conversion with a base over 36; write your own string conversion routine.\00", align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"BigUnsignedInABase(std::string, Base): Bad symbol in input.  Only 0-9, A-Z, a-z are accepted.\00", align 1
@.str.5 = private unnamed_addr constant [232 x i8] c"BigUnsignedInABase ==> std::string: The default string conversion routines use the symbol set 0-9, A-Z and therefore support only up to base 36.  You tried a conversion with a base over 36; write your own string conversion routine.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

@_ZN18BigUnsignedInABaseC1EPKtjt = unnamed_addr alias void (ptr, ptr, i32, i16), ptr @_ZN18BigUnsignedInABaseC2EPKtjt
@_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN18BigUnsignedInABaseC2ERK11BigUnsignedt
@_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN18BigUnsignedInABaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt

; Function Attrs: mustprogress uwtable
define void @_ZN18BigUnsignedInABaseC2EPKtjt(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  call void @_ZN15NumberlikeArrayItEC2EPKtj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.BigUnsignedInABase, ptr %12, i32 0, i32 1
  %16 = load i16, ptr %8, align 2
  store i16 %16, ptr %15, align 8
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str, ptr %21, align 16
  invoke void @__cxa_throw(ptr %21, ptr @_ZTIPKc, ptr null) #8
          to label %55 unwind label %22

22:                                               ; preds = %48, %42, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN15NumberlikeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %50

26:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str.1, ptr %43, align 16
  invoke void @__cxa_throw(ptr %43, ptr @_ZTIPKc, ptr null) #8
          to label %55 unwind label %22

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %27, !llvm.loop !6

48:                                               ; preds = %27
  invoke void @_ZN18BigUnsignedInABase15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(18) %12)
          to label %49 unwind label %22

49:                                               ; preds = %48
  ret void

50:                                               ; preds = %22
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %42, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayItEC2EPKtj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 2)
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
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %32, ptr %37, align 2
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %22, !llvm.loop !8

41:                                               ; preds = %22
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18BigUnsignedInABase15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %8, %4
  %20 = phi i1 [ false, %4 ], [ %18, %8 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  br label %4, !llvm.loop !9

25:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18BigUnsignedInABaseC2ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.BigUnsigned, align 8
  %13 = alloca %class.BigUnsigned, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.BigUnsigned, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %16 = load ptr, ptr %4, align 8
  call void @_ZN15NumberlikeArrayItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str.2, ptr %21, align 16
  invoke void @__cxa_throw(ptr %21, ptr @_ZTIPKc, ptr null) #8
          to label %90 unwind label %22

22:                                               ; preds = %46, %41, %36, %31, %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %84

26:                                               ; preds = %3
  %27 = load i16, ptr %6, align 2
  %28 = getelementptr inbounds %class.BigUnsignedInABase, ptr %16, i32 0, i32 1
  store i16 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = invoke noundef i32 @_ZNK15NumberlikeArrayImE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %22

31:                                               ; preds = %26
  %32 = mul i32 %30, 64
  store i32 %32, ptr %9, align 4
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = invoke noundef i32 @_ZN12_GLOBAL__N_16bitLenEj(i32 noundef %34)
          to label %36 unwind label %22

36:                                               ; preds = %31
  %37 = sub i32 %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = invoke noundef i32 @_ZN12_GLOBAL__N_110ceilingDivEjj(i32 noundef %38, i32 noundef %39)
          to label %41 unwind label %22

41:                                               ; preds = %36
  store i32 %40, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  invoke void @_ZN15NumberlikeArrayItE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %45)
          to label %46 unwind label %22

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  invoke void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %22

48:                                               ; preds = %46
  %49 = load i16, ptr %6, align 2
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext %49)
          to label %50 unwind label %67

50:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %59, %50
  %52 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %53 unwind label %71

53:                                               ; preds = %51
  %54 = xor i1 %52, true
  br i1 %54, label %55, label %79

55:                                               ; preds = %53
  invoke void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %56 unwind label %71

56:                                               ; preds = %55
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %57 unwind label %75

57:                                               ; preds = %56
  %58 = invoke noundef zeroext i16 @_ZNK11BigUnsigned15toUnsignedShortEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %58, ptr %64, align 2
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %51, !llvm.loop !10

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %83

71:                                               ; preds = %55, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %82

75:                                               ; preds = %57, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %82

79:                                               ; preds = %53
  %80 = load i32, ptr %14, align 4
  %81 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  ret void

82:                                               ; preds = %75, %71
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  br label %83

83:                                               ; preds = %82, %67
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %84

84:                                               ; preds = %83, %22
  call void @_ZN15NumberlikeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK15NumberlikeArrayImE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_16bitLenEj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !11

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110ceilingDivEjj(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayItE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %12) #10
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 2)
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

declare void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i16 @_ZNK11BigUnsigned15toUnsignedShortEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind noalias writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.BigUnsigned, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.BigUnsigned, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.BigUnsigned, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  %13 = getelementptr inbounds %class.BigUnsignedInABase, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %6, i16 noundef zeroext %14)
          to label %15 unwind label %34

15:                                               ; preds = %2
  invoke void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %38

16:                                               ; preds = %15
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %33, %16
  %20 = load i32, ptr %10, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %10, align 4
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %42

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext %31)
          to label %32 unwind label %42

32:                                               ; preds = %25
  invoke void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %33 unwind label %46

33:                                               ; preds = %32
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %19, !llvm.loop !12

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %56

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %53

42:                                               ; preds = %25, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %52

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %52

50:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %55, label %54

52:                                               ; preds = %46, %42
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %53

53:                                               ; preds = %52, %38
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %56

54:                                               ; preds = %50
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %55

55:                                               ; preds = %54, %50
  ret void

56:                                               ; preds = %53, %34
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN18BigUnsignedInABaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN15NumberlikeArrayItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 36
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str.3, ptr %17, align 16
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIPKc, ptr null) #8
          to label %131 unwind label %18

18:                                               ; preds = %124, %118, %103, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN15NumberlikeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %126

22:                                               ; preds = %3
  %23 = load i16, ptr %6, align 2
  %24 = getelementptr inbounds %class.BigUnsignedInABase, ptr %12, i32 0, i32 1
  store i16 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  invoke void @_ZN15NumberlikeArrayItE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %30)
          to label %31 unwind label %18

31:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %121, %31
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %124

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 1
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45) #7
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %11, align 1
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %65

51:                                               ; preds = %37
  %52 = load i8, ptr %11, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i8, ptr %11, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %59, ptr %64, align 2
  br label %107

65:                                               ; preds = %51, %37
  %66 = load i8, ptr %11, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load i8, ptr %11, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = add nsw i32 %76, 10
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %78, ptr %83, align 2
  br label %106

84:                                               ; preds = %69, %65
  %85 = load i8, ptr %11, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load i8, ptr %11, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i8, ptr %11, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 %95, 10
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 %97, ptr %102, align 2
  br label %105

103:                                              ; preds = %88, %84
  %104 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str.4, ptr %104, align 16
  invoke void @__cxa_throw(ptr %104, ptr @_ZTIPKc, ptr null) #8
          to label %131 unwind label %18

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %73
  br label %107

107:                                              ; preds = %106, %55
  %108 = getelementptr inbounds %class.NumberlikeArray, ptr %12, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %6, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sge i32 %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str.1, ptr %119, align 16
  invoke void @__cxa_throw(ptr %119, ptr @_ZTIPKc, ptr null) #8
          to label %131 unwind label %18

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %32, !llvm.loop !13

124:                                              ; preds = %32
  invoke void @_ZN18BigUnsignedInABase15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(18) %12)
          to label %125 unwind label %18

125:                                              ; preds = %124
  ret void

126:                                              ; preds = %18
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %118, %103, %16
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.BigUnsignedInABase, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 36
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str.5, ptr %20, align 16
  call void @__cxa_throw(ptr %20, ptr @_ZTIPKc, ptr null) #8
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %99

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %100

31:                                               ; preds = %21
  %32 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #9
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %82, %31
  %43 = load i32, ptr %10, align 4
  %44 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %42
  %48 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %9, align 4
  %53 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %11, align 2
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %71

62:                                               ; preds = %47
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 48, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1
  br label %81

71:                                               ; preds = %47
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 65, %73
  %75 = sub nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1
  br label %81

81:                                               ; preds = %71, %62
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %42, !llvm.loop !14

85:                                               ; preds = %42
  store i1 false, ptr %12, align 1
  %86 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %93

87:                                               ; preds = %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef %88) #10
  br label %91

91:                                               ; preds = %90, %87
  store i1 true, ptr %12, align 1
  %92 = load i1, ptr %12, align 1
  br i1 %92, label %98, label %97

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %100

97:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98, %26
  ret void

100:                                              ; preds = %93, %27
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.NumberlikeArray.0, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NumberlikeArray.0, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds %class.NumberlikeArray.0, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %class.NumberlikeArray.0, ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.NumberlikeArray.0, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #9
  %22 = getelementptr inbounds %class.NumberlikeArray.0, ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %41, %2
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %class.NumberlikeArray.0, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.NumberlikeArray.0, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %class.NumberlikeArray.0, ptr %6, i32 0, i32 2
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
  br label %23, !llvm.loop !15

44:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray.0, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.NumberlikeArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.NumberlikeArray.0, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
