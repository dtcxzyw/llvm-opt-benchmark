; ModuleID = 'bench/opencv/original/render_ocv.ll'
source_filename = "bench/opencv/original/render_ocv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::gapi::wip::draw::Text" = type <{ %"class.std::__cxx11::basic_string", %"class.cv::Point_", i32, [4 x i8], double, %"class.cv::Scalar_", i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::gapi::wip::draw::Poly" = type <{ %"class.std::vector.11", %"class.cv::Scalar_", i32, i32, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.16 }
%union.anon.16 = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.19" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE = comdat any

$_ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_16BGR2YUVConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE = comdat any

$_ZN2cv4gapi3wip4draw13blendTextMaskERNS_3MatES4_RKNS_6Point_IiEERKNS_7Scalar_IdEE = comdat any

$_ZN2cv4gapi3wip4draw6mosaicERNS_3MatERKNS_5Rect_IiEEi = comdat any

$_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_ = comdat any

$_ZN2cv4gapi3wip4draw4polyERNS_3MatERKNS2_4PolyE = comdat any

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIN2cv6Point_IiEESaIS3_EEPS5_ET0_T_SA_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [93 x i8] c"ftpr && \22You must pass cv::gapi::wip::draw::freetype_font\22 \22 to the graph compile arguments\22\00", align 1
@__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE = private unnamed_addr constant [18 x i8] c"drawPrimitivesOCV\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/api/render_ocv.cpp\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"mp.decim == 0 && \22Only decim = 0 supported now\22\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Unsupported draw operation\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"alpha.type() == CV_32FC1\00", align 1
@__func__._ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_ = private unnamed_addr constant [11 x i8] c"blendImage\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"background.channels() == 3u\00", align 1
@_ZTISt11logic_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_render_ocv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip4draw20drawPrimitivesOCVBGRERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"struct.cv::gapi::wip::draw::Text", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"struct.cv::gapi::wip::draw::Poly", align 8
  %27 = alloca %"class.std::logic_error", align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not99 = icmp eq ptr %28, %30
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit
  %.sroa.095.0100 = phi ptr [ %28, %.lr.ph ], [ %201, %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit ]
  %57 = load i64, ptr %.sroa.095.0100, align 8
  switch i64 %57, label %197 [
    i64 2, label %_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 0, label %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 1, label %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 3, label %_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 7, label %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

common.resume:                                    ; preds = %81, %92, %114, %145, %164, %199, %193, %196
  %common.resume.op = phi { ptr, i32 } [ %200, %199 ], [ %.pn, %164 ], [ %.pn67, %145 ], [ %115, %114 ], [ %.pn69, %92 ], [ %82, %81 ], [ %194, %193 ], [ %194, %196 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store i64 0, ptr %55, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %0, ptr %54, align 8
  %.sroa.032.0.copyload = load i64, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 64
  %65 = load i32, ptr %64, align 8
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.032.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(97) %66)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 64
  br label %69

69:                                               ; preds = %69, %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %indvars.iv.next.i.i.i.i, %69 ]
  %70 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv.i.i.i.i
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw [4 x double], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i
  store double %71, ptr %72, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %69, !llvm.loop !4

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 8 dereferenceable(9) %73, i64 9, i1 false)
  store i64 0, ptr %49, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %48, align 8
  %.sroa.030.0.copyload = load i64, ptr %45, align 8
  %74 = load i32, ptr %50, align 8
  %75 = load double, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %76 = load i32, ptr %47, align 8
  %77 = load i32, ptr %52, align 4
  %78 = load i8, ptr %53, align 8
  %79 = trunc i8 %78 to i1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %.sroa.030.0.copyload, i32 noundef %74, double noundef %75, ptr noundef nonnull %8, i32 noundef %76, i32 noundef %77, i1 noundef zeroext %79)
          to label %80 unwind label %81

80:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(97) %6) #19
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

81:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(97) %6) #19
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  %84 = load ptr, ptr %2, align 8
  %.not98 = icmp eq ptr %84, null
  br i1 %.not98, label %85, label %93

85:                                               ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE, ptr noundef nonnull @.str.1, i32 noundef 180) #20
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %92

92:                                               ; preds = %90, %88
  %.pn69 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %common.resume

93:                                               ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 8
  store i32 0, ptr %12, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = call i64 @_ZN2cv4gapi3wip4draw12FTTextRender11getTextSizeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiPi(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %96, ptr noundef nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %98 = load i32, ptr %41, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sub nsw i32 %98, %99
  store i32 0, ptr %15, align 4
  store i32 %100, ptr %42, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = load i32, ptr %95, align 8
  invoke void @_ZN2cv4gapi3wip4draw12FTTextRender7putTextERNS_3MatERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %102)
          to label %103 unwind label %114

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %43, align 8
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %107, %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %110, %111
  store i32 %105, ptr %16, align 4
  store i32 %112, ptr %44, align 4
  invoke void @_ZN2cv4gapi3wip4draw13blendTextMaskERNS_3MatES4_RKNS_6Point_IiEERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %113 unwind label %114

113:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

114:                                              ; preds = %103, %93
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 32, i1 false)
  store i64 0, ptr %40, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %0, ptr %39, align 8
  %.sroa.013.0.copyload = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 56
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 60
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 64
  %125 = load i32, ptr %124, align 8
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.013.0.copyload, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %121, i32 noundef %123, i32 noundef %125)
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 32, i1 false)
  store i64 0, ptr %38, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %0, ptr %37, align 8
  %.sroa.06.0.copyload = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 16
  %.sroa.0.0.copyload = load i64, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 60
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 64
  %134 = load i32, ptr %133, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.06.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %130, i32 noundef %132, i32 noundef %134)
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE, ptr noundef nonnull @.str.1, i32 noundef 216) #20
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %145

145:                                              ; preds = %143, %141
  %.pn67 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %common.resume

146:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 24
  %149 = load i32, ptr %148, align 4
  call void @_ZN2cv4gapi3wip4draw6mosaicERNS_3MatERKNS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %147, i32 noundef %149)
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 16
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %153 unwind label %158

153:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %23, ptr %35, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %154 unwind label %160

154:                                              ; preds = %153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %155 unwind label %158

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 112
  invoke void @_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull %25)
          to label %157 unwind label %162

157:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

158:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %154
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %164

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %164

164:                                              ; preds = %162, %160, %158
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %159, %158 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %167, %168
  br i1 %.not.i.i.i.i.i, label %175, label %172

172:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %173 = icmp ugt i64 %171, 9223372036854775800
  br i1 %173, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %172
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %172
  %174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #21
  %.pre = load ptr, ptr %165, align 8
  %.pre101 = load ptr, ptr %166, align 8
  br label %175

175:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %176 = phi ptr [ %167, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre101, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %177 = phi ptr [ %168, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %178 = phi ptr [ null, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %174, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %178, ptr %26, align 8
  store ptr %178, ptr %31, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %171
  store ptr %179, ptr %32, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %177, %176
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %175, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i ], [ %178, %175 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i ], [ %177, %175 ]
  %180 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %180, ptr %.09.i.i.i.i.i.i, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %181, %176
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %175
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %178, %175 ], [ %182, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %31, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 32
  br label %184

184:                                              ; preds = %184, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %indvars.iv.i.i.i.i82 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %indvars.iv.next.i.i.i.i83, %184 ]
  %185 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv.i.i.i.i82
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw [4 x double], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i82
  store double %186, ptr %187, align 8
  %indvars.iv.next.i.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i.i82, 1
  %exitcond.not.i.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i.i83, 4
  br i1 %exitcond.not.i.i.i.i84, label %188, label %184, !llvm.loop !4

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %189, i64 12, i1 false)
  invoke void @_ZN2cv4gapi3wip4draw4polyERNS_3MatERKNS2_4PolyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(68) %26)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, label %192

192:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %26, align 8
  %.not.i.i.i.i85 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i85, label %common.resume, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %195) #22
  br label %common.resume

197:                                              ; preds = %56
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.3)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
          to label %198 unwind label %199

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %common.resume

