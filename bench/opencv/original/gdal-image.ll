target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }
%"struct.std::pair" = type { %"class.cv::Vec", double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Point_.4" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv6Point_IdEC2Edd = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm = comdat any

$_ZN2cv3VecIhLi3EEC2ERKS1_ = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4backEv = comdat any

$_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4sizeEv = comdat any

$_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd = comdat any

$_ZN2cv6Point_IdEC2Ev = comdat any

$_ZN2cv3VecIhLi3EEixEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_ = comdat any

$_ZN2cv3VecIhLi3EEC2Ehhh = comdat any

$_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN2cv3Mat2atIsEERT_NS_6Point_IiEE = comdat any

$_ZNK2cv6Point_IdEcvNS0_IT_EEIiEEv = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN2cv3VecIhLi3EEEdEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN2cv3VecIhLi3EEEdEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE10deallocateEPS4_m = comdat any

$_ZNSaISt4pairIN2cv3VecIhLi3EEEdEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEED2Ev = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2EPKh = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZN2cv3VecIhLi3EEC2Ev = comdat any

$_ZNK2cv3VecIhLi3EEixEi = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2Ehhh = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN2cv3VecIhLi3EEEdEC2EOS3_ = comdat any

$_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIN2cv3VecIhLi3EEEdEPKS4_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructISt4pairIN2cv3VecIhLi3EEEdEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN2cv3VecIhLi3EEEdEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE7destroyIS4_EEvPT_ = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tl = hidden global %"class.cv::Point_" zeroinitializer, align 8
@tr = hidden global %"class.cv::Point_" zeroinitializer, align 8
@bl = hidden global %"class.cv::Point_" zeroinitializer, align 8
@br = hidden global %"class.cv::Point_" zeroinitializer, align 8
@dem_bl = hidden global %"class.cv::Point_" zeroinitializer, align 8
@dem_tr = hidden global %"class.cv::Point_" zeroinitializer, align 8
@color_range = hidden global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c" <image_name> <dem_model_name>\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"DEM image type must be CV_16SC1\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.10 = private unnamed_addr constant [13 x i8] c"heat-map.jpg\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"flooded.jpg\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gdal_image.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @tl, double noundef 0xC05E9C399F5DFEB9, double noundef 0x4042E867AD8E4324)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @tr, double noundef 0xC05E97BD230B9DC3, double noundef 0x4042E85C1C6088D7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @bl, double noundef 0xC05E9C4213A0C6B5, double noundef 0x4042DFA32B12D341)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @br, double noundef 0xC05E97C6A7EF9DB2, double noundef 0x4042DF9799E518F4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @dem_bl, double noundef -1.220000e+02, double noundef 3.800000e+01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @dem_tr, double noundef -1.230000e+02, double noundef 3.700000e+01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @color_range) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev, ptr @color_range, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z4lerpRKN2cv6Point_IdEES3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 {
  %4 = alloca %"class.cv::Point_", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double 1.000000e+00, %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = call double @llvm.fmuladd.f64(double %10, double %13, double %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double 1.000000e+00, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fmul double %28, %31
  %33 = call double @llvm.fmuladd.f64(double %23, double %26, double %32)
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %20, double noundef %33)
  %34 = load { double, double }, ptr %4, align 8
  ret { double, double } %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_dem_colorRKd(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i64 noundef 0) #3
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i64 noundef 0) #3
  %16 = getelementptr inbounds %"struct.std::pair", ptr %15, i32 0, i32 0
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %16)
  br label %82

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load double, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @color_range) #3
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @color_range) #3
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 0
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %26)
  br label %82

27:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %69, %27
  %29 = load i32, ptr %7, align 4
  %30 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @color_range) #3
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load double, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i64 noundef %39) #3
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %36, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i64 noundef %48) #3
  %50 = getelementptr inbounds %"struct.std::pair", ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %51, %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i64 noundef %57) #3
  %59 = getelementptr inbounds %"struct.std::pair", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i64 noundef %62) #3
  %64 = getelementptr inbounds %"struct.std::pair", ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fsub double %60, %65
  %67 = fdiv double %54, %66
  store double %67, ptr %6, align 8
  br label %72

