target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenColorIO_v2_5dev::GradingRGBM" = type { double, double, double, double }
%"struct.OpenColorIO_v2_5dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", double, double, double, double, double, double }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", double, i8, i8, [6 x i8] }>
%"struct.std::array" = type { [3 x float] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.1" = type { ptr }

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSt5arrayIfLm3EEixEm = comdat any

$_ZSt3powff = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

@.str = private unnamed_addr constant [23 x i8] c"GradingPrimary gamma '\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"' are below lower bound (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"GradingPrimary contrast '\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"GradingPrimary black pivot should be smaller than white pivot.\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"GradingPrimary black clamp should be smaller than white clamp.\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp oeq double %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = fcmp oeq double %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !12
  %27 = fcmp oeq double %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = fcmp oeq double %31, %34
  br label %36

36:                                               ; preds = %28, %20, %12, %2
  %37 = phi i1 [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %35, %28 ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %94

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %94

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %19, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %94

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %25, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %94

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %31, i32 0, i32 4
  %33 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %34, label %94

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %37, i32 0, i32 5
  %39 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %40, label %94

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %43, i32 0, i32 6
  %45 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %94

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %47, i32 0, i32 8
  %49 = load double, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %50, i32 0, i32 8
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = fcmp oeq double %49, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %55, i32 0, i32 7
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %58, i32 0, i32 7
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fcmp oeq double %57, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %63, i32 0, i32 12
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %66, i32 0, i32 12
  %68 = load double, ptr %67, align 8, !tbaa !19
  %69 = fcmp oeq double %65, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %71, i32 0, i32 11
  %73 = load double, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %74, i32 0, i32 11
  %76 = load double, ptr %75, align 8, !tbaa !20
  %77 = fcmp oeq double %73, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %79, i32 0, i32 10
  %81 = load double, ptr %80, align 8, !tbaa !21
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %82, i32 0, i32 10
  %84 = load double, ptr %83, align 8, !tbaa !21
  %85 = fcmp oeq double %81, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %87, i32 0, i32 9
  %89 = load double, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %90, i32 0, i32 9
  %92 = load double, ptr %91, align 8, !tbaa !22
  %93 = fcmp oeq double %89, %92
  br label %94

94:                                               ; preds = %86, %78, %70, %62, %54, %46, %40, %34, %28, %22, %16, %10, %2
  %95 = phi i1 [ false, %78 ], [ false, %70 ], [ false, %62 ], [ false, %54 ], [ false, %46 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %10 ], [ false, %2 ], [ %93, %86 ]
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv() #0 align 2 {
  %1 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #12
  %2 = fneg double %1
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3maxEv() #0 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv() #0 align 2 {
  %1 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #12
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !23
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %69

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !25
  %20 = fcmp olt double %19, 0x3F847A5B0FF10ECC
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fcmp olt double %24, 0x3F847A5B0FF10ECC
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !27
  %30 = fcmp olt double %29, 0x3F847A5B0FF10ECC
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = fcmp olt double %34, 0x3F847A5B0FF10ECC
  br i1 %35, label %36, label %69

36:                                               ; preds = %31, %26, %21, %16
  call void @llvm.lifetime.start.p0(i64 376, ptr %5) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 2
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.1)
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef 1.000000e-02)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.2)
          to label %47 unwind label %52

47:                                               ; preds = %45
  store i1 true, ptr %9, align 1
  %48 = call ptr @__cxa_allocate_exception(i64 16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %50)
          to label %51 unwind label %60

51:                                               ; preds = %49
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %48, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #13
          to label %158 unwind label %60

52:                                               ; preds = %45, %43, %41, %38, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %68

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %64

60:                                               ; preds = %51, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %65 = load i1, ptr %9, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @__cxa_free_exception(ptr %48) #12
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #12
  br label %153

69:                                               ; preds = %31, %2
  %70 = load i32, ptr %4, align 4, !tbaa !23
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %125

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !29
  %76 = fcmp olt double %75, 0x3F847A5B0FF10ECC
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !30
  %81 = fcmp olt double %80, 0x3F847A5B0FF10ECC
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %83, i32 0, i32 2
  %85 = load double, ptr %84, align 8, !tbaa !31
  %86 = fcmp olt double %85, 0x3F847A5B0FF10ECC
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 1
  %89 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = fcmp olt double %90, 0x3F847A5B0FF10ECC
  br i1 %91, label %92, label %125

92:                                               ; preds = %87, %82, %77, %72
  call void @llvm.lifetime.start.p0(i64 376, ptr %10) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3)
          to label %94 unwind label %108

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 1
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %108

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.1)
          to label %99 unwind label %108

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef 1.000000e-02)
          to label %101 unwind label %108

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.2)
          to label %103 unwind label %108

103:                                              ; preds = %101
  store i1 true, ptr %12, align 1
  %104 = call ptr @__cxa_allocate_exception(i64 16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %105 unwind label %112

105:                                              ; preds = %103
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %106)
          to label %107 unwind label %116

107:                                              ; preds = %105
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %104, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #13
          to label %158 unwind label %116

108:                                              ; preds = %101, %99, %97, %94, %92
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %124

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  br label %120

116:                                              ; preds = %107, %105
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  %121 = load i1, ptr %12, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @__cxa_free_exception(ptr %104) #12
  br label %123

123:                                              ; preds = %122, %120
  br label %124

124:                                              ; preds = %123, %108
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %10) #12
  br label %153

125:                                              ; preds = %87, %69
  %126 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 10
  %127 = load double, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 9
  %129 = load double, ptr %128, align 8, !tbaa !22
  %130 = fsub double %127, %129
  %131 = fcmp olt double %130, 0x3F847A5B0FF10ECC
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.4)
          to label %134 unwind label %135

