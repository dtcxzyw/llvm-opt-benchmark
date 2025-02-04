target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Result" = type <{ %"class.zxing::Counted.base", [4 x i8], %"class.zxing::Ref", %"class.zxing::ArrayRef", %"class.zxing::ArrayRef.0", %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, i32, i32, [4 x i8] }>
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::ArrayRef.0" = type { %"class.zxing::Counted.base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::Ref.4" = type { ptr }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing3RefINS_6StringEEC2ERKS2_ = comdat any

$_ZN5zxing8ArrayRefIcEC2ERKS1_ = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_ = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing3RefINS_6StringEED2Ev = comdat any

$_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEptEv = comdat any

$_ZNK5zxing5ArrayINS_3RefINS_11ResultPointEEEE4sizeEv = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi = comdat any

$_ZNK5zxing3RefINS_11ResultPointEEptEv = comdat any

$_ZN5zxing3RefINS_11ResultPointEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEEaSERKS2_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEED2Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing3RefINS_6StringEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv = comdat any

$_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm = comdat any

$_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_ = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

@_ZTVN5zxing6ResultE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6ResultE, ptr @_ZN5zxing6ResultD1Ev, ptr @_ZN5zxing6ResultD0Ev] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6ResultE = hidden constant [16 x i8] c"N5zxing6ResultE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6ResultE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6ResultE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [47 x i8] c"N5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5zxing6ResultC2ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEE
@_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5zxing6ResultC2ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN5zxing6ResultC2ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_
@_ZN5zxing6ResultD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6ResultD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6ResultC2ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6ResultE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_6StringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %31

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 3
  invoke void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 4
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %39

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  %19 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  %20 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %21 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  %22 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 5
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str)
          to label %24 unwind label %43

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 6
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 7
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds %"class.zxing::Result", ptr %11, i32 0, i32 10
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 48)
          to label %30 unwind label %43

30:                                               ; preds = %24
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %49

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %48

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %24, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6StringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_6StringEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6ResultC2ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6ResultE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_6StringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %31

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 3
  invoke void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 4
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  %23 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  %24 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  %25 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 6
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 7
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds %"class.zxing::Result", ptr %13, i32 0, i32 10
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 48)
          to label %30 unwind label %47

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %54

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %53

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %52

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %51

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  br label %53

53:                                               ; preds = %52, %35
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  br label %54

54:                                               ; preds = %53, %31
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6ResultC2ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6ResultE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_6StringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %37

21:                                               ; preds = %8
  %22 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 3
  invoke void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 4
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %45

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %49

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 6
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %53

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  %35 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 7
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds %"class.zxing::Result", ptr %19, i32 0, i32 8
  store i32 -1, ptr %36, align 8
  ret void

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %17, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %18, align 4
  br label %65

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %64

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %63

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  br label %62

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %61

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #6
  br label %62

62:                                               ; preds = %61, %49
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #6
  br label %63

63:                                               ; preds = %62, %45
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  br label %64

64:                                               ; preds = %63, %41
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  br label %65

65:                                               ; preds = %64, %37
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #6
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %18, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6ResultE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %6 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %7 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %9 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 3
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %10 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6Result7getTextEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::Result", ptr %5, i32 0, i32 2
  call void @_ZN5zxing3RefINS_6StringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6Result11getRawBytesEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::ArrayRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::Result", ptr %5, i32 0, i32 3
  call void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5zxing6Result15getResultPointsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6Result15getResultPointsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Result", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6Result19enlargeResultPointsEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.zxing::Ref.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %"class.zxing::Result", ptr %9, i32 0, i32 4
  %13 = call noundef ptr @_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = call noundef i32 @_ZNK5zxing5ArrayINS_3RefINS_11ResultPointEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %10
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #8
  %18 = getelementptr inbounds %"class.zxing::Result", ptr %9, i32 0, i32 4
  %19 = load i32, ptr %5, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
          to label %21 unwind label %56

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %28 unwind label %56

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = sitofp i32 %29 to float
  %31 = fmul float %27, %30
  %32 = getelementptr inbounds %"class.zxing::Result", ptr %9, i32 0, i32 4
  %33 = load i32, ptr %5, align 4
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33)
          to label %35 unwind label %56

35:                                               ; preds = %28
  %36 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %36)
          to label %42 unwind label %56

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = sitofp i32 %43 to float
  %45 = fmul float %41, %44
  invoke void @_ZN5zxing11ResultPointC1Eff(ptr noundef nonnull align 8 dereferenceable(20) %17, float noundef %31, float noundef %45)
          to label %46 unwind label %56

46:                                               ; preds = %42
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
  %47 = getelementptr inbounds %"class.zxing::Result", ptr %9, i32 0, i32 4
  %48 = load i32, ptr %5, align 4
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %48)
          to label %50 unwind label %60

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %60

52:                                               ; preds = %50
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %10, !llvm.loop !4

56:                                               ; preds = %42, %37, %35, %28, %23, %21, %16
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %17) #7
  br label %65

60:                                               ; preds = %50, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %65

64:                                               ; preds = %10
  ret void

65:                                               ; preds = %60, %56
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing5ArrayINS_3RefINS_11ResultPointEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5zxing11ResultPointC1Eff(ptr noundef nonnull align 8 dereferenceable(20), float noundef, float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Ref.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6Result10getCharsetB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::Result", ptr %5, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6Result15getChartsetModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::Result", ptr %5, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6StringEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::ArrayRef.0", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref.4", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
