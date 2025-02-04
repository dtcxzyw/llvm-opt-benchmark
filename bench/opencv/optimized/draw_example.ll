; ModuleID = 'bench/opencv/original/draw_example.ll'
source_filename = "bench/opencv/original/draw_example.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::util::variant<cv::gapi::wip::draw::Text, cv::gapi::wip::draw::FText, cv::gapi::wip::draw::Rect, cv::gapi::wip::draw::Circle, cv::gapi::wip::draw::Line, cv::gapi::wip::draw::Mosaic, cv::gapi::wip::draw::Image, cv::gapi::wip::draw::Poly>, std::allocator<cv::util::variant<cv::gapi::wip::draw::Text, cv::gapi::wip::draw::FText, cv::gapi::wip::draw::Rect, cv::gapi::wip::draw::Circle, cv::gapi::wip::draw::Line, cv::gapi::wip::draw::Mosaic, cv::gapi::wip::draw::Image, cv::gapi::wip::draw::Poly>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::gapi::wip::draw::Text, cv::gapi::wip::draw::FText, cv::gapi::wip::draw::Rect, cv::gapi::wip::draw::Circle, cv::gapi::wip::draw::Line, cv::gapi::wip::draw::Mosaic, cv::gapi::wip::draw::Image, cv::gapi::wip::draw::Poly>, std::allocator<cv::util::variant<cv::gapi::wip::draw::Text, cv::gapi::wip::draw::FText, cv::gapi::wip::draw::Rect, cv::gapi::wip::draw::Circle, cv::gapi::wip::draw::Line, cv::gapi::wip::draw::Mosaic, cv::gapi::wip::draw::Image, cv::gapi::wip::draw::Poly>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::gapi::wip::draw::Text, cv::gapi::wip::draw::FText, cv::gapi::wip::draw::Rect, cv::gapi::wip::draw::Circle, cv::gapi::wip::draw::Line, cv::gapi::wip::draw::Mosaic, cv::gapi::wip::draw::Image, cv::gapi::wip::draw::Poly>, std::allocator<cv::util::variant<cv::gapi::wip::draw::Text, cv::gapi::wip::draw::FText, cv::gapi::wip::draw::Rect, cv::gapi::wip::draw::Circle, cv::gapi::wip::draw::Line, cv::gapi::wip::draw::Mosaic, cv::gapi::wip::draw::Image, cv::gapi::wip::draw::Poly>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::gapi::wip::draw::Text, cv::gapi::wip::draw::FText, cv::gapi::wip::draw::Rect, cv::gapi::wip::draw::Circle, cv::gapi::wip::draw::Line, cv::gapi::wip::draw::Mosaic, cv::gapi::wip::draw::Image, cv::gapi::wip::draw::Poly>, std::allocator<cv::util::variant<cv::gapi::wip::draw::Text, cv::gapi::wip::draw::FText, cv::gapi::wip::draw::Rect, cv::gapi::wip::draw::Circle, cv::gapi::wip::draw::Line, cv::gapi::wip::draw::Mosaic, cv::gapi::wip::draw::Image, cv::gapi::wip::draw::Poly>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::gapi::wip::draw::Circle" = type <{ %"class.cv::Point_", i32, [4 x i8], %"class.cv::Scalar_", i32, i32, i32, [4 x i8] }>
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::gapi::wip::draw::Text" = type <{ %"class.std::__cxx11::basic_string", %"class.cv::Point_", i32, [4 x i8], double, %"class.cv::Scalar_", i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.cv::gapi::wip::draw::Rect" = type <{ %"class.cv::Rect_", %"class.cv::Scalar_", i32, i32, i32, [4 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::gapi::wip::draw::Mosaic" = type { %"class.cv::Rect_", i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<200, 8>::type"] }
%"union.std::aligned_storage<200, 8>::type" = type { [200 x i8] }

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"Filename required\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Hello from G-API!\00", align 1
@constinit = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE], align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@constinit.4 = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_draw_example.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.cv::gapi::wip::draw::Circle", align 8
  %7 = alloca %"struct.cv::gapi::wip::draw::Text", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.cv::gapi::wip::draw::Rect", align 8
  %11 = alloca %"struct.cv::gapi::wip::draw::Mosaic", align 4
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::vector.8", align 8
  %17 = icmp slt i32 %0, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