134:                                              ; preds = %132
  call void @__cxa_throw(ptr %133, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #13
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @__cxa_free_exception(ptr %133) #12
  br label %153

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 11
  %141 = load double, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %13, i32 0, i32 12
  %143 = load double, ptr %142, align 8, !tbaa !19
  %144 = fcmp ogt double %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.5)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @__cxa_throw(ptr %146, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #13
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  call void @__cxa_free_exception(ptr %146) #12
  br label %153

152:                                              ; preds = %139
  ret void

153:                                              ; preds = %148, %135, %124, %68
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %107, %51
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #12
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #12
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #12
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store double %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(272) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %28, i32 0, i32 7
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = fcmp oeq double %30, 1.000000e+00
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %33, i32 0, i32 11
  %35 = load double, ptr %34, align 8, !tbaa !20
  %36 = call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv()
  %37 = fcmp oeq double %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %39, i32 0, i32 12
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv()
  %43 = fcmp oeq double %41, %42
  br label %44

44:                                               ; preds = %38, %32, %4
  %45 = phi i1 [ false, %32 ], [ false, %4 ], [ %43, %38 ]
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 8
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1, !tbaa !48
  %48 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %48, label %1104 [
    i32 0, label %49
    i32 1, label %346
    i32 2, label %623
  ]

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %50, i32 0, i32 0
  store ptr %51, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %52, i32 0, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %54, i32 0, i32 2
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !46
  switch i32 %56, label %281 [
    i32 0, label %57
    i32 1, label %157
  ]

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !8
  %64 = fadd double %60, %63
  %65 = fmul double %64, 6.250000e+00
  %66 = fdiv double %65, 1.023000e+03
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %68, i64 noundef 0) #12
  store float %67, ptr %69, align 4, !tbaa !52
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !11
  %76 = fadd double %72, %75
  %77 = fmul double %76, 6.250000e+00
  %78 = fdiv double %77, 1.023000e+03
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %80, i64 noundef 1) #12
  store float %79, ptr %81, align 4, !tbaa !52
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = fadd double %84, %87
  %89 = fmul double %88, 6.250000e+00
  %90 = fdiv double %89, 1.023000e+03
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %92, i64 noundef 2) #12
  store float %91, ptr %93, align 4, !tbaa !52
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %94, i32 0, i32 3
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !8
  %100 = fmul double %96, %99
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %102, i64 noundef 0) #12
  store float %101, ptr %103, align 4, !tbaa !52
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !11
  %110 = fmul double %106, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %112, i64 noundef 1) #12
  store float %111, ptr %113, align 4, !tbaa !52
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %114, i32 0, i32 3
  %116 = load double, ptr %115, align 8, !tbaa !13
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %117, i32 0, i32 2
  %119 = load double, ptr %118, align 8, !tbaa !12
  %120 = fmul double %116, %119
  %121 = fptrunc double %120 to float
  %122 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %122, i64 noundef 2) #12
  store float %121, ptr %123, align 4, !tbaa !52
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %124, i32 0, i32 3
  %126 = load double, ptr %125, align 8, !tbaa !13
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !8
  %130 = fmul double %126, %129
  %131 = fdiv double 1.000000e+00, %130
  %132 = fptrunc double %131 to float
  %133 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %133, i64 noundef 0) #12
  store float %132, ptr %134, align 4, !tbaa !52
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8, !tbaa !13
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !11
  %141 = fmul double %137, %140
  %142 = fdiv double 1.000000e+00, %141
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %144, i64 noundef 1) #12
  store float %143, ptr %145, align 4, !tbaa !52
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %146, i32 0, i32 3
  %148 = load double, ptr %147, align 8, !tbaa !13
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %149, i32 0, i32 2
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = fmul double %148, %151
  %153 = fdiv double 1.000000e+00, %152
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %155, i64 noundef 2) #12
  store float %154, ptr %156, align 4, !tbaa !52
  br label %281

157:                                              ; preds = %49
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %158, i32 0, i32 3
  %160 = load double, ptr %159, align 8, !tbaa !13
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !8
  %164 = fadd double %160, %163
  %165 = fmul double %164, 6.250000e+00
  %166 = fdiv double %165, 1.023000e+03
  %167 = fptrunc double %166 to float
  %168 = fneg float %167
  %169 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %169, i64 noundef 0) #12
  store float %168, ptr %170, align 4, !tbaa !52
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %171, i32 0, i32 3
  %173 = load double, ptr %172, align 8, !tbaa !13
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8, !tbaa !11
  %177 = fadd double %173, %176
  %178 = fmul double %177, 6.250000e+00
  %179 = fdiv double %178, 1.023000e+03
  %180 = fptrunc double %179 to float
  %181 = fneg float %180
  %182 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %182, i64 noundef 1) #12
  store float %181, ptr %183, align 4, !tbaa !52
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %184, i32 0, i32 3
  %186 = load double, ptr %185, align 8, !tbaa !13
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %187, i32 0, i32 2
  %189 = load double, ptr %188, align 8, !tbaa !12
  %190 = fadd double %186, %189
  %191 = fmul double %190, 6.250000e+00
  %192 = fdiv double %191, 1.023000e+03
  %193 = fptrunc double %192 to float
  %194 = fneg float %193
  %195 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %195, i64 noundef 2) #12
  store float %194, ptr %196, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %197, i32 0, i32 3
  %199 = load double, ptr %198, align 8, !tbaa !13
  %200 = load ptr, ptr %10, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %200, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !8
  %203 = fmul double %199, %202
  store double %203, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %204, i32 0, i32 3
  %206 = load double, ptr %205, align 8, !tbaa !13
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !11
  %210 = fmul double %206, %209
  store double %210, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %211, i32 0, i32 3
  %213 = load double, ptr %212, align 8, !tbaa !13
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %214, i32 0, i32 2
  %216 = load double, ptr %215, align 8, !tbaa !12
  %217 = fmul double %213, %216
  store double %217, ptr %14, align 8, !tbaa !41
  %218 = load double, ptr %12, align 8, !tbaa !41
  %219 = fcmp oeq double %218, 0.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %157
  br label %223

221:                                              ; preds = %157
  %222 = load double, ptr %12, align 8, !tbaa !41
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi double [ 1.000000e+00, %220 ], [ %222, %221 ]
  %225 = fdiv double 1.000000e+00, %224
  %226 = fptrunc double %225 to float
  %227 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %227, i64 noundef 0) #12
  store float %226, ptr %228, align 4, !tbaa !52
  %229 = load double, ptr %13, align 8, !tbaa !41
  %230 = fcmp oeq double %229, 0.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %234

232:                                              ; preds = %223
  %233 = load double, ptr %13, align 8, !tbaa !41
  br label %234

234:                                              ; preds = %232, %231
  %235 = phi double [ 1.000000e+00, %231 ], [ %233, %232 ]
  %236 = fdiv double 1.000000e+00, %235
  %237 = fptrunc double %236 to float
  %238 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %238, i64 noundef 1) #12
  store float %237, ptr %239, align 4, !tbaa !52
  %240 = load double, ptr %14, align 8, !tbaa !41
  %241 = fcmp oeq double %240, 0.000000e+00
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  br label %245

243:                                              ; preds = %234
  %244 = load double, ptr %14, align 8, !tbaa !41
  br label %245

245:                                              ; preds = %243, %242
  %246 = phi double [ 1.000000e+00, %242 ], [ %244, %243 ]
  %247 = fdiv double 1.000000e+00, %246
  %248 = fptrunc double %247 to float
  %249 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %249, i64 noundef 2) #12
  store float %248, ptr %250, align 4, !tbaa !52
  %251 = load ptr, ptr %11, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %251, i32 0, i32 3
  %253 = load double, ptr %252, align 8, !tbaa !13
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %254, i32 0, i32 0
  %256 = load double, ptr %255, align 8, !tbaa !8
  %257 = fmul double %253, %256
  %258 = fptrunc double %257 to float
  %259 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %259, i64 noundef 0) #12
  store float %258, ptr %260, align 4, !tbaa !52
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %261, i32 0, i32 3
  %263 = load double, ptr %262, align 8, !tbaa !13
  %264 = load ptr, ptr %11, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8, !tbaa !11
  %267 = fmul double %263, %266
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %269, i64 noundef 1) #12
  store float %268, ptr %270, align 4, !tbaa !52
  %271 = load ptr, ptr %11, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %271, i32 0, i32 3
  %273 = load double, ptr %272, align 8, !tbaa !13
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %274, i32 0, i32 2
  %276 = load double, ptr %275, align 8, !tbaa !12
  %277 = fmul double %273, %276
  %278 = fptrunc double %277 to float
  %279 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %279, i64 noundef 2) #12
  store float %278, ptr %280, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %281

281:                                              ; preds = %49, %245, %57
  %282 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %282, i64 noundef 0) #12
  %284 = load float, ptr %283, align 4, !tbaa !52
  %285 = fcmp oeq float %284, 1.000000e+00
  br i1 %285, label %286, label %296

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %287, i64 noundef 1) #12
  %289 = load float, ptr %288, align 4, !tbaa !52
  %290 = fcmp oeq float %289, 1.000000e+00
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %292, i64 noundef 2) #12
  %294 = load float, ptr %293, align 4, !tbaa !52
  %295 = fcmp oeq float %294, 1.000000e+00
  br label %296

