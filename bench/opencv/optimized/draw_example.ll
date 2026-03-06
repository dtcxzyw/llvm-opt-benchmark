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
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@constinit = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE], align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@constinit.5 = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_draw_example.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.cv::gapi::wip::draw::Circle", align 8
  %10 = alloca %"struct.cv::gapi::wip::draw::Text", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.cv::gapi::wip::draw::Rect", align 8
  %13 = alloca %"struct.cv::gapi::wip::draw::Mosaic", align 4
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.std::vector.8", align 8
  %18 = icmp slt i32 %0, 2
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 17)
  %21 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i56 = icmp eq ptr %26, null
  br i1 %.not.i.i.i56, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

27:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %30, %33
  %.0.i.i.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %234

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.550000e+02, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %43, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 687194767840, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 309237645712, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 1.290000e+02, ptr %45, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.290000e+02, ptr %.sroa.5.0..sroa_idx68, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 2.410000e+02, ptr %.sroa.6.0..sroa_idx69, align 8, !tbaa !34
  %.sroa.7.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx70, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 -1, ptr %46, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 8, ptr %47, align 4, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS9_EEEvDpOT_.exit unwind label %207

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS9_EEEvDpOT_.exit: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !48
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %209

.noexc16:                                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS9_EEEvDpOT_.exit
  store ptr %52, ptr %11, align 8, !tbaa !49
  %53 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %53, ptr %51, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %52, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %11, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !45
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = load i64, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %59, ptr %4, align 8, !tbaa !48
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc16
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc20 unwind label %211

.noexc20:                                         ; preds = %.noexc.i.i
  store ptr %61, ptr %10, align 8, !tbaa !49
  %62 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %62, ptr %57, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc20, %.noexc16
  %63 = phi ptr [ %61, %.noexc20 ], [ %57, %.noexc16 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %58, align 1, !tbaa !33
  store i8 %65, ptr %63, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %58, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %66, %64, %._crit_edge.i.i.i
  %67 = load i64, ptr %4, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !51
  %69 = load ptr, ptr %10, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 412316860480, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 2, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 1.000000e+00, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.550000e+02, ptr %74, align 8, !tbaa !34
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 2, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 8, ptr %76, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i8 0, ptr %77, align 8, !tbaa !57
  %78 = load ptr, ptr %49, align 8, !tbaa !58
  %79 = load ptr, ptr %50, align 8, !tbaa !61
  %.not.i21 = icmp eq ptr %78, %79
  br i1 %.not.i21, label %107, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store i64 0, ptr %78, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !45
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  %84 = icmp eq ptr %83, %57
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

85:                                               ; preds = %80
  %86 = load i64, ptr %68, align 8, !tbaa !51
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %88, i1 false)
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %80
  store ptr %83, ptr %81, align 8, !tbaa !49
  %89 = load i64, ptr %57, align 8, !tbaa !33
  store i64 %89, ptr %82, align 8, !tbaa !33
  %.pre = load i64, ptr %68, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit.thread

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit.thread: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %90 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %86, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %90, ptr %91, align 8, !tbaa !51
  store ptr %57, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %68, align 8, !tbaa !51
  store i8 0, ptr %57, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !tbaa !34
  %95 = load double, ptr %74, align 8, !tbaa !34
  store double %95, ptr %93, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %97 = load double, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store double %97, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %100 = load double, ptr %99, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store double %100, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %103 = load double, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store double %103, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef nonnull align 8 dereferenceable(9) %75, i64 9, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 208
  store ptr %106, ptr %49, align 8, !tbaa !58
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %78, ptr noundef nonnull align 8 dereferenceable(97) %10)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit unwind label %213

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit: ; preds = %107
  %.pre79 = load ptr, ptr %10, align 8, !tbaa !49
  %108 = icmp eq ptr %.pre79, %57
  br i1 %108, label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %.pre79) #20
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit

_ZN2cv4gapi3wip4draw4TextD2Ev.exit:               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS6_EEEvDpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %11, align 8, !tbaa !49
  %110 = icmp eq ptr %109, %51
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv4gapi3wip4draw4TextD2Ev.exit
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv4gapi3wip4draw4TextD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 16, ptr %12, align 8, !tbaa !64
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 48, ptr %.sroa.559.0..sroa_idx, align 4, !tbaa !64
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 400, ptr %.sroa.660.0..sroa_idx, align 8, !tbaa !64
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 72, ptr %.sroa.761.0..sroa_idx, align 4, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0.000000e+00, ptr %111, align 8, !tbaa !34
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %.sroa.572.0..sroa_idx, align 8, !tbaa !34
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.673.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 2, ptr %112, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 8, ptr %113, align 4, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %114, align 8, !tbaa !69
  %115 = load ptr, ptr %49, align 8, !tbaa !58
  %116 = load ptr, ptr %50, align 8, !tbaa !61
  %.not.i26 = icmp eq ptr %115, %116
  br i1 %.not.i26, label %134, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 2, ptr %115, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %118, ptr noundef nonnull align 8 dereferenceable(60) %12, i64 16, i1 false), !tbaa.struct !70
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false), !tbaa !34
  %121 = load double, ptr %111, align 8, !tbaa !34
  store double %121, ptr %119, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store double %123, ptr %124, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %126 = load double, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store double %126, ptr %127, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %129 = load double, ptr %128, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store double %129, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %112, i64 12, i1 false)
  %132 = load ptr, ptr %49, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 208
  store ptr %133, ptr %49, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %115, ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %._ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit_crit_edge unwind label %219

._ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit_crit_edge: ; preds = %134
  %.pre80 = load ptr, ptr %49, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit: ; preds = %._ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit_crit_edge, %117
  %135 = phi ptr [ %.pre80, %._ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit_crit_edge ], [ %133, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 320, ptr %13, align 4, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 96, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !64
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 128, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !64
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 16, ptr %136, align 4, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %137, align 4, !tbaa !73
  %138 = load ptr, ptr %50, align 8, !tbaa !61
  %.not.i28 = icmp eq ptr %135, %138
  br i1 %.not.i28, label %143, label %139

139:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit
  store i64 5, ptr %135, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !74
  %141 = load ptr, ptr %49, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 208
  store ptr %142, ptr %49, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit

143:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS8_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %135, ptr noundef nonnull align 4 dereferenceable(24) %13)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit unwind label %221

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit: ; preds = %139, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4gapi3wip4draw6renderERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EEOS5_INS_11GCompileArgESaISL_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %144 unwind label %223

144:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit
  %145 = load ptr, ptr %14, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %.not4.i.i.i.i = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %144, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %145, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #21
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %148, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %155

155:                                              ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %157 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %155, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %161 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %161) #20
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %164, %147
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %144
  %165 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %145, %144 ]
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %169, ptr %15, align 8, !tbaa !45
  %170 = icmp eq ptr %168, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc32 unwind label %225

.noexc32:                                         ; preds = %171
  unreachable

172:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %173, ptr %3, align 8, !tbaa !48
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i31, label %._crit_edge.i.i30

.noexc.i31:                                       ; preds = %172
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33 unwind label %225

.noexc33:                                         ; preds = %.noexc.i31
  store ptr %175, ptr %15, align 8, !tbaa !49
  %176 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %176, ptr %169, align 8, !tbaa !33
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %.noexc33, %172
  %177 = phi ptr [ %175, %.noexc33 ], [ %169, %172 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i30
  %179 = load i8, ptr %168, align 1, !tbaa !33
  store i8 %179, ptr %177, align 1, !tbaa !33
  br label %181

180:                                              ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %168, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %._crit_edge.i.i30, %178, %180
  %182 = load i64, ptr %3, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !51
  %184 = load ptr, ptr %15, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %186, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %187, align 4, !tbaa !88
  store i32 16842752, ptr %16, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %188, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %189 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %190 unwind label %227

190:                                              ; preds = %181
  %191 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i.i.i35 = icmp eq ptr %191, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %192

192:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %191) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %190, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %193 = load ptr, ptr %15, align 8, !tbaa !49
  %194 = icmp eq ptr %193, %169
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %195 = load ptr, ptr %8, align 8, !tbaa !94
  %196 = load ptr, ptr %49, align 8, !tbaa !58
  %.not4.i.i.i.i39 = icmp eq ptr %195, %196
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i41 = phi ptr [ %204, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %197 = load i64, ptr %.05.i.i.i.i41, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 8
  invoke void %199(ptr noundef nonnull %200)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i unwind label %201

201:                                              ; preds = %.lr.ph.i.i.i.i40
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i40
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 208
  %.not.i.i.i.i42 = icmp eq ptr %204, %196
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i40, !llvm.loop !96

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i.i
  %.pr.i43 = load ptr, ptr %8, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %205 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %.not.i.i.i44 = icmp eq ptr %205, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit, label %206

206:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %205) #20
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit.i, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %234