21:                                               ; preds = %2
  store double 2.550000e+02, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.550000e+02, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 2.550000e+02, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %24, align 8
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 687194767840, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 309237645712, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.290000e+02, ptr %26, align 8
  %.sroa.2.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.290000e+02, ptr %.sroa.2.0..sroa_idx48, align 8
  %.sroa.3.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 2.410000e+02, ptr %.sroa.3.0..sroa_idx49, align 8
  %.sroa.4.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx50, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS9_EEEvDpOT_.exit unwind label %136

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS9_EEEvDpOT_.exit: ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %138

32:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS9_EEEvDpOT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc19 unwind label %140

.noexc19:                                         ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 412316860480, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 1.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 2.550000e+02, ptr %36, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 8, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr %31, align 8
  %.not.i20 = icmp eq ptr %40, %41
  br i1 %.not.i20, label %60, label %42

42:                                               ; preds = %.noexc19
  store i64 0, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(97) %43, ptr noundef nonnull align 8 dereferenceable(97) %7) #17
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 24, i1 false)
  %47 = load double, ptr %36, align 8
  store double %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 8 dereferenceable(9) %37, i64 9, i1 false)
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  store ptr %59, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit

60:                                               ; preds = %.noexc19
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %40, ptr noundef nonnull align 8 dereferenceable(97) %7)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit unwind label %142

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit: ; preds = %42, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(97) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  store i32 16, ptr %10, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 48, ptr %.sroa.239.0..sroa_idx, align 4
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 400, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 72, ptr %.sroa.441.0..sroa_idx, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 0.000000e+00, ptr %61, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 2.550000e+02, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.353.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 8, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %.not.i25 = icmp eq ptr %65, %66
  br i1 %.not.i25, label %84, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit
  store i64 2, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %68, ptr noundef nonnull align 8 dereferenceable(60) %10, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 24, i1 false)
  %71 = load double, ptr %61, align 8
  store double %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %62, i64 12, i1 false)
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 208
  store ptr %83, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit

84:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %65, ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %._ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit_crit_edge unwind label %136

._ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit_crit_edge: ; preds = %84
  %.pre = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit: ; preds = %._ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit_crit_edge, %67
  %85 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit_crit_edge ], [ %83, %67 ]
  store i32 320, ptr %11, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 96, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 128, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 32, ptr %.sroa.4.0..sroa_idx, align 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 16, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %31, align 8
  %.not.i27 = icmp eq ptr %85, %88
  br i1 %.not.i27, label %93, label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit
  store i64 5, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 208
  store ptr %92, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit

93:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %85, ptr noundef nonnull align 4 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit unwind label %136

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit: ; preds = %89, %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4gapi3wip4draw6renderERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EEOS5_INS_11GCompileArgESaISL_EE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %94 unwind label %146

94:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %95, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %104 = load ptr, ptr %103, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i, label %105

105:                                              ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %107 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %105, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #17
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %111, %97
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %94
  %112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %95, %94 ]
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %113
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %148

116:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %15, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %120 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %121 unwind label %150

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8
  %.not.i.i.i29 = icmp eq ptr %122, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %123

123:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %121, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i32 = phi ptr [ %133, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i ], [ %124, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %126 = load i64, ptr %.05.i.i.i.i32, align 8
  %127 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  invoke void %128(ptr noundef nonnull %129)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i unwind label %130

130:                                              ; preds = %.lr.ph.i.i.i.i31
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i31
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 208
  %.not.i.i.i.i33 = icmp eq ptr %133, %125
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i31, !llvm.loop !7

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i
  %.pr.i34 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %134 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i ], [ %124, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %134, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %156

136:                                              ; preds = %93, %84, %21
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %155

138:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS9_EEEvDpOT_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %32
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %60
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(97) %7) #17
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %155

146:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %155

148:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %16, align 8
  %.not.i.i.i36 = icmp eq ptr %152, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %153, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37, %148
  %.pn12.pn = phi { ptr, i32 } [ %151, %_ZNSt6vectorIiSaIiEED2Ev.exit37 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %155

155:                                              ; preds = %154, %146, %145, %136
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %154 ], [ %147, %146 ], [ %137, %136 ], [ %.pn.pn, %145 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  resume { ptr, i32 } %.pn12.pn.pn

156:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit, %18
  %.09 = phi i32 [ 1, %18 ], [ 0, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit ]
  ret i32 %.09
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv4gapi3wip4draw6renderERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EEOS5_INS_11GCompileArgESaISL_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %12, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4gapi3wip4draw4PolyD2Ev.exit:               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 44343134792571037)
  %16 = select i1 %14, i64 44343134792571037, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 208
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %2, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %37 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 %37, ptr %.014.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %38 = getelementptr inbounds [8 x ptr], ptr @constinit.4, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !noalias !13
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %39(ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %46 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !13
  invoke void %47(ptr noundef nonnull %41)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %48

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %52, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %53, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %54 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !18, !noalias !15
  store i64 %54, ptr %.014.i.i.i.i28, align 8, !alias.scope !15, !noalias !18
  %55 = getelementptr inbounds [8 x ptr], ptr @constinit.4, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !20
  %57 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %56(ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %62 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !18, !noalias !15
  %63 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !20
  invoke void %64(ptr noundef nonnull %58)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %65

65:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 208
  %.not.i.i.i.i32 = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !14

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %53, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.cv::util::variant", ptr %20, i64 %16
  store ptr %72, ptr %71, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(9) %18, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load double, ptr %4, align 8
  store double %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load double, ptr %4, align 8
  store double %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load double, ptr %4, align 8
  store double %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(97) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 44343134792571037)
  %16 = select i1 %14, i64 44343134792571037, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 208
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(97) %22, ptr noundef nonnull align 8 dereferenceable(97) %2) #17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load double, ptr %26, align 8
  store double %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(9) %38, i64 9, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %39 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %39, ptr %.014.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  %40 = getelementptr inbounds [8 x ptr], ptr @constinit.4, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !26
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %41(ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i unwind label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  %48 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !noalias !26
  invoke void %49(ptr noundef nonnull %43)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %50

50:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %54, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %55, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %56 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !30, !noalias !27
  store i64 %56, ptr %.014.i.i.i.i28, align 8, !alias.scope !27, !noalias !30
  %57 = getelementptr inbounds [8 x ptr], ptr @constinit.4, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !noalias !32
  %59 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %58(ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %64 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !30, !noalias !27
  %65 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !noalias !32
  invoke void %66(ptr noundef nonnull %60)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %67

67:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %70 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 208
  %.not.i.i.i.i32 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !14

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %55, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %71, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %74 = getelementptr inbounds nuw %"class.cv::util::variant", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 44343134792571037)
  %16 = select i1 %14, i64 44343134792571037, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 208
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %2, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %37 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 %37, ptr %.014.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  %38 = getelementptr inbounds [8 x ptr], ptr @constinit.4, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !noalias !38
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %39(ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  %46 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !38
  invoke void %47(ptr noundef nonnull %41)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %48

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %52, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %53, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %54 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !42, !noalias !39
  store i64 %54, ptr %.014.i.i.i.i28, align 8, !alias.scope !39, !noalias !42
  %55 = getelementptr inbounds [8 x ptr], ptr @constinit.4, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !44
  %57 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %56(ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %62 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !42, !noalias !39
  %63 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !44
  invoke void %64(ptr noundef nonnull %58)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %65

65:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 208
  %.not.i.i.i.i32 = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !14

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %53, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.cv::util::variant", ptr %20, i64 %16
  store ptr %72, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 44343134792571037)
  %16 = select i1 %14, i64 44343134792571037, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 208
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %23 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 %23, ptr %.014.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %24 = getelementptr inbounds [8 x ptr], ptr @constinit.4, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !noalias !50
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %32 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !50
  invoke void %33(ptr noundef nonnull %27)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %39, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %40 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !54, !noalias !51
  store i64 %40, ptr %.014.i.i.i.i28, align 8, !alias.scope !51, !noalias !54
  %41 = getelementptr inbounds [8 x ptr], ptr @constinit.4, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !noalias !56
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %42(ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i27
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %48 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !54, !noalias !51
  %49 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !56
  invoke void %50(ptr noundef nonnull %44)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %51

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 208
  %.not.i.i.i.i32 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !14

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %39, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"class.cv::util::variant", ptr %20, i64 %16
  store ptr %58, ptr %57, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draw_example.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!13 = !{!9, !12}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!16, !19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!22, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!28, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!34, !37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!46, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