_ZN2cv4gapi3wip4draw4PolyD2Ev.exit:               ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %192, %190, %80, %113, %146, %157
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.095.0100, i64 208
  %.not = icmp eq ptr %201, %30
  br i1 %.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip4draw20drawPrimitivesOCVYUVERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_16BGR2YUVConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_16BGR2YUVConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"struct.cv::gapi::wip::draw::Text", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"struct.cv::gapi::wip::draw::Poly", align 8
  %29 = alloca %"class.std::logic_error", align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not96 = icmp eq ptr %30, %32
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit
  %.sroa.092.097 = phi ptr [ %30, %.lr.ph ], [ %317, %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit ]
  %82 = load i64, ptr %.sroa.092.097, align 8
  switch i64 %82, label %313 [
    i64 2, label %_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 0, label %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 1, label %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 3, label %_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 7, label %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

common.resume:                                    ; preds = %136, %163, %185, %248, %266, %315, %309, %312
  %common.resume.op = phi { ptr, i32 } [ %316, %315 ], [ %.pn, %266 ], [ %.pn67, %248 ], [ %186, %185 ], [ %.pn69, %163 ], [ %137, %136 ], [ %310, %309 ], [ %310, %312 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 40
  %86 = load double, ptr %85, align 8, !noalias !7
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 32
  %88 = load double, ptr %87, align 8, !noalias !7
  %89 = fmul double %88, 5.870000e-01
  %90 = call double @llvm.fmuladd.f64(double %86, double 2.990000e-01, double %89)
  %91 = load double, ptr %84, align 8, !noalias !7
  %92 = call double @llvm.fmuladd.f64(double %91, double 1.140000e-01, double %90)
  %93 = fmul double %88, -3.312640e-01
  %94 = call double @llvm.fmuladd.f64(double %86, double -1.687360e-01, double %93)
  %95 = call double @llvm.fmuladd.f64(double %91, double 5.000000e-01, double %94)
  %96 = fadd double %95, 1.280000e+02
  %97 = fmul double %88, -4.186880e-01
  %98 = call double @llvm.fmuladd.f64(double %86, double 5.000000e-01, double %97)
  %99 = call double @llvm.fmuladd.f64(double %91, double -8.131200e-02, double %98)
  %100 = fadd double %99, 1.280000e+02
  store double %92, ptr %6, align 8, !alias.scope !7
  store double %96, ptr %76, align 8, !alias.scope !7
  store double %100, ptr %77, align 8, !alias.scope !7
  store double 0.000000e+00, ptr %78, align 8, !alias.scope !7
  store i64 0, ptr %80, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %79, align 8
  %.sroa.032.0.copyload = load i64, ptr %83, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 60
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 64
  %106 = load i32, ptr %105, align 8
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.032.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %102, i32 noundef %104, i32 noundef %106)
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %81
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef nonnull align 8 dereferenceable(97) %107)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 64
  br label %110

110:                                              ; preds = %110, %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %indvars.iv.next.i.i.i.i, %110 ]
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv.i.i.i.i
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw [4 x double], ptr %65, i64 0, i64 %indvars.iv.i.i.i.i
  store double %112, ptr %113, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %110, !llvm.loop !4

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(9) %114, i64 9, i1 false)
  %115 = load double, ptr %67, align 8, !noalias !10
  %116 = load double, ptr %68, align 8, !noalias !10
  %117 = fmul double %116, 5.870000e-01
  %118 = call double @llvm.fmuladd.f64(double %115, double 2.990000e-01, double %117)
  %119 = load double, ptr %65, align 8, !noalias !10
  %120 = call double @llvm.fmuladd.f64(double %119, double 1.140000e-01, double %118)
  %121 = fmul double %116, -3.312640e-01
  %122 = call double @llvm.fmuladd.f64(double %115, double -1.687360e-01, double %121)
  %123 = call double @llvm.fmuladd.f64(double %119, double 5.000000e-01, double %122)
  %124 = fadd double %123, 1.280000e+02
  %125 = fmul double %116, -4.186880e-01
  %126 = call double @llvm.fmuladd.f64(double %115, double 5.000000e-01, double %125)
  %127 = call double @llvm.fmuladd.f64(double %119, double -8.131200e-02, double %126)
  %128 = fadd double %127, 1.280000e+02
  store double %120, ptr %65, align 8
  store double %124, ptr %68, align 8
  store double %128, ptr %67, align 8
  store double 0.000000e+00, ptr %69, align 8
  store i64 0, ptr %71, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %0, ptr %70, align 8
  %.sroa.030.0.copyload = load i64, ptr %64, align 8
  %129 = load i32, ptr %72, align 8
  %130 = load double, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %131 = load i32, ptr %66, align 8
  %132 = load i32, ptr %74, align 4
  %133 = load i8, ptr %75, align 8
  %134 = trunc i8 %133 to i1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.030.0.copyload, i32 noundef %129, double noundef %130, ptr noundef nonnull %10, i32 noundef %131, i32 noundef %132, i1 noundef zeroext %134)
          to label %135 unwind label %136

135:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(97) %8) #19
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

136:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(97) %8) #19
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %81
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 72
  %140 = load double, ptr %139, align 8, !noalias !13
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 64
  %142 = load double, ptr %141, align 8, !noalias !13
  %143 = fmul double %142, 5.870000e-01
  %144 = call double @llvm.fmuladd.f64(double %140, double 2.990000e-01, double %143)
  %145 = load double, ptr %138, align 8, !noalias !13
  %146 = call double @llvm.fmuladd.f64(double %145, double 1.140000e-01, double %144)
  %147 = fmul double %142, -3.312640e-01
  %148 = call double @llvm.fmuladd.f64(double %140, double -1.687360e-01, double %147)
  %149 = call double @llvm.fmuladd.f64(double %145, double 5.000000e-01, double %148)
  %150 = fadd double %149, 1.280000e+02
  %151 = fmul double %142, -4.186880e-01
  %152 = call double @llvm.fmuladd.f64(double %140, double 5.000000e-01, double %151)
  %153 = call double @llvm.fmuladd.f64(double %145, double -8.131200e-02, double %152)
  %154 = fadd double %153, 1.280000e+02
  store double %146, ptr %11, align 8, !alias.scope !13
  store double %150, ptr %57, align 8, !alias.scope !13
  store double %154, ptr %58, align 8, !alias.scope !13
  store double 0.000000e+00, ptr %59, align 8, !alias.scope !13
  %155 = load ptr, ptr %2, align 8
  %.not95 = icmp eq ptr %155, null
  br i1 %.not95, label %156, label %164

156:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE, ptr noundef nonnull @.str.1, i32 noundef 180) #20
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %163

163:                                              ; preds = %161, %159
  %.pn69 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %common.resume

164:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  store i32 0, ptr %14, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = call i64 @_ZN2cv4gapi3wip4draw12FTTextRender11getTextSizeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiPi(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef %167, ptr noundef nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %168, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %169 = load i32, ptr %60, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sub nsw i32 %169, %170
  store i32 0, ptr %17, align 4
  store i32 %171, ptr %61, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = load i32, ptr %166, align 8
  invoke void @_ZN2cv4gapi3wip4draw12FTTextRender7putTextERNS_3MatERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %173)
          to label %174 unwind label %185

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %62, align 8
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 %178, %180
  %182 = load i32, ptr %14, align 4
  %183 = add nsw i32 %181, %182
  store i32 %176, ptr %18, align 4
  store i32 %183, ptr %63, align 4
  invoke void @_ZN2cv4gapi3wip4draw13blendTextMaskERNS_3MatES4_RKNS_6Point_IiEERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %184 unwind label %185

184:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

185:                                              ; preds = %174, %164
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %81
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 40
  %190 = load double, ptr %189, align 8, !noalias !16
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 32
  %192 = load double, ptr %191, align 8, !noalias !16
  %193 = fmul double %192, 5.870000e-01
  %194 = call double @llvm.fmuladd.f64(double %190, double 2.990000e-01, double %193)
  %195 = load double, ptr %188, align 8, !noalias !16
  %196 = call double @llvm.fmuladd.f64(double %195, double 1.140000e-01, double %194)
  %197 = fmul double %192, -3.312640e-01
  %198 = call double @llvm.fmuladd.f64(double %190, double -1.687360e-01, double %197)
  %199 = call double @llvm.fmuladd.f64(double %195, double 5.000000e-01, double %198)
  %200 = fadd double %199, 1.280000e+02
  %201 = fmul double %192, -4.186880e-01
  %202 = call double @llvm.fmuladd.f64(double %190, double 5.000000e-01, double %201)
  %203 = call double @llvm.fmuladd.f64(double %195, double -8.131200e-02, double %202)
  %204 = fadd double %203, 1.280000e+02
  store double %196, ptr %19, align 8, !alias.scope !16
  store double %200, ptr %52, align 8, !alias.scope !16
  store double %204, ptr %53, align 8, !alias.scope !16
  store double 0.000000e+00, ptr %54, align 8, !alias.scope !16
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %0, ptr %55, align 8
  %.sroa.013.0.copyload = load i64, ptr %187, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 56
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 60
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 64
  %212 = load i32, ptr %211, align 8
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.013.0.copyload, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %208, i32 noundef %210, i32 noundef %212)
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %81
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 40
  %216 = load double, ptr %215, align 8, !noalias !19
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 32
  %218 = load double, ptr %217, align 8, !noalias !19
  %219 = fmul double %218, 5.870000e-01
  %220 = call double @llvm.fmuladd.f64(double %216, double 2.990000e-01, double %219)
  %221 = load double, ptr %214, align 8, !noalias !19
  %222 = call double @llvm.fmuladd.f64(double %221, double 1.140000e-01, double %220)
  %223 = fmul double %218, -3.312640e-01
  %224 = call double @llvm.fmuladd.f64(double %216, double -1.687360e-01, double %223)
  %225 = call double @llvm.fmuladd.f64(double %221, double 5.000000e-01, double %224)
  %226 = fadd double %225, 1.280000e+02
  %227 = fmul double %218, -4.186880e-01
  %228 = call double @llvm.fmuladd.f64(double %216, double 5.000000e-01, double %227)
  %229 = call double @llvm.fmuladd.f64(double %221, double -8.131200e-02, double %228)
  %230 = fadd double %229, 1.280000e+02
  store double %222, ptr %21, align 8, !alias.scope !19
  store double %226, ptr %47, align 8, !alias.scope !19
  store double %230, ptr %48, align 8, !alias.scope !19
  store double 0.000000e+00, ptr %49, align 8, !alias.scope !19
  store i64 0, ptr %51, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %0, ptr %50, align 8
  %.sroa.06.0.copyload = load i64, ptr %213, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 16
  %.sroa.0.0.copyload = load i64, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 56
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 60
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 64
  %237 = load i32, ptr %236, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.06.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %233, i32 noundef %235, i32 noundef %237)
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %81
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE, ptr noundef nonnull @.str.1, i32 noundef 216) #20
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %248