296:                                              ; preds = %291, %286, %281
  %297 = phi i1 [ false, %286 ], [ false, %281 ], [ %295, %291 ]
  %298 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 7
  %299 = zext i1 %297 to i8
  store i8 %299, ptr %298, align 8, !tbaa !54
  %300 = load ptr, ptr %8, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %300, i32 0, i32 8
  %302 = load double, ptr %301, align 8, !tbaa !16
  %303 = call double @llvm.fmuladd.f64(double %302, double 5.000000e-01, double 5.000000e-01)
  %304 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 6
  store double %303, ptr %304, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 8
  %306 = load i8, ptr %305, align 1, !tbaa !48, !range !56, !noundef !57
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %342

308:                                              ; preds = %296
  %309 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 7
  %310 = load i8, ptr %309, align 8, !tbaa !54, !range !56, !noundef !57
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %342

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %313, i64 noundef 0) #12
  %315 = load float, ptr %314, align 4, !tbaa !52
  %316 = fcmp oeq float %315, 0.000000e+00
  br i1 %316, label %317, label %342

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %318, i64 noundef 1) #12
  %320 = load float, ptr %319, align 4, !tbaa !52
  %321 = fcmp oeq float %320, 0.000000e+00
  br i1 %321, label %322, label %342

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 0
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %323, i64 noundef 2) #12
  %325 = load float, ptr %324, align 4, !tbaa !52
  %326 = fcmp oeq float %325, 0.000000e+00
  br i1 %326, label %327, label %342

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %328, i64 noundef 0) #12
  %330 = load float, ptr %329, align 4, !tbaa !52
  %331 = fcmp oeq float %330, 1.000000e+00
  br i1 %331, label %332, label %342

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %333, i64 noundef 1) #12
  %335 = load float, ptr %334, align 4, !tbaa !52
  %336 = fcmp oeq float %335, 1.000000e+00
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %338, i64 noundef 2) #12
  %340 = load float, ptr %339, align 4, !tbaa !52
  %341 = fcmp oeq float %340, 1.000000e+00
  br label %342

342:                                              ; preds = %337, %332, %327, %322, %317, %312, %308, %296
  %343 = phi i1 [ false, %332 ], [ false, %327 ], [ false, %322 ], [ false, %317 ], [ false, %312 ], [ false, %308 ], [ false, %296 ], [ %341, %337 ]
  %344 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 8
  %345 = zext i1 %343 to i8
  store i8 %345, ptr %344, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %1104

346:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %347 = load ptr, ptr %8, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %347, i32 0, i32 3
  store ptr %348, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %349 = load ptr, ptr %8, align 8, !tbaa !14
  %350 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %349, i32 0, i32 4
  store ptr %350, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %351 = load ptr, ptr %8, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %351, i32 0, i32 1
  store ptr %352, ptr %17, align 8, !tbaa !3
  %353 = load i32, ptr %7, align 4, !tbaa !46
  switch i32 %353, label %557 [
    i32 0, label %354
    i32 1, label %451
  ]

354:                                              ; preds = %346
  %355 = load ptr, ptr %15, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %355, i32 0, i32 3
  %357 = load double, ptr %356, align 8, !tbaa !13
  %358 = load ptr, ptr %15, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %358, i32 0, i32 0
  %360 = load double, ptr %359, align 8, !tbaa !8
  %361 = fadd double %357, %360
  %362 = fptrunc double %361 to float
  %363 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %363, i64 noundef 0) #12
  store float %362, ptr %364, align 4, !tbaa !52
  %365 = load ptr, ptr %15, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %365, i32 0, i32 3
  %367 = load double, ptr %366, align 8, !tbaa !13
  %368 = load ptr, ptr %15, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %368, i32 0, i32 1
  %370 = load double, ptr %369, align 8, !tbaa !11
  %371 = fadd double %367, %370
  %372 = fptrunc double %371 to float
  %373 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %373, i64 noundef 1) #12
  store float %372, ptr %374, align 4, !tbaa !52
  %375 = load ptr, ptr %15, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %375, i32 0, i32 3
  %377 = load double, ptr %376, align 8, !tbaa !13
  %378 = load ptr, ptr %15, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %378, i32 0, i32 2
  %380 = load double, ptr %379, align 8, !tbaa !12
  %381 = fadd double %377, %380
  %382 = fptrunc double %381 to float
  %383 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %383, i64 noundef 2) #12
  store float %382, ptr %384, align 4, !tbaa !52
  %385 = load ptr, ptr %16, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %385, i32 0, i32 3
  %387 = load double, ptr %386, align 8, !tbaa !13
  %388 = load ptr, ptr %16, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %388, i32 0, i32 0
  %390 = load double, ptr %389, align 8, !tbaa !8
  %391 = fadd double %387, %390
  %392 = fptrunc double %391 to float
  %393 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %392)
          to label %394 unwind label %1105

394:                                              ; preds = %354
  %395 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %396 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %395, i64 noundef 0) #12
  store float %393, ptr %396, align 4, !tbaa !52
  %397 = load ptr, ptr %16, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %397, i32 0, i32 3
  %399 = load double, ptr %398, align 8, !tbaa !13
  %400 = load ptr, ptr %16, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %400, i32 0, i32 1
  %402 = load double, ptr %401, align 8, !tbaa !11
  %403 = fadd double %399, %402
  %404 = fptrunc double %403 to float
  %405 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %404)
          to label %406 unwind label %1105

406:                                              ; preds = %394
  %407 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %408 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %407, i64 noundef 1) #12
  store float %405, ptr %408, align 4, !tbaa !52
  %409 = load ptr, ptr %16, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %409, i32 0, i32 3
  %411 = load double, ptr %410, align 8, !tbaa !13
  %412 = load ptr, ptr %16, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %412, i32 0, i32 2
  %414 = load double, ptr %413, align 8, !tbaa !12
  %415 = fadd double %411, %414
  %416 = fptrunc double %415 to float
  %417 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %416)
          to label %418 unwind label %1105

418:                                              ; preds = %406
  %419 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %419, i64 noundef 2) #12
  store float %417, ptr %420, align 4, !tbaa !52
  %421 = load ptr, ptr %17, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %421, i32 0, i32 3
  %423 = load double, ptr %422, align 8, !tbaa !13
  %424 = load ptr, ptr %17, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %424, i32 0, i32 0
  %426 = load double, ptr %425, align 8, !tbaa !8
  %427 = fmul double %423, %426
  %428 = fptrunc double %427 to float
  %429 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %429, i64 noundef 0) #12
  store float %428, ptr %430, align 4, !tbaa !52
  %431 = load ptr, ptr %17, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %431, i32 0, i32 3
  %433 = load double, ptr %432, align 8, !tbaa !13
  %434 = load ptr, ptr %17, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %434, i32 0, i32 1
  %436 = load double, ptr %435, align 8, !tbaa !11
  %437 = fmul double %433, %436
  %438 = fptrunc double %437 to float
  %439 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %440 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %439, i64 noundef 1) #12
  store float %438, ptr %440, align 4, !tbaa !52
  %441 = load ptr, ptr %17, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %441, i32 0, i32 3
  %443 = load double, ptr %442, align 8, !tbaa !13
  %444 = load ptr, ptr %17, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %444, i32 0, i32 2
  %446 = load double, ptr %445, align 8, !tbaa !12
  %447 = fmul double %443, %446
  %448 = fptrunc double %447 to float
  %449 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %450 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %449, i64 noundef 2) #12
  store float %448, ptr %450, align 4, !tbaa !52
  br label %557

