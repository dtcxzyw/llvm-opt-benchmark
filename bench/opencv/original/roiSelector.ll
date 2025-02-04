target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.(anonymous namespace)::ROISelector" = type { %"struct.(anonymous namespace)::ROISelector::handlerT", i32, %"class.cv::Size_", [4 x i8] }
%"struct.(anonymous namespace)::ROISelector::handlerT" = type <{ i8, [7 x i8], %"class.cv::Rect_.0", %"class.cv::Mat", %"class.cv::Point_", i8, [7 x i8] }>
%"class.cv::Rect_.0" = type { double, double, double, double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_.4" = type { i32, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv5Rect_IdEC2Ev = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3absf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv5Rect_IdEC2Edddd = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m = comdat any

@.str = private unnamed_addr constant [13 x i8] c"ROI selector\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Select a ROI and then press SPACE or ENTER button!\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Cancel the selection process by pressing c button!\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Finish the selection process by pressing ESC button!\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv9selectROIERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  call void @_ZN12_GLOBAL__N_111ROISelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(164) %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %19 unwind label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = invoke { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15, i1 noundef zeroext %23, i1 noundef zeroext %25, i1 noundef zeroext %27)
          to label %29 unwind label %43

29:                                               ; preds = %21
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %28, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %28, 1
  store i64 %33, ptr %32, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZN12_GLOBAL__N_111ROISelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %10) #12
  %34 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %34

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %48

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZN12_GLOBAL__N_111ROISelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %10) #12
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %5, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_111ROISelector8handlerTC2Ev(ptr noundef nonnull align 8 dereferenceable(145) %6)
  %7 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %5, i32 0, i32 2
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN12_GLOBAL__N_111ROISelector8handlerTD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %6) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Rect_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Point_.4", align 4
  %24 = alloca %"class.cv::Point_.4", align 4
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Point_.4", align 4
  %28 = alloca %"class.cv::Point_.4", align 4
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Rect_.0", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %11, align 1
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %12, align 1
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %13, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %13, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %40, %6
  %44 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %2, i32 0, i32 10
  %46 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i64 %46, ptr %14, align 4
  %47 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %14, i64 8, i1 false)
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %50, i32 0, i32 5
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %2)
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %54 unwind label %185

54:                                               ; preds = %43
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %55 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %55, i32 0, i32 3
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %58 unwind label %189

58:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  %59 = load ptr, ptr %9, align 8
  call void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @_ZN12_GLOBAL__N_111ROISelector12mouseHandlerEiiiiPv, ptr noundef %37)
  br label %60

60:                                               ; preds = %234, %58
  %61 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 27
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 13
  br label %72

72:                                               ; preds = %68, %64, %60
  %73 = phi i1 [ true, %64 ], [ true, %60 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %235

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %76, i32 0, i32 3
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %77)
  %78 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %78, i32 0, i32 2
  %80 = invoke { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %193

81:                                               ; preds = %75
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %80, 0
  store i64 %83, ptr %82, align 4
  %84 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %80, 1
  store i64 %85, ptr %84, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %86 unwind label %193

86:                                               ; preds = %81
  %87 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %90 = load i64, ptr %89, align 4
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %88, i64 %90, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %91 unwind label %193

91:                                               ; preds = %86
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %205

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %95, i32 0, i32 3
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %96)
  %97 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %"class.cv::Rect_.0", ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = fptosi double %100 to i32
  %102 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %"class.cv::Rect_.0", ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %"class.cv::Rect_.0", ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8
  %110 = fdiv double %109, 2.000000e+00
  %111 = fadd double %105, %110
  %112 = fptosi double %111 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %101, i32 noundef %112)
          to label %113 unwind label %197

113:                                              ; preds = %94
  %114 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %"class.cv::Rect_.0", ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %"class.cv::Rect_.0", ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = fadd double %117, %121
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %"class.cv::Rect_.0", ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %"class.cv::Rect_.0", ptr %129, i32 0, i32 3
  %131 = load double, ptr %130, align 8
  %132 = fdiv double %131, 2.000000e+00
  %133 = fadd double %127, %132
  %134 = fptosi double %133 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %123, i32 noundef %134)
          to label %135 unwind label %197