248:                                              ; preds = %246, %244
  %.pn67 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %common.resume

249:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 24
  %252 = load i32, ptr %251, align 4
  call void @_ZN2cv4gapi3wip4draw6mosaicERNS_3MatERKNS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %250, i32 noundef %252)
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %81
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %254, ptr %42, align 8
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %25, ptr %43, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 82, i32 noundef 0)
          to label %255 unwind label %260

255:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %25, ptr %45, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %256 unwind label %262

256:                                              ; preds = %255
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %257 unwind label %260

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 112
  invoke void @_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 4 dereferenceable(8) %253, ptr noundef nonnull %27)
          to label %259 unwind label %264

259:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

260:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %256
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %257
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %266

266:                                              ; preds = %264, %262, %260
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %261, %260 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %81
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %267, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %269, %270
  br i1 %.not.i.i.i.i.i, label %277, label %274

274:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %275 = icmp ugt i64 %273, 9223372036854775800
  br i1 %275, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %274
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %274
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #21
  %.pre = load ptr, ptr %267, align 8
  %.pre98 = load ptr, ptr %268, align 8
  br label %277

277:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %278 = phi ptr [ %269, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre98, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %279 = phi ptr [ %270, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %280 = phi ptr [ null, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %276, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %280, ptr %28, align 8
  store ptr %280, ptr %33, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %273
  store ptr %281, ptr %34, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %279, %278
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %277, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i ], [ %280, %277 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i ], [ %279, %277 ]
  %282 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %282, ptr %.09.i.i.i.i.i.i, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %283, %278
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %277
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %280, %277 ], [ %284, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %33, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 32
  br label %286

286:                                              ; preds = %286, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %indvars.iv.i.i.i.i82 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %indvars.iv.next.i.i.i.i83, %286 ]
  %287 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv.i.i.i.i82
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds nuw [4 x double], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i82
  store double %288, ptr %289, align 8
  %indvars.iv.next.i.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i.i82, 1
  %exitcond.not.i.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i.i83, 4
  br i1 %exitcond.not.i.i.i.i84, label %290, label %286, !llvm.loop !4

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %291, i64 12, i1 false)
  %292 = load double, ptr %37, align 8, !noalias !22
  %293 = load double, ptr %38, align 8, !noalias !22
  %294 = fmul double %293, 5.870000e-01
  %295 = call double @llvm.fmuladd.f64(double %292, double 2.990000e-01, double %294)
  %296 = load double, ptr %35, align 8, !noalias !22
  %297 = call double @llvm.fmuladd.f64(double %296, double 1.140000e-01, double %295)
  %298 = fmul double %293, -3.312640e-01
  %299 = call double @llvm.fmuladd.f64(double %292, double -1.687360e-01, double %298)
  %300 = call double @llvm.fmuladd.f64(double %296, double 5.000000e-01, double %299)
  %301 = fadd double %300, 1.280000e+02
  %302 = fmul double %293, -4.186880e-01
  %303 = call double @llvm.fmuladd.f64(double %292, double 5.000000e-01, double %302)
  %304 = call double @llvm.fmuladd.f64(double %296, double -8.131200e-02, double %303)
  %305 = fadd double %304, 1.280000e+02
  store double %297, ptr %35, align 8
  store double %301, ptr %38, align 8
  store double %305, ptr %37, align 8
  store double 0.000000e+00, ptr %39, align 8
  invoke void @_ZN2cv4gapi3wip4draw4polyERNS_3MatERKNS2_4PolyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(68) %28)
          to label %306 unwind label %309

306:                                              ; preds = %290
  %307 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, label %308

308:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #22
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

309:                                              ; preds = %290
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %28, align 8
  %.not.i.i.i.i85 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i85, label %common.resume, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %311) #22
  br label %common.resume

313:                                              ; preds = %81
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.3)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
          to label %314 unwind label %315

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %common.resume