451:                                              ; preds = %346
  %452 = load ptr, ptr %15, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %452, i32 0, i32 3
  %454 = load double, ptr %453, align 8, !tbaa !13
  %455 = load ptr, ptr %15, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %455, i32 0, i32 0
  %457 = load double, ptr %456, align 8, !tbaa !8
  %458 = fadd double %454, %457
  %459 = fptrunc double %458 to float
  %460 = fneg float %459
  %461 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %461, i64 noundef 0) #12
  store float %460, ptr %462, align 4, !tbaa !52
  %463 = load ptr, ptr %15, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %463, i32 0, i32 3
  %465 = load double, ptr %464, align 8, !tbaa !13
  %466 = load ptr, ptr %15, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %466, i32 0, i32 1
  %468 = load double, ptr %467, align 8, !tbaa !11
  %469 = fadd double %465, %468
  %470 = fptrunc double %469 to float
  %471 = fneg float %470
  %472 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %472, i64 noundef 1) #12
  store float %471, ptr %473, align 4, !tbaa !52
  %474 = load ptr, ptr %15, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %474, i32 0, i32 3
  %476 = load double, ptr %475, align 8, !tbaa !13
  %477 = load ptr, ptr %15, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %477, i32 0, i32 2
  %479 = load double, ptr %478, align 8, !tbaa !12
  %480 = fadd double %476, %479
  %481 = fptrunc double %480 to float
  %482 = fneg float %481
  %483 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %484 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %483, i64 noundef 2) #12
  store float %482, ptr %484, align 4, !tbaa !52
  %485 = load ptr, ptr %16, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %485, i32 0, i32 3
  %487 = load double, ptr %486, align 8, !tbaa !13
  %488 = load ptr, ptr %16, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %488, i32 0, i32 0
  %490 = load double, ptr %489, align 8, !tbaa !8
  %491 = fadd double %487, %490
  %492 = fptrunc double %491 to float
  %493 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %492)
          to label %494 unwind label %1105

494:                                              ; preds = %451
  %495 = fdiv float 1.000000e+00, %493
  %496 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %497 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %496, i64 noundef 0) #12
  store float %495, ptr %497, align 4, !tbaa !52
  %498 = load ptr, ptr %16, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %498, i32 0, i32 3
  %500 = load double, ptr %499, align 8, !tbaa !13
  %501 = load ptr, ptr %16, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %501, i32 0, i32 1
  %503 = load double, ptr %502, align 8, !tbaa !11
  %504 = fadd double %500, %503
  %505 = fptrunc double %504 to float
  %506 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %505)
          to label %507 unwind label %1105

507:                                              ; preds = %494
  %508 = fdiv float 1.000000e+00, %506
  %509 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %509, i64 noundef 1) #12
  store float %508, ptr %510, align 4, !tbaa !52
  %511 = load ptr, ptr %16, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %511, i32 0, i32 3
  %513 = load double, ptr %512, align 8, !tbaa !13
  %514 = load ptr, ptr %16, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %514, i32 0, i32 2
  %516 = load double, ptr %515, align 8, !tbaa !12
  %517 = fadd double %513, %516
  %518 = fptrunc double %517 to float
  %519 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %518)
          to label %520 unwind label %1105

520:                                              ; preds = %507
  %521 = fdiv float 1.000000e+00, %519
  %522 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %522, i64 noundef 2) #12
  store float %521, ptr %523, align 4, !tbaa !52
  %524 = load ptr, ptr %17, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %524, i32 0, i32 3
  %526 = load double, ptr %525, align 8, !tbaa !13
  %527 = load ptr, ptr %17, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %527, i32 0, i32 0
  %529 = load double, ptr %528, align 8, !tbaa !8
  %530 = fmul double %526, %529
  %531 = fdiv double 1.000000e+00, %530
  %532 = fptrunc double %531 to float
  %533 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %533, i64 noundef 0) #12
  store float %532, ptr %534, align 4, !tbaa !52
  %535 = load ptr, ptr %17, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %535, i32 0, i32 3
  %537 = load double, ptr %536, align 8, !tbaa !13
  %538 = load ptr, ptr %17, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %538, i32 0, i32 1
  %540 = load double, ptr %539, align 8, !tbaa !11
  %541 = fmul double %537, %540
  %542 = fdiv double 1.000000e+00, %541
  %543 = fptrunc double %542 to float
  %544 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %544, i64 noundef 1) #12
  store float %543, ptr %545, align 4, !tbaa !52
  %546 = load ptr, ptr %17, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %546, i32 0, i32 3
  %548 = load double, ptr %547, align 8, !tbaa !13
  %549 = load ptr, ptr %17, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %549, i32 0, i32 2
  %551 = load double, ptr %550, align 8, !tbaa !12
  %552 = fmul double %548, %551
  %553 = fdiv double 1.000000e+00, %552
  %554 = fptrunc double %553 to float
  %555 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %555, i64 noundef 2) #12
  store float %554, ptr %556, align 4, !tbaa !52
  br label %557

557:                                              ; preds = %346, %520, %418
  %558 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %559 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %558, i64 noundef 0) #12
  %560 = load float, ptr %559, align 4, !tbaa !52
  %561 = fcmp oeq float %560, 1.000000e+00
  br i1 %561, label %562, label %572

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %564 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %563, i64 noundef 1) #12
  %565 = load float, ptr %564, align 4, !tbaa !52
  %566 = fcmp oeq float %565, 1.000000e+00
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 1
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %568, i64 noundef 2) #12
  %570 = load float, ptr %569, align 4, !tbaa !52
  %571 = fcmp oeq float %570, 1.000000e+00
  br label %572

572:                                              ; preds = %567, %562, %557
  %573 = phi i1 [ false, %562 ], [ false, %557 ], [ %571, %567 ]
  %574 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 7
  %575 = zext i1 %573 to i8
  store i8 %575, ptr %574, align 8, !tbaa !54
  %576 = load ptr, ptr %8, align 8, !tbaa !14
  %577 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %576, i32 0, i32 8
  %578 = load double, ptr %577, align 8, !tbaa !16
  %579 = call double @pow(double noundef 2.000000e+00, double noundef %578) #12, !tbaa !58
  %580 = fmul double 1.800000e-01, %579
  %581 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 6
  store double %580, ptr %581, align 8, !tbaa !55
  %582 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 8
  %583 = load i8, ptr %582, align 1, !tbaa !48, !range !56, !noundef !57
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %619

585:                                              ; preds = %572
  %586 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 7
  %587 = load i8, ptr %586, align 8, !tbaa !54, !range !56, !noundef !57
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %619

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %590, i64 noundef 0) #12
  %592 = load float, ptr %591, align 4, !tbaa !52
  %593 = fcmp oeq float %592, 1.000000e+00
  br i1 %593, label %594, label %619

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %595, i64 noundef 1) #12
  %597 = load float, ptr %596, align 4, !tbaa !52
  %598 = fcmp oeq float %597, 1.000000e+00
  br i1 %598, label %599, label %619

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 3
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %600, i64 noundef 2) #12
  %602 = load float, ptr %601, align 4, !tbaa !52
  %603 = fcmp oeq float %602, 1.000000e+00
  br i1 %603, label %604, label %619