207:                                              ; preds = %40
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

209:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJS9_EEEvDpOT_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

211:                                              ; preds = %.noexc.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit47

213:                                              ; preds = %107
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %10, align 8, !tbaa !49
  %216 = icmp eq ptr %215, %57
  br i1 %216, label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #20
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit47

_ZN2cv4gapi3wip4draw4TextD2Ev.exit47:             ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45 ], [ %214, %213 ]
  %217 = load ptr, ptr %11, align 8, !tbaa !49
  %218 = icmp eq ptr %217, %51
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZN2cv4gapi3wip4draw4TextD2Ev.exit47
  call void @_ZdlPv(ptr noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZN2cv4gapi3wip4draw4TextD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %209
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %_ZN2cv4gapi3wip4draw4TextD2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

219:                                              ; preds = %134
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

221:                                              ; preds = %143
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

223:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12emplace_backIJSB_EEEvDpOT_.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %233

225:                                              ; preds = %.noexc.i31, %171
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

227:                                              ; preds = %181
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i.i.i51 = icmp eq ptr %229, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %227, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %231 = load ptr, ptr %15, align 8, !tbaa !49
  %232 = icmp eq ptr %231, %169
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %225
  %.pn12.pn = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %228, %_ZNSt6vectorIiSaIiEED2Ev.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %223, %221, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %207
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %208, %207 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn12.pn.pn

234:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.09 = phi i32 [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit ]
  ret i32 %.09
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv4gapi3wip4draw6renderERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EEOS5_INS_11GCompileArgESaISL_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %12, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_EvT_SG_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit

_ZN2cv4gapi3wip4draw4TextD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN2cv4gapi3wip4draw5FTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZN2cv4gapi3wip4draw5FTextD2Ev.exit

_ZN2cv4gapi3wip4draw5FTextD2Ev.exit:              ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4gapi3wip4draw4PolyD2Ev.exit:               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 3, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %2, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !34
  store double %25, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %27, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double %30, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %37 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !62, !alias.scope !107, !noalias !104
  store i64 %37, ptr %.014.i.i.i.i, align 8, !tbaa !62, !alias.scope !104, !noalias !107
  %38 = getelementptr inbounds nuw [8 x i8], ptr @constinit.5, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !95, !noalias !109
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %39(ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !62, !alias.scope !107, !noalias !104
  %46 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !95, !noalias !109
  invoke void %47(ptr noundef nonnull %41)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %48

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %52, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %53, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %54 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !62, !alias.scope !114, !noalias !111
  store i64 %54, ptr %.014.i.i.i.i28, align 8, !tbaa !62, !alias.scope !111, !noalias !114
  %55 = getelementptr inbounds nuw [8 x i8], ptr @constinit.5, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !95, !noalias !116
  %57 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %56(ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %62 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !62, !alias.scope !114, !noalias !111
  %63 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !95, !noalias !116
  invoke void %64(ptr noundef nonnull %58)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %65

65:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 208
  %.not.i.i.i.i32 = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !110

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %53, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw [208 x i8], ptr %20, i64 %16
  store ptr %72, ptr %71, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !45
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN2cv4gapi3wip4draw4TextC2EOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !49
  %12 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %12, ptr %3, align 8, !tbaa !33
  br label %_ZN2cv4gapi3wip4draw4TextC2EOS3_.exit

_ZN2cv4gapi3wip4draw4TextC2EOS3_.exit:            ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !51
  store ptr %5, ptr %1, align 8, !tbaa !49
  store i64 0, ptr %13, align 8, !tbaa !51
  store i8 0, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !tbaa !34
  %20 = load double, ptr %19, align 8, !tbaa !34
  store double %20, ptr %18, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %22, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %25, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load double, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %28, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(9) %31, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !117
  %4 = load ptr, ptr %1, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %10 = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  %12 = tail call ptr @wmemcpy(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZN2cv4gapi3wip4draw5FTextC2EOS3_.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !97
  %13 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %13, ptr %3, align 8, !tbaa !33
  br label %_ZN2cv4gapi3wip4draw5FTextC2EOS3_.exit

_ZN2cv4gapi3wip4draw5FTextC2EOS3_.exit:           ; preds = %7, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !118
  store ptr %5, ptr %1, align 8, !tbaa !97
  store i64 0, ptr %14, align 8, !tbaa !118
  store i32 0, ptr %5, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !tbaa !34
  %21 = load double, ptr %20, align 8, !tbaa !34
  store double %21, ptr %19, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %23, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %26, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load double, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %29, ptr %30, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 16, i1 false), !tbaa.struct !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !34
  %5 = load double, ptr %4, align 8, !tbaa !34
  store double %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8, !tbaa !34
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !34
  %5 = load double, ptr %4, align 8, !tbaa !34
  store double %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8, !tbaa !34
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !34
  %5 = load double, ptr %4, align 8, !tbaa !34
  store double %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISB_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEE6mctr_hISC_E4helpEPNSt15aligned_storageILm200ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %3, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %6, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %9, ptr %7, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !34
  %12 = load double, ptr %11, align 8, !tbaa !34
  store double %12, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %20, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(97) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 0, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  store ptr %24, ptr %22, align 8, !tbaa !49
  %32 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %32, ptr %23, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %27
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %29, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !51
  store ptr %25, ptr %2, align 8, !tbaa !49
  store i64 0, ptr %35, align 8, !tbaa !51
  store i8 0, ptr %25, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !34
  store double %41, ptr %39, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load double, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store double %43, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = load double, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store double %46, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = load double, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store double %49, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 8 dereferenceable(9) %52, i64 9, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %33 ]
  %.0913.i.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %53 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !62, !alias.scope !126, !noalias !123
  store i64 %53, ptr %.014.i.i.i.i, align 8, !tbaa !62, !alias.scope !123, !noalias !126
  %54 = getelementptr inbounds nuw [8 x i8], ptr @constinit.5, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !95, !noalias !128
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %55(ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i unwind label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !62, !alias.scope !126, !noalias !123
  %62 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !95, !noalias !128
  invoke void %63(ptr noundef nonnull %57)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %64

64:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 208
  %68 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %33
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %33 ], [ %68, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %85, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %69, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %84, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %70 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !62, !alias.scope !132, !noalias !129
  store i64 %70, ptr %.014.i.i.i.i28, align 8, !tbaa !62, !alias.scope !129, !noalias !132
  %71 = getelementptr inbounds nuw [8 x i8], ptr @constinit.5, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !95, !noalias !134
  %73 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %72(ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %75

75:                                               ; preds = %.lr.ph.i.i.i.i27
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %78 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !62, !alias.scope !132, !noalias !129
  %79 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !95, !noalias !134
  invoke void %80(ptr noundef nonnull %74)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %81

81:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %84 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 208
  %.not.i.i.i.i32 = icmp eq ptr %84, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !110

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %69, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %85, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw [208 x i8], ptr %20, i64 %16
  store ptr %88, ptr %87, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 2, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %2, i64 16, i1 false), !tbaa.struct !70
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !34
  store double %25, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %27, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double %30, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %37 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !62, !alias.scope !138, !noalias !135
  store i64 %37, ptr %.014.i.i.i.i, align 8, !tbaa !62, !alias.scope !135, !noalias !138
  %38 = getelementptr inbounds nuw [8 x i8], ptr @constinit.5, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !95, !noalias !140
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %39(ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !62, !alias.scope !138, !noalias !135
  %46 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !95, !noalias !140
  invoke void %47(ptr noundef nonnull %41)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %48

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %52, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %53, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %54 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !62, !alias.scope !144, !noalias !141
  store i64 %54, ptr %.014.i.i.i.i28, align 8, !tbaa !62, !alias.scope !141, !noalias !144
  %55 = getelementptr inbounds nuw [8 x i8], ptr @constinit.5, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !95, !noalias !146
  %57 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %56(ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %62 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !62, !alias.scope !144, !noalias !141
  %63 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !95, !noalias !146
  invoke void %64(ptr noundef nonnull %58)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %65

65:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 208
  %.not.i.i.i.i32 = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !110

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %53, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw [208 x i8], ptr %20, i64 %16
  store ptr %72, ptr %71, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 5, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !74
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %23 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !62, !alias.scope !150, !noalias !147
  store i64 %23, ptr %.014.i.i.i.i, align 8, !tbaa !62, !alias.scope !147, !noalias !150
  %24 = getelementptr inbounds nuw [8 x i8], ptr @constinit.5, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !95, !noalias !152
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !62, !alias.scope !150, !noalias !147
  %32 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !95, !noalias !152
  invoke void %33(ptr noundef nonnull %27)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %39, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %40 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !62, !alias.scope !156, !noalias !153
  store i64 %40, ptr %.014.i.i.i.i28, align 8, !tbaa !62, !alias.scope !153, !noalias !156
  %41 = getelementptr inbounds nuw [8 x i8], ptr @constinit.5, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !95, !noalias !158
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %42(ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i27
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %48 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !62, !alias.scope !156, !noalias !153
  %49 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !95, !noalias !158
  invoke void %50(ptr noundef nonnull %44)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %51

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 208
  %.not.i.i.i.i32 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !110

_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %39, %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw [208 x i8], ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !61
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draw_example.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !11, i64 0}
!36 = !{!37, !17, i64 8}
!37 = !{!"_ZTSN2cv4gapi3wip4draw6CircleE", !38, i64 0, !17, i64 8, !39, i64 16, !17, i64 48, !17, i64 52, !17, i64 56}
!38 = !{!"_ZTSN2cv6Point_IiEE", !17, i64 0, !17, i64 4}
!39 = !{!"_ZTSN2cv7Scalar_IdEE", !40, i64 0}
!40 = !{!"_ZTSN2cv3VecIdLi4EEE", !41, i64 0}
!41 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!42 = !{!37, !17, i64 48}
!43 = !{!37, !17, i64 52}
!44 = !{!37, !17, i64 56}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !15, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !47, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !10, i64 8, !11, i64 16}
!51 = !{!50, !10, i64 8}
!52 = !{!53, !17, i64 40}
!53 = !{!"_ZTSN2cv4gapi3wip4draw4TextE", !50, i64 0, !38, i64 32, !17, i64 40, !35, i64 48, !39, i64 56, !17, i64 88, !17, i64 92, !22, i64 96}
!54 = !{!53, !35, i64 48}
!55 = !{!53, !17, i64 88}
!56 = !{!53, !17, i64 92}
!57 = !{!53, !22, i64 96}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEE", !15, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEE", !10, i64 0, !11, i64 8}
!64 = !{!17, !17, i64 0}
!65 = !{!66, !17, i64 48}
!66 = !{!"_ZTSN2cv4gapi3wip4draw4RectE", !67, i64 0, !39, i64 16, !17, i64 48, !17, i64 52, !17, i64 56}
!67 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!68 = !{!66, !17, i64 52}
!69 = !{!66, !17, i64 56}
!70 = !{i64 0, i64 4, !64, i64 4, i64 4, !64, i64 8, i64 4, !64, i64 12, i64 4, !64}
!71 = !{!72, !17, i64 16}
!72 = !{!"_ZTSN2cv4gapi3wip4draw6MosaicE", !67, i64 0, !17, i64 16, !17, i64 20}
!73 = !{!72, !17, i64 20}
!74 = !{i64 0, i64 4, !64, i64 4, i64 4, !64, i64 8, i64 4, !64, i64 12, i64 4, !64, i64 16, i64 4, !64, i64 20, i64 4, !64}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN2cv11GCompileArgE", !15, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv4util3any6holderE", !15, i64 0}
!81 = !{!82, !15, i64 16}
!82 = !{!"_ZTSSt14_Function_base", !11, i64 0, !15, i64 16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!47, !47, i64 0}
!86 = !{!87, !17, i64 0}
!87 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!88 = !{!87, !17, i64 4}
!89 = !{!90, !17, i64 0}
!90 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !87, i64 16}
!91 = !{!90, !15, i64 8}
!92 = !{!93, !31, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!94 = !{!59, !60, i64 0}
!95 = !{!15, !15, i64 0}
!96 = distinct !{!96, !84}
!97 = !{!98, !100, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !99, i64 0, !10, i64 8, !11, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !100, i64 0}
!100 = !{!"p1 wchar_t", !15, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN2cv6Point_IiEE", !15, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!105, !108}
!110 = distinct !{!110, !84}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = !{!99, !100, i64 0}
!118 = !{!98, !10, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"wchar_t", !11, i64 0}
!121 = !{!102, !103, i64 8}
!122 = !{!102, !103, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!124, !127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!130, !133}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!136, !139}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!142, !145}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!148, !151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