_ZN2cv4gapi3wip4draw4PolyD2Ev.exit:               ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %308, %306, %135, %184, %249, %259
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 208
  %.not = icmp eq ptr %317, %32
  br i1 %.not, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, %3
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i64 @_ZN2cv4gapi3wip4draw12FTTextRender11getTextSizeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4gapi3wip4draw12FTTextRender7putTextERNS_3MatERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw13blendTextMaskERNS_3MatES4_RKNS_6Point_IiEERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::vector.17", align 8
  %9 = alloca %"class.std::allocator.19", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %1, ptr %16, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %56

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4
  store i32 17104896, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %22, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %24 unwind label %58

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %24
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %25, %24 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %32 = load double, ptr %3, align 8, !noalias !26
  %33 = fdiv double %32, 2.550000e+02
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load double, ptr %34, align 8, !noalias !26
  %36 = fdiv double %35, 2.550000e+02
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load double, ptr %37, align 8, !noalias !26
  %39 = fdiv double %38, 2.550000e+02
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load double, ptr %40, align 8, !noalias !26
  %42 = fdiv double %41, 2.550000e+02
  store double %33, ptr %11, align 8, !alias.scope !26
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %36, ptr %43, align 8, !alias.scope !26
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %39, ptr %44, align 8, !alias.scope !26
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %42, ptr %45, align 8, !alias.scope !26
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %50, align 8
  store i64 17179869185, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %6, ptr %51, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00, i32 noundef -1)
          to label %53 unwind label %62

53:                                               ; preds = %31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %54 unwind label %60

54:                                               ; preds = %53
  invoke void @_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %15)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %66

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %66

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %66

66:                                               ; preds = %62, %56, %58, %64, %60
  %.pn21 = phi { ptr, i32 } [ %65, %64 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw6mosaicERNS_3MatERKNS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, 1
  %28 = icmp slt i32 %26, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 1
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %.sink.split.i.i, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %1, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 0)
  %42 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = icmp slt i32 %39, 0
  %47 = add nsw i32 %41, %32
  %48 = icmp slt i32 %47, %42
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %.sink.split.i.i, label %49

49:                                               ; preds = %38
  %50 = icmp slt i32 %44, 0
  %.sroa.speculated34.i = select i1 %45, i32 %26, i32 %35
  br i1 %50, label %51, label %._crit_edge.i

51:                                               ; preds = %49
  %52 = add nsw i32 %35, %44
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49, %51
  %.neg49.i.i.pre-phi = phi i32 [ %52, %51 ], [ %.sroa.speculated34.i, %49 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %51 ], [ %44, %49 ]
  %.sroa.speculated49.i = select i1 %40, i32 %24, i32 %32
  %.neg.i.i = sub i32 %41, %42
  %54 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %40, i32 %32, i32 %24
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %54)
  %55 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i = select i1 %45, i32 %35, i32 %26
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %55)
  %56 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %57 = icmp slt i32 %.sroa.speculated.i.i, 1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %.sink.split.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %38, %._crit_edge.i, %51, %30, %3
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i, %.sink.split.i.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %42, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated60.pre-phi.i, %._crit_edge.i ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %._crit_edge.i ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.6.0.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.8.0.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.0.0.i to i64
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %59, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = srem i32 %61, %2
  %.not.not = icmp eq i32 %64, 0
  %65 = sub nsw i32 %61, %64
  %66 = srem i32 %63, %2
  %.not52.not = icmp eq i32 %66, 0
  %67 = sub nsw i32 %63, %66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader58.lr.ph, label %._crit_edge66

.preheader58.lr.ph:                               ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %69 = icmp sgt i32 %65, 0
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %69, label %.preheader58.us, label %.preheader58.lr.ph.split

.preheader58.us:                                  ; preds = %.preheader58.lr.ph, %91
  %.04565.us = phi i32 [ %92, %91 ], [ 0, %.preheader58.lr.ph ]
  br label %94

82:                                               ; preds = %._crit_edge.us
  %83 = load i32, ptr %60, align 4
  %84 = sub nsw i32 %83, %65
  store i32 %65, ptr %12, align 4
  store i32 %.04565.us, ptr %76, align 4
  store i32 %84, ptr %77, align 4
  store i32 %2, ptr %78, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54.us:          ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %86 unwind label %.split.us

86:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %6, ptr %81, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %88 unwind label %.split69.us

88:                                               ; preds = %86
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %.split69.us

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %.split69.us

91:                                               ; preds = %89, %._crit_edge.us
  %92 = add nsw i32 %.04565.us, %2
  %93 = icmp slt i32 %92, %67
  br i1 %93, label %.preheader58.us, label %._crit_edge66, !llvm.loop !29