604:                                              ; preds = %599
  %605 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %605, i64 noundef 0) #12
  %607 = load float, ptr %606, align 4, !tbaa !52
  %608 = fcmp oeq float %607, 0.000000e+00
  br i1 %608, label %609, label %619

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %611 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %610, i64 noundef 1) #12
  %612 = load float, ptr %611, align 4, !tbaa !52
  %613 = fcmp oeq float %612, 0.000000e+00
  br i1 %613, label %614, label %619

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %615, i64 noundef 2) #12
  %617 = load float, ptr %616, align 4, !tbaa !52
  %618 = fcmp oeq float %617, 0.000000e+00
  br label %619

619:                                              ; preds = %614, %609, %604, %599, %594, %589, %585, %572
  %620 = phi i1 [ false, %609 ], [ false, %604 ], [ false, %599 ], [ false, %594 ], [ false, %589 ], [ false, %585 ], [ false, %572 ], [ %618, %614 ]
  %621 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 8
  %622 = zext i1 %620 to i8
  store i8 %622, ptr %621, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %1104

623:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %624 = load ptr, ptr %8, align 8, !tbaa !14
  %625 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %624, i32 0, i32 3
  store ptr %625, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %626 = load ptr, ptr %8, align 8, !tbaa !14
  %627 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %626, i32 0, i32 5
  store ptr %627, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %628 = load ptr, ptr %8, align 8, !tbaa !14
  %629 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %628, i32 0, i32 6
  %630 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %629, i32 0, i32 3
  %631 = load double, ptr %630, align 8, !tbaa !60
  %632 = load ptr, ptr %8, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %632, i32 0, i32 6
  %634 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %633, i32 0, i32 0
  %635 = load double, ptr %634, align 8, !tbaa !61
  %636 = fmul double %631, %635
  store double %636, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %637 = load ptr, ptr %8, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %637, i32 0, i32 6
  %639 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %638, i32 0, i32 3
  %640 = load double, ptr %639, align 8, !tbaa !60
  %641 = load ptr, ptr %8, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %641, i32 0, i32 6
  %643 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %642, i32 0, i32 1
  %644 = load double, ptr %643, align 8, !tbaa !62
  %645 = fmul double %640, %644
  store double %645, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %646 = load ptr, ptr %8, align 8, !tbaa !14
  %647 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %646, i32 0, i32 6
  %648 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %647, i32 0, i32 3
  %649 = load double, ptr %648, align 8, !tbaa !60
  %650 = load ptr, ptr %8, align 8, !tbaa !14
  %651 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %650, i32 0, i32 6
  %652 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %651, i32 0, i32 2
  %653 = load double, ptr %652, align 8, !tbaa !63
  %654 = fmul double %649, %653
  store double %654, ptr %22, align 8, !tbaa !41
  %655 = load double, ptr %20, align 8, !tbaa !41
  %656 = fcmp oeq double %655, 0.000000e+00
  br i1 %656, label %657, label %658

657:                                              ; preds = %623
  br label %660

658:                                              ; preds = %623
  %659 = load double, ptr %20, align 8, !tbaa !41
  br label %660

660:                                              ; preds = %658, %657
  %661 = phi double [ 1.000000e+00, %657 ], [ %659, %658 ]
  store double %661, ptr %20, align 8, !tbaa !41
  %662 = load double, ptr %21, align 8, !tbaa !41
  %663 = fcmp oeq double %662, 0.000000e+00
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  br label %667

665:                                              ; preds = %660
  %666 = load double, ptr %21, align 8, !tbaa !41
  br label %667

667:                                              ; preds = %665, %664
  %668 = phi double [ 1.000000e+00, %664 ], [ %666, %665 ]
  store double %668, ptr %21, align 8, !tbaa !41
  %669 = load double, ptr %22, align 8, !tbaa !41
  %670 = fcmp oeq double %669, 0.000000e+00
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  br label %674

672:                                              ; preds = %667
  %673 = load double, ptr %22, align 8, !tbaa !41
  br label %674

674:                                              ; preds = %672, %671
  %675 = phi double [ 1.000000e+00, %671 ], [ %673, %672 ]
  store double %675, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %676 = load ptr, ptr %8, align 8, !tbaa !14
  %677 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %676, i32 0, i32 2
  store ptr %677, ptr %23, align 8, !tbaa !3
  %678 = load i32, ptr %7, align 4, !tbaa !46
  switch i32 %678, label %1044 [
    i32 0, label %679
    i32 1, label %872
  ]

679:                                              ; preds = %674
  %680 = load ptr, ptr %18, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %680, i32 0, i32 3
  %682 = load double, ptr %681, align 8, !tbaa !13
  %683 = load ptr, ptr %18, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %683, i32 0, i32 0
  %685 = load double, ptr %684, align 8, !tbaa !8
  %686 = fadd double %682, %685
  %687 = load ptr, ptr %19, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %687, i32 0, i32 3
  %689 = load double, ptr %688, align 8, !tbaa !13
  %690 = fadd double %686, %689
  %691 = load ptr, ptr %19, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %691, i32 0, i32 0
  %693 = load double, ptr %692, align 8, !tbaa !8
  %694 = fadd double %690, %693
  %695 = fptrunc double %694 to float
  %696 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %696, i64 noundef 0) #12
  store float %695, ptr %697, align 4, !tbaa !52
  %698 = load ptr, ptr %18, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %698, i32 0, i32 3
  %700 = load double, ptr %699, align 8, !tbaa !13
  %701 = load ptr, ptr %18, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %701, i32 0, i32 1
  %703 = load double, ptr %702, align 8, !tbaa !11
  %704 = fadd double %700, %703
  %705 = load ptr, ptr %19, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %705, i32 0, i32 3
  %707 = load double, ptr %706, align 8, !tbaa !13
  %708 = fadd double %704, %707
  %709 = load ptr, ptr %19, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %709, i32 0, i32 1
  %711 = load double, ptr %710, align 8, !tbaa !11
  %712 = fadd double %708, %711
  %713 = fptrunc double %712 to float
  %714 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %714, i64 noundef 1) #12
  store float %713, ptr %715, align 4, !tbaa !52
  %716 = load ptr, ptr %18, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %716, i32 0, i32 3
  %718 = load double, ptr %717, align 8, !tbaa !13
  %719 = load ptr, ptr %18, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %719, i32 0, i32 2
  %721 = load double, ptr %720, align 8, !tbaa !12
  %722 = fadd double %718, %721
  %723 = load ptr, ptr %19, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %723, i32 0, i32 3
  %725 = load double, ptr %724, align 8, !tbaa !13
  %726 = fadd double %722, %725
  %727 = load ptr, ptr %19, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %727, i32 0, i32 2
  %729 = load double, ptr %728, align 8, !tbaa !12
  %730 = fadd double %726, %729
  %731 = fptrunc double %730 to float
  %732 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %732, i64 noundef 2) #12
  store float %731, ptr %733, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %734 = load ptr, ptr %8, align 8, !tbaa !14
  %735 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %734, i32 0, i32 10
  %736 = load double, ptr %735, align 8, !tbaa !21
  %737 = load double, ptr %20, align 8, !tbaa !41
  %738 = fdiv double %736, %737
  %739 = load ptr, ptr %19, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %739, i32 0, i32 3
  %741 = load double, ptr %740, align 8, !tbaa !13
  %742 = fadd double %738, %741
  %743 = load ptr, ptr %19, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %743, i32 0, i32 0
  %745 = load double, ptr %744, align 8, !tbaa !8
  %746 = fadd double %742, %745
  %747 = load ptr, ptr %8, align 8, !tbaa !14
  %748 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %747, i32 0, i32 9
  %749 = load double, ptr %748, align 8, !tbaa !22
  %750 = fsub double %746, %749
  store double %750, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %751 = load ptr, ptr %8, align 8, !tbaa !14
  %752 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %751, i32 0, i32 10
  %753 = load double, ptr %752, align 8, !tbaa !21
  %754 = load double, ptr %21, align 8, !tbaa !41
  %755 = fdiv double %753, %754
  %756 = load ptr, ptr %19, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %756, i32 0, i32 3
  %758 = load double, ptr %757, align 8, !tbaa !13
  %759 = fadd double %755, %758
  %760 = load ptr, ptr %19, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %760, i32 0, i32 1
  %762 = load double, ptr %761, align 8, !tbaa !11
  %763 = fadd double %759, %762
  %764 = load ptr, ptr %8, align 8, !tbaa !14
  %765 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %764, i32 0, i32 9
  %766 = load double, ptr %765, align 8, !tbaa !22
  %767 = fsub double %763, %766
  store double %767, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %768 = load ptr, ptr %8, align 8, !tbaa !14
  %769 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %768, i32 0, i32 10
  %770 = load double, ptr %769, align 8, !tbaa !21
  %771 = load double, ptr %22, align 8, !tbaa !41
  %772 = fdiv double %770, %771
  %773 = load ptr, ptr %19, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %773, i32 0, i32 3
  %775 = load double, ptr %774, align 8, !tbaa !13
  %776 = fadd double %772, %775
  %777 = load ptr, ptr %19, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %777, i32 0, i32 2
  %779 = load double, ptr %778, align 8, !tbaa !12
  %780 = fadd double %776, %779
  %781 = load ptr, ptr %8, align 8, !tbaa !14
  %782 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %781, i32 0, i32 9
  %783 = load double, ptr %782, align 8, !tbaa !22
  %784 = fsub double %780, %783
  store double %784, ptr %26, align 8, !tbaa !41
  %785 = load ptr, ptr %8, align 8, !tbaa !14
  %786 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %785, i32 0, i32 10
  %787 = load double, ptr %786, align 8, !tbaa !21
  %788 = load ptr, ptr %8, align 8, !tbaa !14
  %789 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %788, i32 0, i32 9
  %790 = load double, ptr %789, align 8, !tbaa !22
  %791 = fsub double %787, %790
  %792 = load double, ptr %24, align 8, !tbaa !41
  %793 = fcmp oeq double %792, 0.000000e+00
  br i1 %793, label %794, label %795