68:                                               ; preds = %34
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %28, !llvm.loop !5

72:                                               ; preds = %44, %28
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i64 noundef %74) #3
  %76 = getelementptr inbounds %"struct.std::pair", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i64 noundef %79) #3
  %81 = getelementptr inbounds %"struct.std::pair", ptr %80, i32 0, i32 0
  call void @_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 1 %0, ptr noundef nonnull align 1 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %82

82:                                               ; preds = %72, %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 1 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0)
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double 1.000000e+00, %15
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %17, i32 noundef %18)
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %8, align 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fmul double %24, %30
  %32 = call double @llvm.fmuladd.f64(double %16, double %22, double %31)
  %33 = fptoui double %32 to i8
  %34 = load i32, ptr %9, align 4
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %34)
  store i8 %33, ptr %35, align 1
  br label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %10, !llvm.loop !7

39:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z9world2demRKN2cv6Point_IdEERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca %"class.cv::Point_", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load double, ptr @dem_tr, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load double, ptr @dem_tr, align 8
  %14 = load double, ptr @dem_bl, align 8
  %15 = fsub double %13, %14
  %16 = fdiv double %12, %15
  store double %16, ptr %6, align 8
  %17 = load double, ptr getelementptr inbounds (%"class.cv::Point_", ptr @dem_tr, i32 0, i32 1), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  %22 = load double, ptr getelementptr inbounds (%"class.cv::Point_", ptr @dem_tr, i32 0, i32 1), align 8
  %23 = load double, ptr getelementptr inbounds (%"class.cv::Point_", ptr @dem_bl, i32 0, i32 1), align 8
  %24 = fsub double %22, %23
  %25 = fdiv double %21, %24
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %7, align 8
  call void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %27 = load double, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %27, %31
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = load double, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.cv::Size_", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %34, %38
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store double %39, ptr %40, align 8
  %41 = load { double, double }, ptr %3, align 8
  ret { double, double } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z11pixel2worldRKiS0_RKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 {
  %4 = alloca %"class.cv::Point_", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca %"class.cv::Point_", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to double
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %14, %18
  store double %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %22, %26
  store double %27, ptr %9, align 8
  %28 = call { double, double } @_Z4lerpRKN2cv6Point_IdEES3_RKd(ptr noundef nonnull align 8 dereferenceable(16) @tr, ptr noundef nonnull align 8 dereferenceable(16) @br, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %29 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, ptr %31, align 8
  %33 = call { double, double } @_Z4lerpRKN2cv6Point_IdEES3_RKd(ptr noundef nonnull align 8 dereferenceable(16) @tl, ptr noundef nonnull align 8 dereferenceable(16) @bl, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %34 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, ptr %36, align 8
  %38 = call { double, double } @_Z4lerpRKN2cv6Point_IdEES3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %39 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %40 = extractvalue { double, double } %38, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %42 = extractvalue { double, double } %38, 1
  store double %42, ptr %41, align 8
  %43 = load { double, double }, ptr %4, align 8
  ret { double, double } %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %9, i32 noundef 0)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = icmp slt i32 %16, 255
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %19, i32 noundef 0)
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %32, i32 noundef 0)
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, %31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %28, %18, %4
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %39, i32 noundef 1)
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = icmp slt i32 %46, 255
  br i1 %47, label %48, label %68

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %49, i32 noundef 1)
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %62, i32 noundef 1)
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %61
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %68

68:                                               ; preds = %58, %48, %38
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %69, i32 noundef 2)
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = icmp slt i32 %76, 255
  br i1 %77, label %78, label %98

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %79, i32 noundef 2)
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %92, i32 noundef 2)
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %91
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1
  br label %98