94:                                               ; preds = %.preheader58.us, %101
  %.04464.us = phi i32 [ 0, %.preheader58.us ], [ %102, %101 ]
  store i32 %.04464.us, ptr %8, align 4
  store i32 %.04565.us, ptr %70, align 4
  store i32 %2, ptr %71, align 4
  store i32 %2, ptr %72, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us:            ; preds = %94
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %96 unwind label %.split73.us

96:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %6, ptr %75, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %.split76.us

98:                                               ; preds = %96
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %99 unwind label %.split76.us

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %101 unwind label %.split76.us

101:                                              ; preds = %99
  %102 = add nsw i32 %.04464.us, %2
  %103 = icmp slt i32 %102, %65
  br i1 %103, label %94, label %._crit_edge.us, !llvm.loop !30

._crit_edge.us:                                   ; preds = %101
  br i1 %.not.not, label %91, label %82

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %82
  %lpad.loopexit62.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54.us
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %117

.split69.us:                                      ; preds = %89, %88, %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split.us:             ; preds = %94
  %lpad.loopexit59.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split73.us:                                      ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %.loopexit.split-lp

.split76.us:                                      ; preds = %99, %98, %96
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader58.lr.ph.split:                         ; preds = %.preheader58.lr.ph
  br i1 %.not.not, label %._crit_edge66, label %.preheader58

.preheader58:                                     ; preds = %.preheader58.lr.ph.split, %119
  %.04565 = phi i32 [ %120, %119 ], [ 0, %.preheader58.lr.ph.split ]
  %108 = load i32, ptr %60, align 4
  %109 = sub nsw i32 %108, %65
  store i32 %65, ptr %12, align 4
  store i32 %.04565, ptr %76, align 4
  store i32 %109, ptr %77, align 4
  store i32 %2, ptr %78, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

.loopexit:                                        ; preds = %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.preheader58
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54:             ; preds = %.preheader58
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %111 unwind label %.split

111:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %6, ptr %81, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %113 unwind label %.split69

113:                                              ; preds = %111
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %114 unwind label %.split69

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %119 unwind label %.split69

.split:                                           ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.split.us, %.split
  %.us-phi67 = phi { ptr, i32 } [ %116, %.split ], [ %104, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %.loopexit.split-lp

.split69:                                         ; preds = %114, %113, %111
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %114
  %120 = add nsw i32 %.04565, %2
  %121 = icmp slt i32 %120, %67
  br i1 %121, label %.preheader58, label %._crit_edge66, !llvm.loop !29

._crit_edge66:                                    ; preds = %119, %91, %.preheader58.lr.ph.split, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  br i1 %.not52.not, label %166, label %.preheader

.preheader:                                       ; preds = %._crit_edge66
  %122 = icmp sgt i32 %65, 0
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %129

129:                                              ; preds = %.lr.ph, %138
  %.080 = phi i32 [ 0, %.lr.ph ], [ %139, %138 ]
  %130 = load i32, ptr %62, align 8
  %131 = sub nsw i32 %130, %67
  store i32 %.080, ptr %16, align 4
  store i32 %67, ptr %123, align 4
  store i32 %2, ptr %124, align 4
  store i32 %131, ptr %125, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit55 unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit55:             ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %133 unwind label %141

133:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %6, ptr %128, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %135 unwind label %143

135:                                              ; preds = %133
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %136 unwind label %143

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = add nsw i32 %.080, %2
  %140 = icmp slt i32 %139, %65
  br i1 %140, label %129, label %._crit_edge, !llvm.loop !31

141:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit55
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %.loopexit.split-lp

143:                                              ; preds = %136, %135, %133
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %138, %.preheader
  br i1 %.not.not, label %166, label %145

145:                                              ; preds = %._crit_edge
  %146 = load i32, ptr %60, align 4
  %147 = sub nsw i32 %146, %65
  %148 = load i32, ptr %62, align 8
  %149 = sub nsw i32 %148, %67
  store i32 %65, ptr %20, align 4
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %67, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %147, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %149, ptr %152, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit56:             ; preds = %145
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %154 unwind label %162

154:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %22, align 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %157, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %159 unwind label %164

159:                                              ; preds = %154
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %160 unwind label %164

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %166 unwind label %164

162:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit56
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %.loopexit.split-lp

164:                                              ; preds = %160, %159, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

166:                                              ; preds = %160, %._crit_edge, %._crit_edge66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

.loopexit.split-lp:                               ; preds = %.split69, %.split69.us, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %164, %162, %143, %141, %117, %.split76.us, %.split73.us
  %.pn = phi { ptr, i32 } [ %107, %.split76.us ], [ %106, %.split73.us ], [ %.us-phi67, %117 ], [ %144, %143 ], [ %142, %141 ], [ %165, %164 ], [ %163, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit62.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %118, %.split69 ], [ %105, %.split69.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::vector.17", align 8
  %20 = alloca %"class.std::allocator.19", align 1
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 4095
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %47, label %39

39:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_, ptr noundef nonnull @.str.1, i32 noundef 77) #20
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %173

47:                                               ; preds = %4
  %48 = load i32, ptr %3, align 8
  %49 = and i32 %48, 4088
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_, ptr noundef nonnull @.str.1, i32 noundef 78) #20
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn22 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %173

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = load i32, ptr %2, align 4
  store i32 %65, ptr %16, align 4
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %63, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %64, ptr %70, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %71 unwind label %110

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %73, align 4
  store i32 17104896, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %17, ptr %75, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %77 unwind label %112