794:                                              ; preds = %679
  br label %797

795:                                              ; preds = %679
  %796 = load double, ptr %24, align 8, !tbaa !41
  br label %797

797:                                              ; preds = %795, %794
  %798 = phi double [ 1.000000e+00, %794 ], [ %796, %795 ]
  %799 = fdiv double %791, %798
  %800 = fptrunc double %799 to float
  %801 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %802 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %801, i64 noundef 0) #12
  store float %800, ptr %802, align 4, !tbaa !52
  %803 = load ptr, ptr %8, align 8, !tbaa !14
  %804 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %803, i32 0, i32 10
  %805 = load double, ptr %804, align 8, !tbaa !21
  %806 = load ptr, ptr %8, align 8, !tbaa !14
  %807 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %806, i32 0, i32 9
  %808 = load double, ptr %807, align 8, !tbaa !22
  %809 = fsub double %805, %808
  %810 = load double, ptr %25, align 8, !tbaa !41
  %811 = fcmp oeq double %810, 0.000000e+00
  br i1 %811, label %812, label %813

812:                                              ; preds = %797
  br label %815

813:                                              ; preds = %797
  %814 = load double, ptr %25, align 8, !tbaa !41
  br label %815

815:                                              ; preds = %813, %812
  %816 = phi double [ 1.000000e+00, %812 ], [ %814, %813 ]
  %817 = fdiv double %809, %816
  %818 = fptrunc double %817 to float
  %819 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %820 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %819, i64 noundef 1) #12
  store float %818, ptr %820, align 4, !tbaa !52
  %821 = load ptr, ptr %8, align 8, !tbaa !14
  %822 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %821, i32 0, i32 10
  %823 = load double, ptr %822, align 8, !tbaa !21
  %824 = load ptr, ptr %8, align 8, !tbaa !14
  %825 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %824, i32 0, i32 9
  %826 = load double, ptr %825, align 8, !tbaa !22
  %827 = fsub double %823, %826
  %828 = load double, ptr %26, align 8, !tbaa !41
  %829 = fcmp oeq double %828, 0.000000e+00
  br i1 %829, label %830, label %831

830:                                              ; preds = %815
  br label %833

831:                                              ; preds = %815
  %832 = load double, ptr %26, align 8, !tbaa !41
  br label %833

833:                                              ; preds = %831, %830
  %834 = phi double [ 1.000000e+00, %830 ], [ %832, %831 ]
  %835 = fdiv double %827, %834
  %836 = fptrunc double %835 to float
  %837 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %838 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %837, i64 noundef 2) #12
  store float %836, ptr %838, align 4, !tbaa !52
  %839 = load ptr, ptr %23, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %839, i32 0, i32 3
  %841 = load double, ptr %840, align 8, !tbaa !13
  %842 = load ptr, ptr %23, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %842, i32 0, i32 0
  %844 = load double, ptr %843, align 8, !tbaa !8
  %845 = fmul double %841, %844
  %846 = fdiv double 1.000000e+00, %845
  %847 = fptrunc double %846 to float
  %848 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %848, i64 noundef 0) #12
  store float %847, ptr %849, align 4, !tbaa !52
  %850 = load ptr, ptr %23, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %850, i32 0, i32 3
  %852 = load double, ptr %851, align 8, !tbaa !13
  %853 = load ptr, ptr %23, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %853, i32 0, i32 1
  %855 = load double, ptr %854, align 8, !tbaa !11
  %856 = fmul double %852, %855
  %857 = fdiv double 1.000000e+00, %856
  %858 = fptrunc double %857 to float
  %859 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %860 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %859, i64 noundef 1) #12
  store float %858, ptr %860, align 4, !tbaa !52
  %861 = load ptr, ptr %23, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %861, i32 0, i32 3
  %863 = load double, ptr %862, align 8, !tbaa !13
  %864 = load ptr, ptr %23, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %864, i32 0, i32 2
  %866 = load double, ptr %865, align 8, !tbaa !12
  %867 = fmul double %863, %866
  %868 = fdiv double 1.000000e+00, %867
  %869 = fptrunc double %868 to float
  %870 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %871 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %870, i64 noundef 2) #12
  store float %869, ptr %871, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %1044