98:                                               ; preds = %88, %78, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.cv::Vec", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"class.cv::Vec", align 1
  %23 = alloca double, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"class.cv::Vec", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"class.cv::Vec", align 1
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"class.cv::Vec", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"class.cv::Vec", align 1
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::Point_", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Point_", align 8
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca double, align 8
  %44 = alloca %"class.cv::Point_.4", align 4
  %45 = alloca %"class.cv::Vec", align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::vector.5", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.std::vector.5", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %73

65:                                               ; preds = %2
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.8)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, ptr %3, align 4
  br label %305

73:                                               ; preds = %2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %77 unwind label %100

77:                                               ; preds = %73
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 9)
          to label %78 unwind label %104

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %109

82:                                               ; preds = %78
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10)
          to label %83 unwind label %113

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %85 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %118

86:                                               ; preds = %83
  store i64 %85, ptr %15, align 4
  %87 = load i64, ptr %15, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %87, i32 noundef 16)
          to label %88 unwind label %118

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %90 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %122

91:                                               ; preds = %88
  store i64 %90, ptr %17, align 4
  %92 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %92, i32 noundef 16)
          to label %93 unwind label %122

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %95 unwind label %126

95:                                               ; preds = %93
  %96 = icmp ne i32 %94, 3
  br i1 %96, label %97, label %134

97:                                               ; preds = %95
  %98 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.9)
          to label %99 unwind label %130

99:                                               ; preds = %97
  invoke void @__cxa_throw(ptr %98, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #18
          to label %312 unwind label %126

100:                                              ; preds = %73
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %108

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %307

109:                                              ; preds = %78
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %82
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %304

118:                                              ; preds = %86, %83
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  br label %303

122:                                              ; preds = %91, %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %302

126:                                              ; preds = %252, %248, %243, %239, %234, %230, %223, %222, %218, %214, %206, %204, %176, %169, %167, %164, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %99, %93
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %301

130:                                              ; preds = %97
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  call void @__cxa_free_exception(ptr %98) #3
  br label %301

134:                                              ; preds = %95
  invoke void @_ZN2cv3VecIhLi3EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %19, i8 noundef zeroext -68, i8 noundef zeroext -102, i8 noundef zeroext 46)
          to label %135 unwind label %126

135:                                              ; preds = %134
  store i32 -1, ptr %20, align 4
  invoke void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %136 unwind label %126

136:                                              ; preds = %135
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %137 unwind label %126

137:                                              ; preds = %136
  invoke void @_ZN2cv3VecIhLi3EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %22, i8 noundef zeroext 110, i8 noundef zeroext -36, i8 noundef zeroext 110)
          to label %138 unwind label %126

138:                                              ; preds = %137
  store double 2.500000e-01, ptr %23, align 8
  invoke void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %139 unwind label %126

139:                                              ; preds = %138
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %140 unwind label %126

140:                                              ; preds = %139
  invoke void @_ZN2cv3VecIhLi3EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %25, i8 noundef zeroext -106, i8 noundef zeroext -6, i8 noundef zeroext -26)
          to label %141 unwind label %126

141:                                              ; preds = %140
  store i32 20, ptr %26, align 4
  invoke void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %142 unwind label %126

142:                                              ; preds = %141
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %143 unwind label %126

143:                                              ; preds = %142
  invoke void @_ZN2cv3VecIhLi3EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %28, i8 noundef zeroext -96, i8 noundef zeroext -36, i8 noundef zeroext -56)
          to label %144 unwind label %126

144:                                              ; preds = %143
  store i32 75, ptr %29, align 4
  invoke void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %145 unwind label %126

145:                                              ; preds = %144
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %146 unwind label %126

146:                                              ; preds = %145
  invoke void @_ZN2cv3VecIhLi3EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %31, i8 noundef zeroext -36, i8 noundef zeroext -66, i8 noundef zeroext -86)
          to label %147 unwind label %126

147:                                              ; preds = %146
  store i32 100, ptr %32, align 4
  invoke void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %148 unwind label %126

148:                                              ; preds = %147
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %149 unwind label %126