77:                                               ; preds = %71
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %77
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %78, %77 ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %84, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %84

84:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %83
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 4
  %.sroa.2.0.insert.ext.i39 = zext i32 %89 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i32 %88 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  store double 1.000000e+00, ptr %23, align 8, !alias.scope !32
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 1.000000e+00, ptr %90, align 8, !alias.scope !32
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 1.000000e+00, ptr %91, align 8, !alias.scope !32
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 1.000000e+00, ptr %92, align 8, !alias.scope !32
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %.sroa.0.0.insert.insert.i42, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %93 unwind label %114

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %101, align 8
  store i32 -1040121856, ptr %10, align 8
  store ptr %22, ptr %100, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %93
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
          to label %103 unwind label %116

103:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %104 = load i32, ptr %0, align 8
  %105 = and i32 %104, 4095
  %106 = icmp eq i32 %105, 21
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %24, ptr %108, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %127 unwind label %120

110:                                              ; preds = %59
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %172

112:                                              ; preds = %71
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %172

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %172

116:                                              ; preds = %.noexc, %93
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %171

118:                                              ; preds = %.noexc44, %148
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %170

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %170

122:                                              ; preds = %103
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %24, ptr %123, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %127 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %170

127:                                              ; preds = %107, %122
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %25, ptr %128, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %130 unwind label %162

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %29, align 8
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %30, align 8
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %17, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %24, ptr %137, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef -1)
          to label %139 unwind label %164

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %32, align 8
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %33, align 8
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %22, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %25, ptr %146, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef -1)
          to label %148 unwind label %166

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %156, align 8
  store i32 -1040121856, ptr %7, align 8
  store ptr %25, ptr %155, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc44 unwind label %118

.noexc44:                                         ; preds = %148
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef -1)
          to label %158 unwind label %118

158:                                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %15, ptr %159, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %161 unwind label %168

161:                                              ; preds = %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  ret void

162:                                              ; preds = %127
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %170

164:                                              ; preds = %130
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %170

166:                                              ; preds = %139
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %164, %168, %162, %125, %120, %118
  %.pn34 = phi { ptr, i32 } [ %169, %168 ], [ %119, %118 ], [ %163, %162 ], [ %121, %120 ], [ %126, %125 ], [ %165, %164 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %171

171:                                              ; preds = %170, %116
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %170 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %172

172:                                              ; preds = %110, %112, %171, %114
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %171 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %173

173:                                              ; preds = %172, %58, %46
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %172 ], [ %.pn22, %58 ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw4polyERNS_3MatERKNS2_4PolyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.23", align 8
  %4 = alloca [1 x %"class.std::vector.11"], align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %9, %18 ]
  %23 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %23, ptr %.09.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %26 = phi ptr [ %13, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %25, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread18

.thread18:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %27, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIN2cv6Point_IiEESaIS3_EEPS5_ET0_T_SA_S9_(ptr noundef nonnull %4, ptr noundef nonnull %29, ptr noundef nonnull %27)
          to label %35 unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %.body

35:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %40, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4
  store i32 -2130444276, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i32, ptr %47, align 8
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %46, i32 noundef %48, i64 0)
          to label %49 unwind label %60

49:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %50, %49 ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i13 = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %49
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %49 ]
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %56
  ret void

.body:                                            ; preds = %.thread18, %33
  %57 = phi { ptr, i32 } [ %28, %.thread18 ], [ %34, %33 ]
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i.i16, label %.loopexit, label %59

59:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.body, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %57, %.body ], [ %57, %59 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #20
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 96
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #19
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIN2cv6Point_IiEESaIS3_EEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01220, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.021, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01220, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc13 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #19
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #20
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_render_ocv.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!28 = distinct !{!28, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!34 = distinct !{!34, !"_ZN2cv7Scalar_IdE3allEd"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