872:                                              ; preds = %674
  %873 = load ptr, ptr %18, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %873, i32 0, i32 3
  %875 = load double, ptr %874, align 8, !tbaa !13
  %876 = load ptr, ptr %18, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %876, i32 0, i32 0
  %878 = load double, ptr %877, align 8, !tbaa !8
  %879 = fadd double %875, %878
  %880 = load ptr, ptr %19, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %880, i32 0, i32 3
  %882 = load double, ptr %881, align 8, !tbaa !13
  %883 = fadd double %879, %882
  %884 = load ptr, ptr %19, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %884, i32 0, i32 0
  %886 = load double, ptr %885, align 8, !tbaa !8
  %887 = fadd double %883, %886
  %888 = fptrunc double %887 to float
  %889 = fneg float %888
  %890 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %891 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %890, i64 noundef 0) #12
  store float %889, ptr %891, align 4, !tbaa !52
  %892 = load ptr, ptr %18, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %892, i32 0, i32 3
  %894 = load double, ptr %893, align 8, !tbaa !13
  %895 = load ptr, ptr %18, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %895, i32 0, i32 1
  %897 = load double, ptr %896, align 8, !tbaa !11
  %898 = fadd double %894, %897
  %899 = load ptr, ptr %19, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %899, i32 0, i32 3
  %901 = load double, ptr %900, align 8, !tbaa !13
  %902 = fadd double %898, %901
  %903 = load ptr, ptr %19, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %903, i32 0, i32 1
  %905 = load double, ptr %904, align 8, !tbaa !11
  %906 = fadd double %902, %905
  %907 = fptrunc double %906 to float
  %908 = fneg float %907
  %909 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %910 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %909, i64 noundef 1) #12
  store float %908, ptr %910, align 4, !tbaa !52
  %911 = load ptr, ptr %18, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %911, i32 0, i32 3
  %913 = load double, ptr %912, align 8, !tbaa !13
  %914 = load ptr, ptr %18, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %914, i32 0, i32 2
  %916 = load double, ptr %915, align 8, !tbaa !12
  %917 = fadd double %913, %916
  %918 = load ptr, ptr %19, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %918, i32 0, i32 3
  %920 = load double, ptr %919, align 8, !tbaa !13
  %921 = fadd double %917, %920
  %922 = load ptr, ptr %19, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %922, i32 0, i32 2
  %924 = load double, ptr %923, align 8, !tbaa !12
  %925 = fadd double %921, %924
  %926 = fptrunc double %925 to float
  %927 = fneg float %926
  %928 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %928, i64 noundef 2) #12
  store float %927, ptr %929, align 4, !tbaa !52
  %930 = load ptr, ptr %8, align 8, !tbaa !14
  %931 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %930, i32 0, i32 10
  %932 = load double, ptr %931, align 8, !tbaa !21
  %933 = load double, ptr %20, align 8, !tbaa !41
  %934 = fdiv double %932, %933
  %935 = load ptr, ptr %19, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %935, i32 0, i32 3
  %937 = load double, ptr %936, align 8, !tbaa !13
  %938 = load ptr, ptr %19, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %938, i32 0, i32 0
  %940 = load double, ptr %939, align 8, !tbaa !8
  %941 = fadd double %937, %940
  %942 = load ptr, ptr %8, align 8, !tbaa !14
  %943 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %942, i32 0, i32 9
  %944 = load double, ptr %943, align 8, !tbaa !22
  %945 = fsub double %941, %944
  %946 = fadd double %934, %945
  %947 = load ptr, ptr %8, align 8, !tbaa !14
  %948 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %947, i32 0, i32 10
  %949 = load double, ptr %948, align 8, !tbaa !21
  %950 = load ptr, ptr %8, align 8, !tbaa !14
  %951 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %950, i32 0, i32 9
  %952 = load double, ptr %951, align 8, !tbaa !22
  %953 = fsub double %949, %952
  %954 = fdiv double %946, %953
  %955 = fptrunc double %954 to float
  %956 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %956, i64 noundef 0) #12
  store float %955, ptr %957, align 4, !tbaa !52
  %958 = load ptr, ptr %8, align 8, !tbaa !14
  %959 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %958, i32 0, i32 10
  %960 = load double, ptr %959, align 8, !tbaa !21
  %961 = load double, ptr %21, align 8, !tbaa !41
  %962 = fdiv double %960, %961
  %963 = load ptr, ptr %19, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %963, i32 0, i32 3
  %965 = load double, ptr %964, align 8, !tbaa !13
  %966 = load ptr, ptr %19, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %966, i32 0, i32 1
  %968 = load double, ptr %967, align 8, !tbaa !11
  %969 = fadd double %965, %968
  %970 = load ptr, ptr %8, align 8, !tbaa !14
  %971 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %970, i32 0, i32 9
  %972 = load double, ptr %971, align 8, !tbaa !22
  %973 = fsub double %969, %972
  %974 = fadd double %962, %973
  %975 = load ptr, ptr %8, align 8, !tbaa !14
  %976 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %975, i32 0, i32 10
  %977 = load double, ptr %976, align 8, !tbaa !21
  %978 = load ptr, ptr %8, align 8, !tbaa !14
  %979 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %978, i32 0, i32 9
  %980 = load double, ptr %979, align 8, !tbaa !22
  %981 = fsub double %977, %980
  %982 = fdiv double %974, %981
  %983 = fptrunc double %982 to float
  %984 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %985 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %984, i64 noundef 1) #12
  store float %983, ptr %985, align 4, !tbaa !52
  %986 = load ptr, ptr %8, align 8, !tbaa !14
  %987 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %986, i32 0, i32 10
  %988 = load double, ptr %987, align 8, !tbaa !21
  %989 = load double, ptr %22, align 8, !tbaa !41
  %990 = fdiv double %988, %989
  %991 = load ptr, ptr %19, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %991, i32 0, i32 3
  %993 = load double, ptr %992, align 8, !tbaa !13
  %994 = load ptr, ptr %19, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %994, i32 0, i32 2
  %996 = load double, ptr %995, align 8, !tbaa !12
  %997 = fadd double %993, %996
  %998 = load ptr, ptr %8, align 8, !tbaa !14
  %999 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %998, i32 0, i32 9
  %1000 = load double, ptr %999, align 8, !tbaa !22
  %1001 = fsub double %997, %1000
  %1002 = fadd double %990, %1001
  %1003 = load ptr, ptr %8, align 8, !tbaa !14
  %1004 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %1003, i32 0, i32 10
  %1005 = load double, ptr %1004, align 8, !tbaa !21
  %1006 = load ptr, ptr %8, align 8, !tbaa !14
  %1007 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimary", ptr %1006, i32 0, i32 9
  %1008 = load double, ptr %1007, align 8, !tbaa !22
  %1009 = fsub double %1005, %1008
  %1010 = fdiv double %1002, %1009
  %1011 = fptrunc double %1010 to float
  %1012 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %1013 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1012, i64 noundef 2) #12
  store float %1011, ptr %1013, align 4, !tbaa !52
  %1014 = load ptr, ptr %23, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %1014, i32 0, i32 3
  %1016 = load double, ptr %1015, align 8, !tbaa !13
  %1017 = load ptr, ptr %23, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %1017, i32 0, i32 0
  %1019 = load double, ptr %1018, align 8, !tbaa !8
  %1020 = fmul double %1016, %1019
  %1021 = fptrunc double %1020 to float
  %1022 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %1023 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1022, i64 noundef 0) #12
  store float %1021, ptr %1023, align 4, !tbaa !52
  %1024 = load ptr, ptr %23, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %1024, i32 0, i32 3
  %1026 = load double, ptr %1025, align 8, !tbaa !13
  %1027 = load ptr, ptr %23, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %1027, i32 0, i32 1
  %1029 = load double, ptr %1028, align 8, !tbaa !11
  %1030 = fmul double %1026, %1029
  %1031 = fptrunc double %1030 to float
  %1032 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1032, i64 noundef 1) #12
  store float %1031, ptr %1033, align 4, !tbaa !52
  %1034 = load ptr, ptr %23, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %1034, i32 0, i32 3
  %1036 = load double, ptr %1035, align 8, !tbaa !13
  %1037 = load ptr, ptr %23, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBM", ptr %1037, i32 0, i32 2
  %1039 = load double, ptr %1038, align 8, !tbaa !12
  %1040 = fmul double %1036, %1039
  %1041 = fptrunc double %1040 to float
  %1042 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %1043 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1042, i64 noundef 2) #12
  store float %1041, ptr %1043, align 4, !tbaa !52
  br label %1044