149:                                              ; preds = %148
  invoke void @_ZN2cv3VecIhLi3EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %34, i8 noundef zeroext -6, i8 noundef zeroext -76, i8 noundef zeroext -116)
          to label %150 unwind label %126

150:                                              ; preds = %149
  store i32 200, ptr %35, align 4
  invoke void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %151 unwind label %126

151:                                              ; preds = %150
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %152 unwind label %126

152:                                              ; preds = %151
  store double -1.000000e+01, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %153

153:                                              ; preds = %261, %152
  %154 = load i32, ptr %37, align 4
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %264

158:                                              ; preds = %153
  store i32 0, ptr %38, align 4
  br label %159

159:                                              ; preds = %257, %158
  %160 = load i32, ptr %38, align 4
  %161 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %260

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %166 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %126

167:                                              ; preds = %164
  store i64 %166, ptr %40, align 4
  %168 = invoke { double, double } @_Z11pixel2worldRKiS0_RKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %169 unwind label %126

169:                                              ; preds = %167
  %170 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %171 = extractvalue { double, double } %168, 0
  store double %171, ptr %170, align 8
  %172 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %173 = extractvalue { double, double } %168, 1
  store double %173, ptr %172, align 8
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %175 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %176 unwind label %126

176:                                              ; preds = %169
  store i64 %175, ptr %42, align 4
  %177 = invoke { double, double } @_Z9world2demRKN2cv6Point_IdEERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %178 unwind label %126

178:                                              ; preds = %176
  %179 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 0
  %180 = extractvalue { double, double } %177, 0
  store double %180, ptr %179, align 8
  %181 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 1
  %182 = extractvalue { double, double } %177, 1
  store double %182, ptr %181, align 8
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = fcmp oge double %184, 0.000000e+00
  br i1 %185, label %186, label %212

186:                                              ; preds = %178
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = fcmp oge double %188, 0.000000e+00
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fcmp olt double %192, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %190
  %198 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = sitofp i32 %201 to double
  %203 = fcmp olt double %199, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %197
  %205 = invoke i64 @_ZNK2cv6Point_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %206 unwind label %126

206:                                              ; preds = %204
  store i64 %205, ptr %44, align 4
  %207 = load i64, ptr %44, align 4
  %208 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %207)
          to label %209 unwind label %126

209:                                              ; preds = %206
  %210 = load i16, ptr %208, align 2
  %211 = sitofp i16 %210 to double
  store double %211, ptr %43, align 8
  br label %214

212:                                              ; preds = %197, %190, %186, %178
  %213 = load double, ptr %36, align 8
  store double %213, ptr %43, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i32, ptr %37, align 4
  %216 = load i32, ptr %38, align 4
  %217 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %215, i32 noundef %216)
          to label %218 unwind label %126

218:                                              ; preds = %214
  %219 = load i32, ptr %37, align 4
  %220 = load i32, ptr %38, align 4
  %221 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %219, i32 noundef %220)
          to label %222 unwind label %126

222:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %217, i64 3, i1 false)
  invoke void @_Z13get_dem_colorRKd(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 1 %45, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %223 unwind label %126

223:                                              ; preds = %222
  %224 = load i32, ptr %37, align 4
  %225 = load i32, ptr %38, align 4
  %226 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %224, i32 noundef %225)
          to label %227 unwind label %126

227:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %45, i64 3, i1 false)
  %228 = load double, ptr %43, align 8
  %229 = fcmp olt double %228, 1.000000e+01
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr %37, align 4
  %232 = load i32, ptr %38, align 4
  %233 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %231, i32 noundef %232)
          to label %234 unwind label %126

234:                                              ; preds = %230
  store i8 90, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  invoke void @_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_(ptr noundef nonnull align 1 dereferenceable(3) %233, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %235 unwind label %126

235:                                              ; preds = %234
  br label %256

236:                                              ; preds = %227
  %237 = load double, ptr %43, align 8
  %238 = fcmp olt double %237, 5.000000e+01
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i32, ptr %37, align 4
  %241 = load i32, ptr %38, align 4
  %242 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %240, i32 noundef %241)
          to label %243 unwind label %126