135:                                              ; preds = %113
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %136 unwind label %197

136:                                              ; preds = %135
  %137 = load i64, ptr %23, align 4
  %138 = load i64, ptr %24, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %137, i64 %138, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %139 unwind label %197

139:                                              ; preds = %136
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %140 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %140, i32 0, i32 3
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %141)
  %142 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %"class.cv::Rect_.0", ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %"class.cv::Rect_.0", ptr %147, i32 0, i32 2
  %149 = load double, ptr %148, align 8
  %150 = fdiv double %149, 2.000000e+00
  %151 = fadd double %145, %150
  %152 = fptosi double %151 to i32
  %153 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %"class.cv::Rect_.0", ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = fptosi double %156 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %152, i32 noundef %157)
          to label %158 unwind label %201

158:                                              ; preds = %139
  %159 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %"class.cv::Rect_.0", ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %"class.cv::Rect_.0", ptr %164, i32 0, i32 2
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %166, 2.000000e+00
  %168 = fadd double %162, %167
  %169 = fptosi double %168 to i32
  %170 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %"class.cv::Rect_.0", ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %"class.cv::Rect_.0", ptr %175, i32 0, i32 3
  %177 = load double, ptr %176, align 8
  %178 = fadd double %173, %177
  %179 = fptosi double %178 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %169, i32 noundef %179)
          to label %180 unwind label %201

180:                                              ; preds = %158
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %181 unwind label %201

181:                                              ; preds = %180
  %182 = load i64, ptr %27, align 4
  %183 = load i64, ptr %28, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %182, i64 %183, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %184 unwind label %201

184:                                              ; preds = %181
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %205

185:                                              ; preds = %43
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %245

189:                                              ; preds = %54
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %245

193:                                              ; preds = %86, %81, %75
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %16, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %17, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %245

197:                                              ; preds = %136, %135, %113, %94
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %245

201:                                              ; preds = %181, %180, %158, %139
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %16, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %17, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %245

205:                                              ; preds = %184, %91
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %207, i32 0, i32 3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %208)
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %209 unwind label %226

209:                                              ; preds = %205
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %210 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %210, i32 0, i32 3
  %212 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %213 unwind label %230

213:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  %214 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
  %215 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 1
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 99
  br i1 %218, label %223, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 67
  br i1 %222, label %223, label %234

223:                                              ; preds = %219, %213
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  call void @_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Rect_.0") align 8 %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %224 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %224, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %32, i64 32, i1 false)
  br label %235

226:                                              ; preds = %205
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %16, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %245

230:                                              ; preds = %209
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %16, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  br label %245

234:                                              ; preds = %219
  br label %60, !llvm.loop !4

235:                                              ; preds = %223, %72
  %236 = load ptr, ptr %9, align 8
  call void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef @_ZN12_GLOBAL__N_111ROISelector17emptyMouseHandlerEiiiiPv, ptr noundef null)
  %237 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %37, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %237, i32 0, i32 2
  %239 = call { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
  %240 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %239, 0
  store i64 %241, ptr %240, align 4
  %242 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %239, 1
  store i64 %243, ptr %242, align 4
  %244 = load { i64, i64 }, ptr %7, align 4
  ret { i64, i64 } %244

245:                                              ; preds = %230, %226, %201, %197, %193, %189, %185
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %17, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %3, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_111ROISelector8handlerTD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @_ZN12_GLOBAL__N_111ROISelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(164) %12)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %21 unwind label %35

21:                                               ; preds = %5
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = invoke { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %12, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %13, i1 noundef zeroext %23, i1 noundef zeroext %25, i1 noundef zeroext %27)
          to label %29 unwind label %39

29:                                               ; preds = %21
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %28, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %28, 1
  store i64 %33, ptr %32, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN12_GLOBAL__N_111ROISelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %12) #12
  %34 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %34

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN12_GLOBAL__N_111ROISelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %12) #12
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10selectROIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaISD_EEbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  call void @_ZN12_GLOBAL__N_111ROISelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(164) %13)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %22 unwind label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  invoke void @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatERSt6vectorINS9_5Rect_IiEESaISD_EEbbb(ptr noundef nonnull align 8 dereferenceable(164) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext %25, i1 noundef zeroext %27, i1 noundef zeroext %29)
          to label %30 unwind label %35

30:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN12_GLOBAL__N_111ROISelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %13) #12
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %15, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %16, align 4
  br label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN12_GLOBAL__N_111ROISelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %13) #12
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatERSt6vectorINS9_5Rect_IiEESaISD_EEbbb(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %14, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %25, %7
  %28 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %29 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %22, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %62, %27
  %31 = load ptr, ptr %9, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %14, align 1
  %37 = trunc i8 %36 to i1
  %38 = invoke { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %22, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %16, i1 noundef zeroext %33, i1 noundef zeroext %35, i1 noundef zeroext %37)
          to label %39 unwind label %48

39:                                               ; preds = %30
  %40 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %38, 0
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %38, 1
  store i64 %43, ptr %42, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  %44 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %22, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 27
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  br label %63

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %64

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %62

62:                                               ; preds = %60, %56, %52
  br label %30, !llvm.loop !6

63:                                               ; preds = %47
  ret void

64:                                               ; preds = %48
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %18, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector8handlerTC2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Rect_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %5, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %5, i32 0, i32 4
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %5, i32 0, i32 5
  store i8 1, ptr %11, align 8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector8handlerTD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_.0", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_.0", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Rect_.0", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::Rect_.0", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector12mouseHandlerEiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii(ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_.0", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %6)
  %8 = getelementptr inbounds %"class.cv::Rect_.0", ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %9)
  %11 = getelementptr inbounds %"class.cv::Rect_.0", ptr %4, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %12)
  %14 = getelementptr inbounds %"class.cv::Rect_.0", ptr %4, i32 0, i32 3
  %15 = load double, ptr %14, align 8
  %16 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %15)
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  %17 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.4", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Rect_.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %9)
  %11 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %12)
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %15)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %7, double noundef %10, double noundef %13, double noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector17emptyMouseHandlerEiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.cv::Rect_.0", align 8
  %24 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %235 [
    i32 0, label %27
    i32 1, label %175
    i32 4, label %190
  ]

27:                                               ; preds = %5
  %28 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %174

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %116

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 8
  %44 = fsub float %39, %43
  %45 = call noundef float @_ZSt3absf(float noundef %44)
  store float %45, ptr %12, align 4
  %46 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 2
  %51 = getelementptr inbounds %"class.cv::Size_", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 8
  %58 = fsub float %53, %57
  store float %58, ptr %13, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %60 = load float, ptr %59, align 4
  store float %60, ptr %11, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = fsub float %62, %66
  %68 = call noundef float @_ZSt3absf(float noundef %67)
  store float %68, ptr %15, align 4
  %69 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %"class.cv::Point_", ptr %70, i32 0, i32 1
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %73 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 2
  %74 = getelementptr inbounds %"class.cv::Size_", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = fsub float %76, %80
  store float %81, ptr %16, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %83 = load float, ptr %82, align 4
  store float %83, ptr %14, align 4
  %84 = load float, ptr %11, align 4
  %85 = fmul float %84, 2.000000e+00
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %"class.cv::Rect_.0", ptr %88, i32 0, i32 2
  store double %86, ptr %89, align 8
  %90 = load float, ptr %14, align 4
  %91 = fmul float %90, 2.000000e+00
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %"class.cv::Rect_.0", ptr %94, i32 0, i32 3
  store double %92, ptr %95, align 8
  %96 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %"class.cv::Point_", ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 8
  %100 = load float, ptr %11, align 4
  %101 = fsub float %99, %100
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %"class.cv::Rect_.0", ptr %104, i32 0, i32 0
  store double %102, ptr %105, align 8
  %106 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %"class.cv::Point_", ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %14, align 4
  %111 = fsub float %109, %110
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %"class.cv::Rect_.0", ptr %114, i32 0, i32 1
  store double %112, ptr %115, align 8
  br label %173