1044:                                             ; preds = %674, %872, %833
  %1045 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1045, i64 noundef 0) #12
  %1047 = load float, ptr %1046, align 4, !tbaa !52
  %1048 = fcmp oeq float %1047, 1.000000e+00
  br i1 %1048, label %1049, label %1059

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %1051 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1050, i64 noundef 1) #12
  %1052 = load float, ptr %1051, align 4, !tbaa !52
  %1053 = fcmp oeq float %1052, 1.000000e+00
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 2
  %1056 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1055, i64 noundef 2) #12
  %1057 = load float, ptr %1056, align 4, !tbaa !52
  %1058 = fcmp oeq float %1057, 1.000000e+00
  br label %1059

1059:                                             ; preds = %1054, %1049, %1044
  %1060 = phi i1 [ false, %1049 ], [ false, %1044 ], [ %1058, %1054 ]
  %1061 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 7
  %1062 = zext i1 %1060 to i8
  store i8 %1062, ptr %1061, align 8, !tbaa !54
  %1063 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 8
  %1064 = load i8, ptr %1063, align 1, !tbaa !48, !range !56, !noundef !57
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %1066, label %1100

1066:                                             ; preds = %1059
  %1067 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 7
  %1068 = load i8, ptr %1067, align 8, !tbaa !54, !range !56, !noundef !57
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1070, label %1100

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %1072 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1071, i64 noundef 0) #12
  %1073 = load float, ptr %1072, align 4, !tbaa !52
  %1074 = fcmp oeq float %1073, 1.000000e+00
  br i1 %1074, label %1075, label %1100

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %1077 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1076, i64 noundef 1) #12
  %1078 = load float, ptr %1077, align 4, !tbaa !52
  %1079 = fcmp oeq float %1078, 1.000000e+00
  br i1 %1079, label %1080, label %1100

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 5
  %1082 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1081, i64 noundef 2) #12
  %1083 = load float, ptr %1082, align 4, !tbaa !52
  %1084 = fcmp oeq float %1083, 1.000000e+00
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %1087 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1086, i64 noundef 0) #12
  %1088 = load float, ptr %1087, align 4, !tbaa !52
  %1089 = fcmp oeq float %1088, 0.000000e+00
  br i1 %1089, label %1090, label %1100

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %1092 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1091, i64 noundef 1) #12
  %1093 = load float, ptr %1092, align 4, !tbaa !52
  %1094 = fcmp oeq float %1093, 0.000000e+00
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 4
  %1097 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %1096, i64 noundef 2) #12
  %1098 = load float, ptr %1097, align 4, !tbaa !52
  %1099 = fcmp oeq float %1098, 0.000000e+00
  br label %1100

1100:                                             ; preds = %1095, %1090, %1085, %1080, %1075, %1070, %1066, %1059
  %1101 = phi i1 [ false, %1090 ], [ false, %1085 ], [ false, %1080 ], [ false, %1075 ], [ false, %1070 ], [ false, %1066 ], [ false, %1059 ], [ %1099, %1095 ]
  %1102 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingPrimaryPreRender", ptr %27, i32 0, i32 8
  %1103 = zext i1 %1101 to i8
  store i8 %1103, ptr %1102, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %1104

1104:                                             ; preds = %44, %1100, %619, %342
  ret void

1105:                                             ; preds = %507, %494, %451, %406, %394, %354
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !52
  %5 = load float, ptr %3, align 4, !tbaa !52
  %6 = load float, ptr %4, align 4, !tbaa !52
  %7 = call float @powf(float noundef %5, float noundef %6) #12, !tbaa !58
  ret float %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !66
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !103
  store i32 %7, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !71
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store i8 %6, ptr %7, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #12
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !118
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !118
  %5 = load i32, ptr %3, align 4, !tbaa !118
  %6 = load i32, ptr %4, align 4, !tbaa !118
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !119
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #12
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !39
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !39
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !66
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.6)
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = load i64, ptr %8, align 8, !tbaa !66
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = load i64, ptr %10, align 8, !tbaa !66
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %12, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !66
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load i64, ptr %6, align 8, !tbaa !66
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !66
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !126
  %15 = load i8, ptr %7, align 1, !tbaa !126, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !66
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %21 = load i64, ptr %5, align 8, !tbaa !66
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"double", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !10, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !5, i64 0}
!16 = !{!17, !10, i64 232}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !9, i64 0, !9, i64 32, !9, i64 64, !9, i64 96, !9, i64 128, !9, i64 160, !9, i64 192, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264}
!18 = !{!17, !10, i64 224}
!19 = !{!17, !10, i64 264}
!20 = !{!17, !10, i64 256}
!21 = !{!17, !10, i64 248}
!22 = !{!17, !10, i64 240}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !6, i64 0}
!25 = !{!17, !10, i64 64}
!26 = !{!17, !10, i64 72}
!27 = !{!17, !10, i64 80}
!28 = !{!17, !10, i64 88}
!29 = !{!17, !10, i64 32}
!30 = !{!17, !10, i64 40}
!31 = !{!17, !10, i64 48}
!32 = !{!17, !10, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSo", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !6, i64 0}
!48 = !{!49, !51, i64 81}
!49 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !50, i64 0, !50, i64 12, !50, i64 24, !50, i64 36, !50, i64 48, !50, i64 60, !10, i64 72, !51, i64 80, !51, i64 81}
!50 = !{!"_ZTSSt5arrayIfLm3EE", !6, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!49, !51, i64 80}
!55 = !{!49, !10, i64 72}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !6, i64 0}
!60 = !{!17, !10, i64 216}
!61 = !{!17, !10, i64 192}
!62 = !{!17, !10, i64 200}
!63 = !{!17, !10, i64 208}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt5arrayIfLm3EE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!69, !40, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !67, i64 8, !6, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!69, !67, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!79 = !{!80, !38, i64 216}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !81, i64 0, !38, i64 216, !6, i64 224, !51, i64 225, !89, i64 232, !90, i64 240, !91, i64 248, !92, i64 256}
!81 = !{!"_ZTSSt8ios_base", !67, i64 8, !67, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !84, i64 40, !85, i64 48, !6, i64 64, !59, i64 192, !86, i64 200, !87, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!84 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !67, i64 8}
!86 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!87 = !{!"_ZTSSt6locale", !88, i64 0}
!88 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!89 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!90 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!91 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!92 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!93 = !{!80, !6, i64 224}
!94 = !{!80, !51, i64 225}
!95 = !{!80, !89, i64 232}
!96 = !{!80, !90, i64 240}
!97 = !{!80, !91, i64 248}
!98 = !{!80, !92, i64 256}
!99 = !{!100, !100, i64 0}
!100 = !{!"any p2 pointer", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!105 = !{!106, !104, i64 64}
!106 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !107, i64 0, !104, i64 64, !69, i64 72}
!107 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !87, i64 56}
!108 = !{!89, !89, i64 0}
!109 = !{!107, !40, i64 8}
!110 = !{!107, !40, i64 16}
!111 = !{!107, !40, i64 24}
!112 = !{!107, !40, i64 32}
!113 = !{!107, !40, i64 40}
!114 = !{!107, !40, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!117 = !{!70, !40, i64 0}
!118 = !{!83, !83, i64 0}
!119 = !{!81, !83, i64 32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!124 = !{!125, !40, i64 0}
!125 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0}
!126 = !{!51, !51, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !100, i64 0}
!129 = !{!130, !40, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 float", !5, i64 0}