243:                                              ; preds = %239
  store i8 0, ptr %49, align 1
  store i8 90, ptr %50, align 1
  store i8 0, ptr %51, align 1
  invoke void @_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_(ptr noundef nonnull align 1 dereferenceable(3) %242, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %244 unwind label %126

244:                                              ; preds = %243
  br label %255

245:                                              ; preds = %236
  %246 = load double, ptr %43, align 8
  %247 = fcmp olt double %246, 1.000000e+02
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i32, ptr %37, align 4
  %250 = load i32, ptr %38, align 4
  %251 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %249, i32 noundef %250)
          to label %252 unwind label %126

252:                                              ; preds = %248
  store i8 0, ptr %52, align 1
  store i8 0, ptr %53, align 1
  store i8 90, ptr %54, align 1
  invoke void @_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_(ptr noundef nonnull align 1 dereferenceable(3) %251, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %253 unwind label %126

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %245
  br label %255

255:                                              ; preds = %254, %244
  br label %256

256:                                              ; preds = %255, %235
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %38, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %38, align 4
  br label %159, !llvm.loop !8

260:                                              ; preds = %159
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %37, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %37, align 4
  br label %153, !llvm.loop !9

264:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %265 unwind label %273

265:                                              ; preds = %264
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %266 unwind label %277

266:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  %267 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %268 unwind label %281

268:                                              ; preds = %266
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %269 unwind label %287

269:                                              ; preds = %268
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %270 unwind label %291

270:                                              ; preds = %269
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %271 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %272 unwind label %295

272:                                              ; preds = %270
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  store i32 0, ptr %3, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %305

273:                                              ; preds = %264
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %286

277:                                              ; preds = %265
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  br label %285

281:                                              ; preds = %266
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %9, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %285

285:                                              ; preds = %281, %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %286

286:                                              ; preds = %285, %273
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  br label %301

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %9, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %10, align 4
  br label %300

291:                                              ; preds = %269
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %9, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %10, align 4
  br label %299

295:                                              ; preds = %270
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %9, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %300

300:                                              ; preds = %299, %287
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  br label %301

301:                                              ; preds = %300, %286, %130, %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %302

302:                                              ; preds = %301, %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %303

303:                                              ; preds = %302, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %304

304:                                              ; preds = %303, %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %307

305:                                              ; preds = %272, %65
  %306 = load i32, ptr %3, align 4
  ret i32 %306

307:                                              ; preds = %304, %108
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %10, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311

312:                                              ; preds = %99
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = load i8, ptr %7, align 1
  %12 = load i8, ptr %8, align 1
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) %9)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to double
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2IS2_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) %9)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Point_.4", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::Point_.4", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = getelementptr inbounds %"class.cv::Point_.4", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv6Point_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Point_.4", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %6)
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN2cv3VecIhLi3EEEdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN2cv3VecIhLi3EEEdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN2cv3VecIhLi3EEEdEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN2cv3VecIhLi3EEEdEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN2cv3VecIhLi3EEEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN2cv3VecIhLi3EEEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 %18
  store i8 %15, ptr %19, align 1
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !10

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load i8, ptr %7, align 1
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 1
  store i8 %14, ptr %16, align 1
  %17 = load i8, ptr %8, align 1
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  store i8 %17, ptr %19, align 1
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !12

31:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.12)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdES4_EvT_S6_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #18
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 16
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.std::pair", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %8)
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN2cv3VecIhLi3EEEdEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN2cv3VecIhLi3EEEdEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3VecIhLi3EEEdESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN2cv3VecIhLi3EEEdEPKS4_ET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN2cv3VecIhLi3EEEdEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructISt4pairIN2cv3VecIhLi3EEEdEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !13

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIN2cv3VecIhLi3EEEdEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN2cv3VecIhLi3EEEdEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv3VecIhLi3EEEdEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %8)
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN2cv3VecIhLi3EEEdEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #15 {
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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gdal_image.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
