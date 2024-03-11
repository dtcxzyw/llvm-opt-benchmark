target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.BigUnsignedInABase = type <{ %class.NumberlikeArray, i16, [6 x i8] }>
%class.NumberlikeArray = type { i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%class.BigInteger = type { i32, %class.BigUnsigned }
%class.BigUnsigned = type { %class.NumberlikeArray.0 }
%class.NumberlikeArray.0 = type { i32, i32, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN18BigUnsignedInABaseD2Ev = comdat any

$_ZNK10BigInteger7getSignEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK10BigInteger12getMagnitudeEv = comdat any

$_ZN10BigIntegerC2ERK11BigUnsigned = comdat any

$_ZN11BigUnsignedD2Ev = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZN15NumberlikeArrayItED2Ev = comdat any

$_ZN11BigUnsignedC2ERKS_ = comdat any

$_ZNK11BigUnsigned6isZeroEv = comdat any

$_ZN15NumberlikeArrayImEC2ERKS0_ = comdat any

$_ZNK15NumberlikeArrayImE7isEmptyEv = comdat any

$_ZN15NumberlikeArrayImED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"std::ostream << BigUnsigned: Could not determine the desired base from output-stream flags\00", align 1
@_ZTIPKc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BigIntegerUtils.cc, ptr null }]

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
define void @_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.BigUnsignedInABase, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN18BigUnsignedInABaseD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN18BigUnsignedInABaseD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #1

declare void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18BigUnsignedInABaseD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18bigIntegerToStringB5cxx11RK10BigInteger(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp eq i32 %14, -1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %38

17:                                               ; preds = %16
  store i1 true, ptr %10, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %42

20:                                               ; preds = %17
  invoke void @_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %42

21:                                               ; preds = %20
  store i1 true, ptr %12, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %22 unwind label %46

22:                                               ; preds = %21
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %46

26:                                               ; preds = %23
  invoke void @_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %46

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %12, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %10, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %37

37:                                               ; preds = %36, %34
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %57

42:                                               ; preds = %20, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %53

46:                                               ; preds = %26, %23, %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i1, ptr %10, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %38
  %58 = load i1, ptr %7, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BigInteger, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.BigUnsignedInABase, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN18BigUnsignedInABaseD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN18BigUnsignedInABaseD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) unnamed_addr #1

declare void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8, ptr noundef nonnull align 8 dereferenceable(18)) #1

; Function Attrs: mustprogress uwtable
define void @_Z18stringToBigIntegerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %class.BigUnsigned, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %class.BigUnsigned, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0) #3
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  store i1 false, ptr %7, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = sub i64 %25, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1, i64 noundef %26)
  store i1 true, ptr %7, align 1
  invoke void @_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %64

27:                                               ; preds = %22
  store i1 true, ptr %10, align 1
  invoke void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1)
          to label %28 unwind label %68

28:                                               ; preds = %27
  br label %48

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0) #3
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 43
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = sub i64 %38, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1, i64 noundef %39)
          to label %40 unwind label %68

40:                                               ; preds = %35
  store i1 true, ptr %13, align 1
  invoke void @_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %41 unwind label %72

41:                                               ; preds = %40
  store i1 true, ptr %14, align 1
  invoke void @_ZN10BigIntegerC2ERK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %42 unwind label %76

42:                                               ; preds = %41
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  invoke void @_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %76

45:                                               ; preds = %43
  store i1 true, ptr %16, align 1
  invoke void @_ZN10BigIntegerC2ERK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %46 unwind label %80

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %28
  %49 = load i1, ptr %16, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %14, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %13, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %10, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %7, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %63

63:                                               ; preds = %62, %60
  ret void

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %99

68:                                               ; preds = %35, %27
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %95

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %91

76:                                               ; preds = %43, %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %87

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  %84 = load i1, ptr %16, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %76
  %88 = load i1, ptr %14, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i1, ptr %13, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %94

94:                                               ; preds = %93, %91
  br label %95

95:                                               ; preds = %94, %68
  %96 = load i1, ptr %10, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %99

99:                                               ; preds = %98, %64
  %100 = load i1, ptr %7, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %102

102:                                              ; preds = %101, %99
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10BigIntegerC2ERK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.BigUnsignedInABase, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i16 10, ptr %5, align 2
  br label %50

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  store i16 16, ptr %5, align 2
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 512
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %30, %26
  br label %49

34:                                               ; preds = %22
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  store i16 8, ptr %5, align 2
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, 512
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 48)
  br label %45

45:                                               ; preds = %42, %38
  br label %48

46:                                               ; preds = %34
  %47 = call ptr @__cxa_allocate_exception(i64 8) #3
  store ptr @.str.2, ptr %47, align 16
  call void @__cxa_throw(ptr %47, ptr @_ZTIPKc, ptr null) #9
  unreachable

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %4, align 8
  %52 = load i16, ptr %5, align 2
  call void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull align 8 dereferenceable(16) %51, i16 noundef zeroext %52)
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(18) %8)
          to label %53 unwind label %58

53:                                               ; preds = %50
  call void @_ZN18BigUnsignedInABaseD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #3
  %54 = load ptr, ptr %3, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret ptr %57

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZN18BigUnsignedInABaseD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #3
  br label %66

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10BigInteger(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 45)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #11
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
  br label %23, !llvm.loop !6

44:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BigIntegerUtils.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