116:                                              ; preds = %32
  store i32 0, ptr %18, align 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %118 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 2
  %119 = getelementptr inbounds %"class.cv::Size_", ptr %118, i32 0, i32 0
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %123 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 2
  %124 = getelementptr inbounds %"class.cv::Size_", ptr %123, i32 0, i32 1
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %124)
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %19, align 4
  %127 = load i32, ptr %17, align 4
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 8
  %133 = fsub float %128, %132
  %134 = call noundef float @_ZSt3absf(float noundef %133)
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %"class.cv::Rect_.0", ptr %137, i32 0, i32 2
  store double %135, ptr %138, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sitofp i32 %139 to float
  %141 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %"class.cv::Point_", ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 4
  %145 = fsub float %140, %144
  %146 = call noundef float @_ZSt3absf(float noundef %145)
  %147 = fpext float %146 to double
  %148 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %"class.cv::Rect_.0", ptr %149, i32 0, i32 3
  store double %147, ptr %150, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sitofp i32 %151 to float
  store float %152, ptr %21, align 4
  %153 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %154, i32 0, i32 0
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %155)
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %"class.cv::Rect_.0", ptr %160, i32 0, i32 0
  store double %158, ptr %161, align 8
  %162 = load i32, ptr %19, align 4
  %163 = sitofp i32 %162 to float
  store float %163, ptr %22, align 4
  %164 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds %"class.cv::Point_", ptr %165, i32 0, i32 1
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %166)
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %"class.cv::Rect_.0", ptr %171, i32 0, i32 1
  store double %169, ptr %172, align 8
  br label %173

173:                                              ; preds = %116, %37
  br label %174

174:                                              ; preds = %173, %27
  br label %235

175:                                              ; preds = %5
  %176 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %176, i32 0, i32 0
  store i8 1, ptr %177, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, ptr %9, align 4
  %181 = sitofp i32 %180 to double
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef %179, double noundef %181, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %182 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %182, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %23, i64 32, i1 false)
  %184 = load i32, ptr %8, align 4
  %185 = sitofp i32 %184 to float
  %186 = load i32, ptr %9, align 4
  %187 = sitofp i32 %186 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %24, float noundef %185, float noundef %187)
  %188 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %188, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 4 %24, i64 8, i1 false)
  br label %235

190:                                              ; preds = %5
  %191 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %191, i32 0, i32 0
  store i8 0, ptr %192, align 8
  %193 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %"class.cv::Rect_.0", ptr %194, i32 0, i32 2
  %196 = load double, ptr %195, align 8
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %213

198:                                              ; preds = %190
  %199 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %"class.cv::Rect_.0", ptr %200, i32 0, i32 2
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %"class.cv::Rect_.0", ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = fadd double %206, %202
  store double %207, ptr %205, align 8
  %208 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %"class.cv::Rect_.0", ptr %209, i32 0, i32 2
  %211 = load double, ptr %210, align 8
  %212 = fmul double %211, -1.000000e+00
  store double %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %198, %190
  %214 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds %"class.cv::Rect_.0", ptr %215, i32 0, i32 3
  %217 = load double, ptr %216, align 8
  %218 = fcmp olt double %217, 0.000000e+00
  br i1 %218, label %219, label %234

219:                                              ; preds = %213
  %220 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %"class.cv::Rect_.0", ptr %221, i32 0, i32 3
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds %"class.cv::Rect_.0", ptr %225, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = fadd double %227, %223
  store double %228, ptr %226, align 8
  %229 = getelementptr inbounds %"class.(anonymous namespace)::ROISelector", ptr %25, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.(anonymous namespace)::ROISelector::handlerT", ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %"class.cv::Rect_.0", ptr %230, i32 0, i32 3
  %232 = load double, ptr %231, align 8
  %233 = fmul double %232, -1.000000e+00
  store double %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %219, %213
  br label %235

235:                                              ; preds = %234, %175, %174, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr hidden void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_.0", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::Rect_.0", ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Rect_.0", ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Rect_.0", ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #6 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !7

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  ret double %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Rect_", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::Rect_", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Rect_", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Rect_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !8

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
