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
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE = comdat any

$_ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_16BGR2YUVConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE = comdat any

$_ZN2cv4gapi3wip4draw13blendTextMaskERNS_3MatES4_RKNS_6Point_IiEERKNS_7Scalar_IdEE = comdat any

$_ZN2cv4gapi3wip4draw6mosaicERNS_3MatERKNS_5Rect_IiEEi = comdat any

$_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_ = comdat any

$_ZN2cv4gapi3wip4draw4polyERNS_3MatERKNS2_4PolyE = comdat any

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIN2cv6Point_IiEESaIS3_EEPS5_ET0_T_SA_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [93 x i8] c"ftpr && \22You must pass cv::gapi::wip::draw::freetype_font\22 \22 to the graph compile arguments\22\00", align 1
@__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE = private unnamed_addr constant [18 x i8] c"drawPrimitivesOCV\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/api/render_ocv.cpp\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"mp.decim == 0 && \22Only decim = 0 supported now\22\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Unsupported draw operation\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"alpha.type() == CV_32FC1\00", align 1
@__func__._ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_ = private unnamed_addr constant [11 x i8] c"blendImage\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"background.channels() == 3u\00", align 1
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
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"struct.cv::gapi::wip::draw::Text", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"struct.cv::gapi::wip::draw::Poly", align 8
  %28 = alloca %"class.std::logic_error", align 8
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not121 = icmp eq ptr %29, %31
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %59

._crit_edge:                                      ; preds = %239, %3
  ret void

59:                                               ; preds = %.lr.ph, %239
  %.sroa.0114.0122 = phi ptr [ %29, %.lr.ph ], [ %240, %239 ]
  %60 = load i64, ptr %.sroa.0114.0122, align 8, !tbaa !8
  switch i64 %60, label %235 [
    i64 2, label %_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 0, label %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 1, label %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 3, label %_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 7, label %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i64 0, ptr %58, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !13
  store ptr %0, ptr %57, align 8, !tbaa !17
  %.sroa.032.0.copyload = load i64, ptr %61, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !25
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.032.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %64, i32 noundef %66, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %239

common.resume:                                    ; preds = %_ZN2cv4gapi3wip4draw4TextD2Ev.exit93, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %202, %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107, %237
  %common.resume.op = phi { ptr, i32 } [ %238, %237 ], [ %102, %_ZN2cv4gapi3wip4draw4TextD2Ev.exit93 ], [ %.pn81.pn.pn, %148 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn75, %202 ], [ %232, %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #21
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 8
  store ptr %46, ptr %7, align 8, !tbaa !26
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %72, ptr %4, align 8, !tbaa !32
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %74, ptr %7, align 8, !tbaa !29
  %75 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %75, ptr %46, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %76 = phi ptr [ %74, %.noexc.i.i ], [ %46, %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %70, align 1, !tbaa !33
  store i8 %78, ptr %76, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %79, %77, %._crit_edge.i.i.i
  %80 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %80, ptr %47, align 8, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 64
  br label %85

85:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %indvars.iv.next.i.i.i.i, %85 ]
  %86 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv.i.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw [4 x double], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i
  store double %87, ptr %88, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %85, !llvm.loop !34

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(9) %89, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !13
  store ptr %0, ptr %51, align 8, !tbaa !17
  %.sroa.030.0.copyload = load i64, ptr %48, align 8
  %90 = load i32, ptr %53, align 8, !tbaa !36
  %91 = load double, ptr %54, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa !11
  %92 = load i32, ptr %50, align 8, !tbaa !41
  %93 = load i32, ptr %55, align 4, !tbaa !42
  %94 = load i8, ptr %56, align 8, !tbaa !43, !range !44, !noundef !45
  %95 = trunc nuw i8 %94 to i1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %.sroa.030.0.copyload, i32 noundef %90, double noundef %91, ptr noundef nonnull %9, i32 noundef %92, i32 noundef %93, i1 noundef zeroext %95)
          to label %96 unwind label %101

96:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = icmp eq ptr %97, %46
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %99 = load i64, ptr %47, align 8, !tbaa !31
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #22
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit

_ZN2cv4gapi3wip4draw4TextD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #21
  br label %239

101:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = icmp eq ptr %103, %46
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %101
  %105 = load i64, ptr %47, align 8, !tbaa !31
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit93

_ZN2cv4gapi3wip4draw4TextD2Ev.exit93:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #21
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false), !tbaa !11
  %108 = load ptr, ptr %2, align 8, !tbaa !46
  %.not118 = icmp eq ptr %108, null
  br i1 %.not118, label %109, label %122

109:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE, ptr noundef nonnull @.str.1, i32 noundef 180) #23
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %11, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !31
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %112
  %.pn79 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %148

122:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = call i64 @_ZN2cv4gapi3wip4draw12FTTextRender11getTextSizeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiPi(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef %125, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %126, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %127 = load i32, ptr %42, align 8, !tbaa !57
  %128 = load i32, ptr %13, align 4, !tbaa !51
  %129 = sub nsw i32 %127, %128
  store i32 0, ptr %16, align 4, !tbaa !65
  store i32 %129, ptr %43, align 4, !tbaa !66
  %130 = load ptr, ptr %2, align 8, !tbaa !46
  %131 = load i32, ptr %124, align 8, !tbaa !52
  invoke void @_ZN2cv4gapi3wip4draw12FTTextRender7putTextERNS_3MatERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %131)
          to label %132 unwind label %143

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !68
  %137 = load ptr, ptr %44, align 8, !tbaa !69
  %138 = load i32, ptr %137, align 4, !tbaa !51
  %139 = sub i32 %136, %138
  %140 = load i32, ptr %13, align 4, !tbaa !51
  %141 = add nsw i32 %139, %140
  store i32 %134, ptr %17, align 4, !tbaa !65
  store i32 %141, ptr %45, align 4, !tbaa !66
  invoke void @_ZN2cv4gapi3wip4draw13blendTextMaskERNS_3MatES4_RKNS_6Point_IiEERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %142 unwind label %145

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %239

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %147

147:                                              ; preds = %145, %143
  %.pn81.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %148

148:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %147 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %59
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %150, i64 32, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  store i64 0, ptr %41, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !13
  store ptr %0, ptr %40, align 8, !tbaa !17
  %.sroa.013.0.copyload = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 56
  %154 = load i32, ptr %153, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 60
  %156 = load i32, ptr %155, align 4, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 64
  %158 = load i32, ptr %157, align 8, !tbaa !74
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.013.0.copyload, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %154, i32 noundef %156, i32 noundef %158)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %239

_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %59
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 32, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  store i64 0, ptr %39, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !13
  store ptr %0, ptr %38, align 8, !tbaa !17
  %.sroa.06.0.copyload = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 16
  %.sroa.0.0.copyload = load i64, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 56
  %163 = load i32, ptr %162, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 60
  %165 = load i32, ptr %164, align 4, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 64
  %167 = load i32, ptr %166, align 8, !tbaa !78
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.06.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %163, i32 noundef %165, i32 noundef %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %239

_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %59
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !79
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE, ptr noundef nonnull @.str.1, i32 noundef 216) #23
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %22, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !31
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %174
  %.pn77 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %common.resume

184:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 24
  %187 = load i32, ptr %186, align 4, !tbaa !81
  call void @_ZN2cv4gapi3wip4draw6mosaicERNS_3MatERKNS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %185, i32 noundef %187)
  br label %239

_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %59
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 16
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %189)
          to label %191 unwind label %196

191:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !13
  store ptr %24, ptr %36, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %192 unwind label %198

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %193 unwind label %196

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 112
  invoke void @_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 4 dereferenceable(8) %188, ptr noundef nonnull %26)
          to label %195 unwind label %200

195:                                              ; preds = %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  br label %239

196:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %192
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %202

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br label %202

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %202

202:                                              ; preds = %200, %198, %196
  %.pn75 = phi { ptr, i32 } [ %201, %200 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #21
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !82
  %206 = load ptr, ptr %203, align 8, !tbaa !85
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i.i, label %213, label %210

210:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %211 = icmp ugt i64 %209, 9223372036854775800
  br i1 %211, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !86

.noexc.i.i.i:                                     ; preds = %210
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %210
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #24
  %.pre = load ptr, ptr %203, align 8, !tbaa !87
  %.pre123 = load ptr, ptr %204, align 8, !tbaa !87
  br label %213

213:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %214 = phi ptr [ %205, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre123, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %215 = phi ptr [ %206, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %216 = phi ptr [ null, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %212, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %216, ptr %27, align 8, !tbaa !85
  store ptr %216, ptr %32, align 8, !tbaa !82
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %209
  store ptr %217, ptr %33, align 8, !tbaa !88
  %.not7.i.i.i.i.i.i = icmp eq ptr %215, %214
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %213, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %216, %213 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i ], [ %215, %213 ]
  %218 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %218, ptr %.09.i.i.i.i.i.i, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %219, %214
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %213
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %216, %213 ], [ %220, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %32, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 32
  br label %222

222:                                              ; preds = %222, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %indvars.iv.i.i.i.i103 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %indvars.iv.next.i.i.i.i104, %222 ]
  %223 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv.i.i.i.i103
  %224 = load double, ptr %223, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i103
  store double %224, ptr %225, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i.i103, 1
  %exitcond.not.i.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i.i104, 4
  br i1 %exitcond.not.i.i.i.i105, label %226, label %222, !llvm.loop !34

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %227, i64 12, i1 false)
  invoke void @_ZN2cv4gapi3wip4draw4polyERNS_3MatERKNS2_4PolyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(68) %27)
          to label %228 unwind label %231

228:                                              ; preds = %226
  %229 = load ptr, ptr %27, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #22
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4gapi3wip4draw4PolyD2Ev.exit:               ; preds = %228, %230
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #21
  br label %239

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %27, align 8, !tbaa !85
  %.not.i.i.i.i106 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i106, label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #22
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107

_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107:            ; preds = %231, %234
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #21
  br label %common.resume

235:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.3)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
          to label %236 unwind label %237

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %common.resume

239:                                              ; preds = %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, %195, %184, %_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %142, %_ZN2cv4gapi3wip4draw4TextD2Ev.exit, %_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0122, i64 208
  %.not = icmp eq ptr %240, %31
  br i1 %.not, label %._crit_edge, label %59
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
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"struct.cv::gapi::wip::draw::Text", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"struct.cv::gapi::wip::draw::Poly", align 8
  %30 = alloca %"class.std::logic_error", align 8
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not120 = icmp eq ptr %31, %33
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %84

._crit_edge:                                      ; preds = %355, %3
  ret void

84:                                               ; preds = %.lr.ph, %355
  %.sroa.0113.0121 = phi ptr [ %31, %.lr.ph ], [ %356, %355 ]
  %85 = load i64, ptr %.sroa.0113.0121, align 8, !tbaa !8
  switch i64 %85, label %351 [
    i64 2, label %_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 0, label %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 1, label %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 3, label %_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 7, label %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 40
  %89 = load double, ptr %88, align 8, !tbaa !11, !noalias !90
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 32
  %91 = load double, ptr %90, align 8, !tbaa !11, !noalias !90
  %92 = fmul double %91, 5.870000e-01
  %93 = call double @llvm.fmuladd.f64(double %89, double 2.990000e-01, double %92)
  %94 = load double, ptr %87, align 8, !tbaa !11, !noalias !90
  %95 = call double @llvm.fmuladd.f64(double %94, double 1.140000e-01, double %93)
  %96 = fmul double %91, -3.312640e-01
  %97 = call double @llvm.fmuladd.f64(double %89, double -1.687360e-01, double %96)
  %98 = call double @llvm.fmuladd.f64(double %94, double 5.000000e-01, double %97)
  %99 = fadd double %98, 1.280000e+02
  %100 = fmul double %91, -4.186880e-01
  %101 = call double @llvm.fmuladd.f64(double %89, double 5.000000e-01, double %100)
  %102 = call double @llvm.fmuladd.f64(double %94, double -8.131200e-02, double %101)
  %103 = fadd double %102, 1.280000e+02
  store double %95, ptr %7, align 8, !tbaa !11, !alias.scope !90
  store double %99, ptr %79, align 8, !tbaa !11, !alias.scope !90
  store double %103, ptr %80, align 8, !tbaa !11, !alias.scope !90
  store double 0.000000e+00, ptr %81, align 8, !tbaa !11, !alias.scope !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  store i64 0, ptr %83, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !13
  store ptr %0, ptr %82, align 8, !tbaa !17
  %.sroa.032.0.copyload = load i64, ptr %86, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !25
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.032.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %355

common.resume:                                    ; preds = %_ZN2cv4gapi3wip4draw4TextD2Ev.exit93, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %304, %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107, %353
  %common.resume.op = phi { ptr, i32 } [ %354, %353 ], [ %157, %_ZN2cv4gapi3wip4draw4TextD2Ev.exit93 ], [ %.pn81.pn.pn, %219 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn75, %304 ], [ %348, %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #21
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 8
  store ptr %65, ptr %9, align 8, !tbaa !26
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %113, ptr %6, align 8, !tbaa !32
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(97) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %115, ptr %9, align 8, !tbaa !29
  %116 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %116, ptr %65, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %117 = phi ptr [ %115, %.noexc.i.i ], [ %65, %_ZN2cv4util3getINS_4gapi3wip4draw4TextEJS5_NS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = load i8, ptr %111, align 1, !tbaa !33
  store i8 %119, ptr %117, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

120:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %111, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %120, %118, %._crit_edge.i.i.i
  %121 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %121, ptr %66, align 8, !tbaa !31
  %122 = load ptr, ptr %9, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 64
  br label %126

126:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %indvars.iv.next.i.i.i.i, %126 ]
  %127 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv.i.i.i.i
  %128 = load double, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw [4 x double], ptr %68, i64 0, i64 %indvars.iv.i.i.i.i
  store double %128, ptr %129, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %126, !llvm.loop !34

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef nonnull align 8 dereferenceable(9) %130, i64 9, i1 false)
  %131 = load double, ptr %70, align 8, !tbaa !11, !noalias !93
  %132 = load double, ptr %71, align 8, !tbaa !11, !noalias !93
  %133 = fmul double %132, 5.870000e-01
  %134 = call double @llvm.fmuladd.f64(double %131, double 2.990000e-01, double %133)
  %135 = load double, ptr %68, align 8, !tbaa !11, !noalias !93
  %136 = call double @llvm.fmuladd.f64(double %135, double 1.140000e-01, double %134)
  %137 = fmul double %132, -3.312640e-01
  %138 = call double @llvm.fmuladd.f64(double %131, double -1.687360e-01, double %137)
  %139 = call double @llvm.fmuladd.f64(double %135, double 5.000000e-01, double %138)
  %140 = fadd double %139, 1.280000e+02
  %141 = fmul double %132, -4.186880e-01
  %142 = call double @llvm.fmuladd.f64(double %131, double 5.000000e-01, double %141)
  %143 = call double @llvm.fmuladd.f64(double %135, double -8.131200e-02, double %142)
  %144 = fadd double %143, 1.280000e+02
  store double %136, ptr %68, align 8, !tbaa !11
  store double %140, ptr %71, align 8, !tbaa !11
  store double %144, ptr %70, align 8, !tbaa !11
  store double 0.000000e+00, ptr %72, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store i64 0, ptr %74, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !13
  store ptr %0, ptr %73, align 8, !tbaa !17
  %.sroa.030.0.copyload = load i64, ptr %67, align 8
  %145 = load i32, ptr %75, align 8, !tbaa !36
  %146 = load double, ptr %76, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa !11
  %147 = load i32, ptr %69, align 8, !tbaa !41
  %148 = load i32, ptr %77, align 4, !tbaa !42
  %149 = load i8, ptr %78, align 8, !tbaa !43, !range !44, !noundef !45
  %150 = trunc nuw i8 %149 to i1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %.sroa.030.0.copyload, i32 noundef %145, double noundef %146, ptr noundef nonnull %11, i32 noundef %147, i32 noundef %148, i1 noundef zeroext %150)
          to label %151 unwind label %156

151:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %152 = load ptr, ptr %9, align 8, !tbaa !29
  %153 = icmp eq ptr %152, %65
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %151
  %154 = load i64, ptr %66, align 8, !tbaa !31
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #22
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit

_ZN2cv4gapi3wip4draw4TextD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #21
  br label %355

156:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %158 = load ptr, ptr %9, align 8, !tbaa !29
  %159 = icmp eq ptr %158, %65
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %156
  %160 = load i64, ptr %66, align 8, !tbaa !31
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #22
  br label %_ZN2cv4gapi3wip4draw4TextD2Ev.exit93

_ZN2cv4gapi3wip4draw4TextD2Ev.exit93:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #21
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 72
  %164 = load double, ptr %163, align 8, !tbaa !11, !noalias !96
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 64
  %166 = load double, ptr %165, align 8, !tbaa !11, !noalias !96
  %167 = fmul double %166, 5.870000e-01
  %168 = call double @llvm.fmuladd.f64(double %164, double 2.990000e-01, double %167)
  %169 = load double, ptr %162, align 8, !tbaa !11, !noalias !96
  %170 = call double @llvm.fmuladd.f64(double %169, double 1.140000e-01, double %168)
  %171 = fmul double %166, -3.312640e-01
  %172 = call double @llvm.fmuladd.f64(double %164, double -1.687360e-01, double %171)
  %173 = call double @llvm.fmuladd.f64(double %169, double 5.000000e-01, double %172)
  %174 = fadd double %173, 1.280000e+02
  %175 = fmul double %166, -4.186880e-01
  %176 = call double @llvm.fmuladd.f64(double %164, double 5.000000e-01, double %175)
  %177 = call double @llvm.fmuladd.f64(double %169, double -8.131200e-02, double %176)
  %178 = fadd double %177, 1.280000e+02
  store double %170, ptr %12, align 8, !tbaa !11, !alias.scope !96
  store double %174, ptr %58, align 8, !tbaa !11, !alias.scope !96
  store double %178, ptr %59, align 8, !tbaa !11, !alias.scope !96
  store double 0.000000e+00, ptr %60, align 8, !tbaa !11, !alias.scope !96
  %179 = load ptr, ptr %2, align 8, !tbaa !46
  %.not117 = icmp eq ptr %179, null
  br i1 %.not117, label %180, label %193

180:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE, ptr noundef nonnull @.str.1, i32 noundef 180) #23
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %13, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !31
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %183
  %.pn79 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %219

193:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5FTextEJNS4_4TextES5_NS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !52
  %197 = call i64 @_ZN2cv4gapi3wip4draw12FTTextRender11getTextSizeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiPi(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(32) %194, i32 noundef %196, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %197, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %198 = load i32, ptr %61, align 8, !tbaa !57
  %199 = load i32, ptr %15, align 4, !tbaa !51
  %200 = sub nsw i32 %198, %199
  store i32 0, ptr %18, align 4, !tbaa !65
  store i32 %200, ptr %62, align 4, !tbaa !66
  %201 = load ptr, ptr %2, align 8, !tbaa !46
  %202 = load i32, ptr %195, align 8, !tbaa !52
  invoke void @_ZN2cv4gapi3wip4draw12FTTextRender7putTextERNS_3MatERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %202)
          to label %203 unwind label %214

203:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 40
  %205 = load i32, ptr %204, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 44
  %207 = load i32, ptr %206, align 4, !tbaa !68
  %208 = load ptr, ptr %63, align 8, !tbaa !69
  %209 = load i32, ptr %208, align 4, !tbaa !51
  %210 = sub i32 %207, %209
  %211 = load i32, ptr %15, align 4, !tbaa !51
  %212 = add nsw i32 %210, %211
  store i32 %205, ptr %19, align 4, !tbaa !65
  store i32 %212, ptr %64, align 4, !tbaa !66
  invoke void @_ZN2cv4gapi3wip4draw13blendTextMaskERNS_3MatES4_RKNS_6Point_IiEERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %213 unwind label %216

213:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %355

214:                                              ; preds = %193
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %218

218:                                              ; preds = %216, %214
  %.pn81.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %219

219:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %218 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %84
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 40
  %223 = load double, ptr %222, align 8, !tbaa !11, !noalias !99
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 32
  %225 = load double, ptr %224, align 8, !tbaa !11, !noalias !99
  %226 = fmul double %225, 5.870000e-01
  %227 = call double @llvm.fmuladd.f64(double %223, double 2.990000e-01, double %226)
  %228 = load double, ptr %221, align 8, !tbaa !11, !noalias !99
  %229 = call double @llvm.fmuladd.f64(double %228, double 1.140000e-01, double %227)
  %230 = fmul double %225, -3.312640e-01
  %231 = call double @llvm.fmuladd.f64(double %223, double -1.687360e-01, double %230)
  %232 = call double @llvm.fmuladd.f64(double %228, double 5.000000e-01, double %231)
  %233 = fadd double %232, 1.280000e+02
  %234 = fmul double %225, -4.186880e-01
  %235 = call double @llvm.fmuladd.f64(double %223, double 5.000000e-01, double %234)
  %236 = call double @llvm.fmuladd.f64(double %228, double -8.131200e-02, double %235)
  %237 = fadd double %236, 1.280000e+02
  store double %229, ptr %20, align 8, !tbaa !11, !alias.scope !99
  store double %233, ptr %53, align 8, !tbaa !11, !alias.scope !99
  store double %237, ptr %54, align 8, !tbaa !11, !alias.scope !99
  store double 0.000000e+00, ptr %55, align 8, !tbaa !11, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  store i64 0, ptr %57, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !13
  store ptr %0, ptr %56, align 8, !tbaa !17
  %.sroa.013.0.copyload = load i64, ptr %220, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !70
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 56
  %241 = load i32, ptr %240, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 60
  %243 = load i32, ptr %242, align 4, !tbaa !73
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 64
  %245 = load i32, ptr %244, align 8, !tbaa !74
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.013.0.copyload, i32 noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %241, i32 noundef %243, i32 noundef %245)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %355

_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %84
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 40
  %249 = load double, ptr %248, align 8, !tbaa !11, !noalias !102
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 32
  %251 = load double, ptr %250, align 8, !tbaa !11, !noalias !102
  %252 = fmul double %251, 5.870000e-01
  %253 = call double @llvm.fmuladd.f64(double %249, double 2.990000e-01, double %252)
  %254 = load double, ptr %247, align 8, !tbaa !11, !noalias !102
  %255 = call double @llvm.fmuladd.f64(double %254, double 1.140000e-01, double %253)
  %256 = fmul double %251, -3.312640e-01
  %257 = call double @llvm.fmuladd.f64(double %249, double -1.687360e-01, double %256)
  %258 = call double @llvm.fmuladd.f64(double %254, double 5.000000e-01, double %257)
  %259 = fadd double %258, 1.280000e+02
  %260 = fmul double %251, -4.186880e-01
  %261 = call double @llvm.fmuladd.f64(double %249, double 5.000000e-01, double %260)
  %262 = call double @llvm.fmuladd.f64(double %254, double -8.131200e-02, double %261)
  %263 = fadd double %262, 1.280000e+02
  store double %255, ptr %22, align 8, !tbaa !11, !alias.scope !102
  store double %259, ptr %48, align 8, !tbaa !11, !alias.scope !102
  store double %263, ptr %49, align 8, !tbaa !11, !alias.scope !102
  store double 0.000000e+00, ptr %50, align 8, !tbaa !11, !alias.scope !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !13
  store ptr %0, ptr %51, align 8, !tbaa !17
  %.sroa.06.0.copyload = load i64, ptr %246, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 16
  %.sroa.0.0.copyload = load i64, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 56
  %266 = load i32, ptr %265, align 8, !tbaa !75
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 60
  %268 = load i32, ptr %267, align 4, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 64
  %270 = load i32, ptr %269, align 8, !tbaa !78
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.06.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %266, i32 noundef %268, i32 noundef %270)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %355

_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %84
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 28
  %272 = load i32, ptr %271, align 4, !tbaa !79
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %287, label %274

274:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw17drawPrimitivesOCVINS2_14EmptyConverterEEEvRNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISI_EERSt10shared_ptrINS2_12FTTextRenderEE, ptr noundef nonnull @.str.1, i32 noundef 216) #23
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %24, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !31
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %277
  %.pn77 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %common.resume

287:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw6MosaicEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineES5_NS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 24
  %290 = load i32, ptr %289, align 4, !tbaa !81
  call void @_ZN2cv4gapi3wip4draw6mosaicERNS_3MatERKNS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %288, i32 noundef %290)
  br label %355

_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %84
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store i32 0, ptr %41, align 8, !tbaa !105
  store i32 0, ptr %42, align 4, !tbaa !106
  store i32 16842752, ptr %4, align 8, !tbaa !13
  store ptr %292, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !13
  store ptr %26, ptr %44, align 8, !tbaa !17
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 82, i32 noundef 0, i32 noundef 0)
          to label %293 unwind label %298

293:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !13
  store ptr %26, ptr %46, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %294 unwind label %300

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %295 unwind label %298

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 112
  invoke void @_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %296, ptr noundef nonnull align 4 dereferenceable(8) %291, ptr noundef nonnull %28)
          to label %297 unwind label %302

297:                                              ; preds = %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  br label %355

298:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw5ImageEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicES5_NS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %294
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %304

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %304

302:                                              ; preds = %295
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %304

304:                                              ; preds = %302, %300, %298
  %.pn75 = phi { ptr, i32 } [ %303, %302 ], [ %299, %298 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  br label %common.resume

_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #21
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !82
  %308 = load ptr, ptr %305, align 8, !tbaa !85
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i.i, label %315, label %312

312:                                              ; preds = %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %313 = icmp ugt i64 %311, 9223372036854775800
  br i1 %313, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !86

.noexc.i.i.i:                                     ; preds = %312
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %312
  %314 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #24
  %.pre = load ptr, ptr %305, align 8, !tbaa !87
  %.pre122 = load ptr, ptr %306, align 8, !tbaa !87
  br label %315

315:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %316 = phi ptr [ %307, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre122, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %317 = phi ptr [ %308, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %318 = phi ptr [ null, %_ZN2cv4util3getINS_4gapi3wip4draw4PolyEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageES5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %314, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %318, ptr %29, align 8, !tbaa !85
  store ptr %318, ptr %34, align 8, !tbaa !82
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %311
  store ptr %319, ptr %35, align 8, !tbaa !88
  %.not7.i.i.i.i.i.i = icmp eq ptr %317, %316
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %315, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i ], [ %318, %315 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i ], [ %317, %315 ]
  %320 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %320, ptr %.09.i.i.i.i.i.i, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %321, %316
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %315
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %318, %315 ], [ %322, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %34, align 8, !tbaa !82
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 32
  br label %324

324:                                              ; preds = %324, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %indvars.iv.i.i.i.i103 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %indvars.iv.next.i.i.i.i104, %324 ]
  %325 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv.i.i.i.i103
  %326 = load double, ptr %325, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw [4 x double], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i103
  store double %326, ptr %327, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i.i103, 1
  %exitcond.not.i.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i.i104, 4
  br i1 %exitcond.not.i.i.i.i105, label %328, label %324, !llvm.loop !34

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %329, i64 12, i1 false)
  %330 = load double, ptr %38, align 8, !tbaa !11, !noalias !107
  %331 = load double, ptr %39, align 8, !tbaa !11, !noalias !107
  %332 = fmul double %331, 5.870000e-01
  %333 = call double @llvm.fmuladd.f64(double %330, double 2.990000e-01, double %332)
  %334 = load double, ptr %36, align 8, !tbaa !11, !noalias !107
  %335 = call double @llvm.fmuladd.f64(double %334, double 1.140000e-01, double %333)
  %336 = fmul double %331, -3.312640e-01
  %337 = call double @llvm.fmuladd.f64(double %330, double -1.687360e-01, double %336)
  %338 = call double @llvm.fmuladd.f64(double %334, double 5.000000e-01, double %337)
  %339 = fadd double %338, 1.280000e+02
  %340 = fmul double %331, -4.186880e-01
  %341 = call double @llvm.fmuladd.f64(double %330, double 5.000000e-01, double %340)
  %342 = call double @llvm.fmuladd.f64(double %334, double -8.131200e-02, double %341)
  %343 = fadd double %342, 1.280000e+02
  store double %335, ptr %36, align 8, !tbaa !11
  store double %339, ptr %39, align 8, !tbaa !11
  store double %343, ptr %38, align 8, !tbaa !11
  store double 0.000000e+00, ptr %40, align 8, !tbaa !11
  invoke void @_ZN2cv4gapi3wip4draw4polyERNS_3MatERKNS2_4PolyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(68) %29)
          to label %344 unwind label %347

344:                                              ; preds = %328
  %345 = load ptr, ptr %29, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, label %346

346:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %345) #22
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit

_ZN2cv4gapi3wip4draw4PolyD2Ev.exit:               ; preds = %344, %346
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #21
  br label %355

347:                                              ; preds = %328
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %29, align 8, !tbaa !85
  %.not.i.i.i.i106 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i106, label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %349) #22
  br label %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107

_ZN2cv4gapi3wip4draw4PolyD2Ev.exit107:            ; preds = %347, %350
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #21
  br label %common.resume

351:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.3)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
          to label %352 unwind label %353

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  br label %common.resume

355:                                              ; preds = %_ZN2cv4gapi3wip4draw4PolyD2Ev.exit, %297, %287, %_ZN2cv4util3getINS_4gapi3wip4draw4LineEJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleES5_NS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_4gapi3wip4draw6CircleEJNS4_4TextENS4_5FTextENS4_4RectES5_NS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %213, %_ZN2cv4gapi3wip4draw4TextD2Ev.exit, %_ZN2cv4util3getINS_4gapi3wip4draw4RectEJNS4_4TextENS4_5FTextES5_NS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0121, i64 208
  %.not = icmp eq ptr %356, %33
  br i1 %.not, label %._crit_edge, label %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i64 @_ZN2cv4gapi3wip4draw12FTTextRender11getTextSizeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4gapi3wip4draw12FTTextRender7putTextERNS_3MatERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw13blendTextMaskERNS_3MatES4_RKNS_6Point_IiEERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::vector.18", align 8
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %16, align 8, !tbaa !17
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %56

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !106
  store i32 17104896, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !13
  store ptr %6, ptr %22, align 8, !tbaa !17
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %24 unwind label %58

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %25 = load ptr, ptr %8, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %24
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %25, %24 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %32 = load double, ptr %3, align 8, !tbaa !11, !noalias !115
  %33 = fdiv double %32, 2.550000e+02
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !11, !noalias !115
  %36 = fdiv double %35, 2.550000e+02
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !11, !noalias !115
  %39 = fdiv double %38, 2.550000e+02
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !11, !noalias !115
  %42 = fdiv double %41, 2.550000e+02
  store double %33, ptr %11, align 8, !tbaa !11, !alias.scope !115
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %36, ptr %43, align 8, !tbaa !11, !alias.scope !115
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %39, ptr %44, align 8, !tbaa !11, !alias.scope !115
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %42, ptr %45, align 8, !tbaa !11, !alias.scope !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %46, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %47, align 4, !tbaa !106
  store i32 16842752, ptr %12, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %50, align 8, !tbaa !17
  store i64 17179869185, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %51, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00, i32 noundef -1)
          to label %53 unwind label %63

53:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %54 unwind label %61

54:                                               ; preds = %53
  invoke void @_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %15)
          to label %55 unwind label %65

55:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  ret void

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %68

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %67

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %67

67:                                               ; preds = %65, %63, %61
  %.pn24 = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %68

68:                                               ; preds = %67, %60
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %67 ], [ %.pn.pn.pn, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw6mosaicERNS_3MatERKNS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  %24 = load i32, ptr %23, align 4, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %27 = icmp slt i32 %24, 1
  %28 = icmp slt i32 %26, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !119
  %33 = icmp slt i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 1
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %1, align 4, !tbaa !120
  %40 = icmp sgt i32 %39, 0
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 0)
  %42 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !121
  %45 = icmp sgt i32 %44, 0
  %46 = icmp slt i32 %39, 0
  %47 = add nsw i32 %41, %32
  %48 = icmp slt i32 %47, %42
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %49

49:                                               ; preds = %38
  %50 = icmp slt i32 %44, 0
  %.sroa.speculated31.i = select i1 %45, i32 %26, i32 %35
  br i1 %50, label %51, label %._crit_edge.i.i

51:                                               ; preds = %49
  %52 = add nsw i32 %35, %44
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %49, %51
  %.neg49.pre-phi.i.i = phi i32 [ %52, %51 ], [ %.sroa.speculated31.i, %49 ]
  %54 = phi i32 [ 0, %51 ], [ %44, %49 ]
  %.sroa.speculated42.i = select i1 %40, i32 %24, i32 %32
  %.neg.i.i = sub i32 %41, %42
  %55 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %40, i32 %32, i32 %24
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %55)
  %56 = sub nsw i32 %.neg49.pre-phi.i.i, %54
  %.sroa.speculated.i = select i1 %45, i32 %35, i32 %26
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %56)
  %57 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %58 = icmp slt i32 %.sroa.speculated.i.i, 1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

60:                                               ; preds = %._crit_edge.i.i
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %38, %3, %30, %51, %._crit_edge.i.i, %60
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %60 ], [ %42, %._crit_edge.i.i ], [ 0, %30 ], [ 0, %3 ], [ 0, %51 ], [ 0, %38 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %60 ], [ %54, %._crit_edge.i.i ], [ 0, %30 ], [ 0, %3 ], [ 0, %51 ], [ 0, %38 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %60 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %30 ], [ 0, %3 ], [ 0, %51 ], [ 0, %38 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %60 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %30 ], [ 0, %3 ], [ 0, %51 ], [ 0, %38 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !57
  %66 = srem i32 %63, %2
  %.not.not = icmp eq i32 %66, 0
  %67 = sub nsw i32 %63, %66
  %68 = srem i32 %65, %2
  %.not63.not = icmp eq i32 %68, 0
  %69 = sub nsw i32 %65, %68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader87.lr.ph, label %._crit_edge90

.preheader87.lr.ph:                               ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %71 = icmp sgt i32 %67, 0
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %71, label %.preheader87.us, label %.preheader87.lr.ph.split

.preheader87.us:                                  ; preds = %.preheader87.lr.ph, %94
  %.05689.us = phi i32 [ %95, %94 ], [ 0, %.preheader87.lr.ph ]
  br label %97

84:                                               ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %85 = load i32, ptr %62, align 4, !tbaa !118
  %86 = sub nsw i32 %85, %67
  store i32 %67, ptr %12, align 4, !tbaa !120
  store i32 %.05689.us, ptr %78, align 4, !tbaa !121
  store i32 %86, ptr %79, align 4, !tbaa !119
  store i32 %2, ptr %80, align 4, !tbaa !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit83.us unwind label %.split.us

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit83.us:          ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %88 unwind label %.split92.us

88:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit83.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  store i32 0, ptr %81, align 8, !tbaa !105
  store i32 0, ptr %82, align 4, !tbaa !106
  store i32 16842752, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %83, align 8, !tbaa !17
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %90 unwind label %.split95.us

90:                                               ; preds = %88
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %91 unwind label %.split95.us

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %.split95.us

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %94

94:                                               ; preds = %93, %._crit_edge.us
  %95 = add nsw i32 %.05689.us, %2
  %96 = icmp slt i32 %95, %69
  br i1 %96, label %.preheader87.us, label %._crit_edge90, !llvm.loop !123

97:                                               ; preds = %.preheader87.us, %104
  %.05588.us = phi i32 [ 0, %.preheader87.us ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i32 %.05588.us, ptr %8, align 4, !tbaa !120
  store i32 %.05689.us, ptr %72, align 4, !tbaa !121
  store i32 %2, ptr %73, align 4, !tbaa !119
  store i32 %2, ptr %74, align 4, !tbaa !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us unwind label %.split98.us

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us:            ; preds = %97
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %99 unwind label %.split101.us

99:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store i32 0, ptr %75, align 8, !tbaa !105
  store i32 0, ptr %76, align 4, !tbaa !106
  store i32 16842752, ptr %10, align 8, !tbaa !13
  store ptr %6, ptr %77, align 8, !tbaa !17
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %101 unwind label %.split104.us

101:                                              ; preds = %99
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %.split104.us

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %104 unwind label %.split104.us

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %105 = add nsw i32 %.05588.us, %2
  %106 = icmp slt i32 %105, %67
  br i1 %106, label %97, label %._crit_edge.us, !llvm.loop !124

._crit_edge.us:                                   ; preds = %104
  br i1 %.not.not, label %94, label %84

.split.us:                                        ; preds = %84
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %135

.split92.us:                                      ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit83.us
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %134

.split95.us:                                      ; preds = %91, %90, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %137

.split98.us:                                      ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %122

.split101.us:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %122

.split104.us:                                     ; preds = %102, %101, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %183

.preheader87.lr.ph.split:                         ; preds = %.preheader87.lr.ph
  br i1 %.not.not, label %._crit_edge90, label %.preheader87

.preheader87:                                     ; preds = %.preheader87.lr.ph.split, %129
  %.05689 = phi i32 [ %130, %129 ], [ 0, %.preheader87.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %113 = load i32, ptr %62, align 4, !tbaa !118
  %114 = sub nsw i32 %113, %67
  store i32 %67, ptr %12, align 4, !tbaa !120
  store i32 %.05689, ptr %78, align 4, !tbaa !121
  store i32 %114, ptr %79, align 4, !tbaa !119
  store i32 %2, ptr %80, align 4, !tbaa !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit83 unwind label %.split

._crit_edge90:                                    ; preds = %129, %94, %.preheader87.lr.ph.split, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  br i1 %.not63.not, label %182, label %.preheader

.preheader:                                       ; preds = %._crit_edge90
  %115 = icmp sgt i32 %67, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %138

122:                                              ; preds = %.split101.us, %.split98.us
  %.pn76 = phi { ptr, i32 } [ %111, %.split101.us ], [ %110, %.split98.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %183

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit83:             ; preds = %.preheader87
  %123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %124 unwind label %.split92

124:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  store i32 0, ptr %81, align 8, !tbaa !105
  store i32 0, ptr %82, align 4, !tbaa !106
  store i32 16842752, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %83, align 8, !tbaa !17
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %126 unwind label %.split95

126:                                              ; preds = %124
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %127 unwind label %.split95

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %129 unwind label %.split95

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %130 = add nsw i32 %.05689, %2
  %131 = icmp slt i32 %130, %69
  br i1 %131, label %.preheader87, label %._crit_edge90, !llvm.loop !123

.split:                                           ; preds = %.preheader87
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

.split92:                                         ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit83
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.split92.us, %.split92
  %.us-phi93 = phi { ptr, i32 } [ %133, %.split92 ], [ %108, %.split92.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %135

135:                                              ; preds = %.split, %.split.us, %134
  %.pn72 = phi { ptr, i32 } [ %.us-phi93, %134 ], [ %132, %.split ], [ %107, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  br label %183

.split95:                                         ; preds = %127, %126, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.split95.us, %.split95
  %.us-phi96 = phi { ptr, i32 } [ %136, %.split95 ], [ %109, %.split95.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %183

._crit_edge:                                      ; preds = %147, %.preheader
  br i1 %.not.not, label %182, label %157

138:                                              ; preds = %.lr.ph, %147
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %148, %147 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %139 = load i32, ptr %64, align 8, !tbaa !57
  %140 = sub nsw i32 %139, %69
  store i32 %.0108, ptr %16, align 4, !tbaa !120
  store i32 %69, ptr %116, align 4, !tbaa !121
  store i32 %2, ptr %117, align 4, !tbaa !119
  store i32 %140, ptr %118, align 4, !tbaa !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit84 unwind label %150

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit84:             ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %142 unwind label %152

142:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  store i32 0, ptr %119, align 8, !tbaa !105
  store i32 0, ptr %120, align 4, !tbaa !106
  store i32 16842752, ptr %18, align 8, !tbaa !13
  store ptr %6, ptr %121, align 8, !tbaa !17
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %144 unwind label %155

144:                                              ; preds = %142
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %145 unwind label %155

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %147 unwind label %155

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %148 = add nsw i32 %.0108, %2
  %149 = icmp slt i32 %148, %67
  br i1 %149, label %138, label %._crit_edge, !llvm.loop !125

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit84
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %154

154:                                              ; preds = %152, %150
  %.pn67 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  br label %183

155:                                              ; preds = %145, %144, %142
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %183

157:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %158 = load i32, ptr %62, align 4, !tbaa !118
  %159 = sub nsw i32 %158, %67
  %160 = load i32, ptr %64, align 8, !tbaa !57
  %161 = sub nsw i32 %160, %69
  store i32 %67, ptr %20, align 4, !tbaa !120
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %69, ptr %162, align 4, !tbaa !121
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %159, ptr %163, align 4, !tbaa !119
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %161, ptr %164, align 4, !tbaa !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit85 unwind label %175

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit85:             ; preds = %157
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %166 unwind label %177

166:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %167, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %168, align 4, !tbaa !106
  store i32 16842752, ptr %22, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %169, align 8, !tbaa !17
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %171 unwind label %180

171:                                              ; preds = %166
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %172 unwind label %180

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %174 unwind label %180

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %182

175:                                              ; preds = %157
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit85
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  br label %183

180:                                              ; preds = %172, %171, %166
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %183

182:                                              ; preds = %._crit_edge, %174, %._crit_edge90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

183:                                              ; preds = %154, %155, %135, %137, %.split104.us, %122, %180, %179
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn, %179 ], [ %.us-phi96, %137 ], [ %.pn72, %135 ], [ %112, %.split104.us ], [ %.pn76, %122 ], [ %156, %155 ], [ %.pn67, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn78.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.std::vector.18", align 8
  %20 = alloca %"class.std::allocator.20", align 1
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
  %36 = load i32, ptr %1, align 8, !tbaa !126
  %37 = and i32 %36, 4095
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %52, label %39

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_, ptr noundef nonnull @.str.1, i32 noundef 77) #23
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %187

52:                                               ; preds = %4
  %53 = load i32, ptr %3, align 8, !tbaa !126
  %54 = and i32 %53, 4088
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4gapi3wip4draw10blendImageERKNS_3MatES5_RKNS_6Point_IiEES3_, ptr noundef nonnull @.str.1, i32 noundef 78) #23
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %13, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %59
  %.pn30 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %187

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = load i32, ptr %71, align 4, !tbaa !51
  %75 = load i32, ptr %2, align 4, !tbaa !65
  store i32 %75, ptr %16, align 4, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !66
  store i32 %78, ptr %76, align 4, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %73, ptr %79, align 4, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %74, ptr %80, align 4, !tbaa !122
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %81 unwind label %121

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %82, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %83, align 4, !tbaa !106
  store i32 17104896, ptr %18, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %84, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !13
  store ptr %17, ptr %85, align 8, !tbaa !17
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %87 unwind label %123

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  %88 = load ptr, ptr %19, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %87, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %87
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %88, %87 ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %94, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %94

94:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = load i32, ptr %96, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i60 = zext i32 %99 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %.sroa.0.0.insert.ext.i62 = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  store double 1.000000e+00, ptr %23, align 8, !tbaa !11, !alias.scope !127
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 1.000000e+00, ptr %100, align 8, !tbaa !11, !alias.scope !127
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 1.000000e+00, ptr %101, align 8, !tbaa !11, !alias.scope !127
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 1.000000e+00, ptr %102, align 8, !tbaa !11, !alias.scope !127
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %.sroa.0.0.insert.insert.i63, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %103 unwind label %126

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %104, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %105, align 4, !tbaa !106
  store i32 16842752, ptr %8, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %106, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %107, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %108, align 4, !tbaa !106
  store i32 16842752, ptr %9, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %109, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %111, align 8
  store i32 -1040121856, ptr %10, align 8, !tbaa !13
  store ptr %22, ptr %110, align 8, !tbaa !17
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %103
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %113 unwind label %128

113:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %114 = load i32, ptr %0, align 8, !tbaa !126
  %115 = and i32 %114, 4095
  %116 = icmp eq i32 %115, 21
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !13
  store ptr %24, ptr %118, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %120 unwind label %132

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %140

121:                                              ; preds = %69
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %81
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %125

125:                                              ; preds = %123, %121
  %.pn32.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %186

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %185

128:                                              ; preds = %.noexc, %103
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %184

130:                                              ; preds = %.noexc65, %161
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %183

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %183

134:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !13
  store ptr %24, ptr %135, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %137 unwind label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %183

140:                                              ; preds = %120, %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !13
  store ptr %25, ptr %141, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %143 unwind label %175

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %144, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %145, align 4, !tbaa !106
  store i32 16842752, ptr %29, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %146, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %147, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %148, align 4, !tbaa !106
  store i32 16842752, ptr %30, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %17, ptr %149, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !13
  store ptr %24, ptr %150, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef -1)
          to label %152 unwind label %177

152:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %153, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %154, align 4, !tbaa !106
  store i32 16842752, ptr %32, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %155, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #21
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %156, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %157, align 4, !tbaa !106
  store i32 16842752, ptr %33, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %22, ptr %158, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !13
  store ptr %25, ptr %159, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef -1)
          to label %161 unwind label %179

161:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %162, align 8, !tbaa !105
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %163, align 4, !tbaa !106
  store i32 16842752, ptr %5, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %164, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %165, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %166, align 4, !tbaa !106
  store i32 16842752, ptr %6, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %167, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %169, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !13
  store ptr %25, ptr %168, align 8, !tbaa !17
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc65 unwind label %130

.noexc65:                                         ; preds = %161
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef -1)
          to label %171 unwind label %130

171:                                              ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !13
  store ptr %15, ptr %172, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %174 unwind label %181

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  ret void

175:                                              ; preds = %140
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br label %183

177:                                              ; preds = %143
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  br label %183

179:                                              ; preds = %152
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %183

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %183

183:                                              ; preds = %181, %179, %177, %175, %138, %132, %130
  %.pn50.pn = phi { ptr, i32 } [ %182, %181 ], [ %131, %130 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %133, %132 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  br label %184

184:                                              ; preds = %183, %128
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %183 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %185

185:                                              ; preds = %184, %126
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %184 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  br label %186

186:                                              ; preds = %185, %125
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %185 ], [ %.pn32.pn.pn, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  br label %187

187:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %186 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4draw4polyERNS_3MatERKNS2_4PolyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.24", align 8
  %4 = alloca [1 x %"class.std::vector.11"], align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %1, align 8, !tbaa !85
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc17.thread, label %16

.noexc17.thread:                                  ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !88
  br label %.loopexit24

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !86

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc17 unwind label %56

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %18, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %18, %.noexc17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %.noexc17 ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %22, ptr %.09.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i, label %.loopexit24, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

.loopexit24:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc17.thread
  %25 = phi ptr [ %13, %.noexc17.thread ], [ %19, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc17.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8, !tbaa !82
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %.loopexit24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.loopexit24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %3, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !133
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIN2cv6Point_IiEESaIS3_EEPS5_ET0_T_SA_S9_(ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef nonnull %26)
          to label %34 unwind label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %.body

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !134
  %36 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !13
  store ptr %0, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %40, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %41, align 4, !tbaa !106
  store i32 -2130444276, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !140
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %45, i32 noundef %47, i64 0)
          to label %48 unwind label %61

48:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %49 = load ptr, ptr %3, align 8, !tbaa !130
  %50 = load ptr, ptr %35, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %49, %48 ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %53, %50
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %48
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %48 ]
  %.not.i.i.i19 = icmp eq ptr %54, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body:                                            ; preds = %.thread, %32
  %58 = phi { ptr, i32 } [ %27, %.thread ], [ %33, %32 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i21, label %.loopexit, label %60

60:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.body, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %58, %.body ], [ %58, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %63

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %63

63:                                               ; preds = %61, %.loopexit
  %.pn13.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #23
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !142
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !113
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !130
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
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %.01220, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !86

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.021, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %.01220, align 8, !tbaa !87
  %18 = load ptr, ptr %4, align 8, !tbaa !87
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_render_ocv.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2cv4util7variantIJNS_4gapi3wip4draw4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEE", !10, i64 0, !6, i64 8}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !5, i64 8, !16, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!17 = !{!14, !5, i64 8}
!18 = !{!19, !15, i64 48}
!19 = !{!"_ZTSN2cv4gapi3wip4draw4RectE", !20, i64 0, !21, i64 16, !15, i64 48, !15, i64 52, !15, i64 56}
!20 = !{!"_ZTSN2cv5Rect_IiEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!21 = !{!"_ZTSN2cv7Scalar_IdEE", !22, i64 0}
!22 = !{!"_ZTSN2cv3VecIdLi4EEE", !23, i64 0}
!23 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!24 = !{!19, !15, i64 52}
!25 = !{!19, !15, i64 56}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !6, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !15, i64 40}
!37 = !{!"_ZTSN2cv4gapi3wip4draw4TextE", !30, i64 0, !38, i64 32, !15, i64 40, !12, i64 48, !21, i64 56, !15, i64 88, !15, i64 92, !39, i64 96}
!38 = !{!"_ZTSN2cv6Point_IiEE", !15, i64 0, !15, i64 4}
!39 = !{!"bool", !6, i64 0}
!40 = !{!37, !12, i64 48}
!41 = !{!37, !15, i64 88}
!42 = !{!37, !15, i64 92}
!43 = !{!37, !39, i64 96}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN2cv4gapi3wip4draw12FTTextRenderE", !5, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !15, i64 40}
!53 = !{!"_ZTSN2cv4gapi3wip4draw5FTextE", !54, i64 0, !38, i64 32, !15, i64 40, !21, i64 48}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !55, i64 0, !10, i64 8, !6, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !56, i64 0}
!56 = !{!"p1 wchar_t", !5, i64 0}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !63, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !6, i64 8}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!38, !15, i64 0}
!66 = !{!38, !15, i64 4}
!67 = !{!53, !15, i64 32}
!68 = !{!53, !15, i64 36}
!69 = !{!61, !62, i64 0}
!70 = !{!71, !15, i64 8}
!71 = !{!"_ZTSN2cv4gapi3wip4draw6CircleE", !38, i64 0, !15, i64 8, !21, i64 16, !15, i64 48, !15, i64 52, !15, i64 56}
!72 = !{!71, !15, i64 48}
!73 = !{!71, !15, i64 52}
!74 = !{!71, !15, i64 56}
!75 = !{!76, !15, i64 48}
!76 = !{!"_ZTSN2cv4gapi3wip4draw4LineE", !38, i64 0, !38, i64 8, !21, i64 16, !15, i64 48, !15, i64 52, !15, i64 56}
!77 = !{!76, !15, i64 52}
!78 = !{!76, !15, i64 56}
!79 = !{!80, !15, i64 20}
!80 = !{!"_ZTSN2cv4gapi3wip4draw6MosaicE", !20, i64 0, !15, i64 16, !15, i64 20}
!81 = !{!80, !15, i64 16}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!84, !84, i64 0}
!88 = !{!83, !84, i64 16}
!89 = distinct !{!89, !35}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!105 = !{!16, !15, i64 0}
!106 = !{!16, !15, i64 4}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv4gapi3wip4draw16BGR2YUVConverter8cvtColorERKNS_7Scalar_IdEE"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!113 = !{!111, !112, i64 8}
!114 = distinct !{!114, !35}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!117 = distinct !{!117, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_"}
!118 = !{!58, !15, i64 12}
!119 = !{!20, !15, i64 8}
!120 = !{!20, !15, i64 0}
!121 = !{!20, !15, i64 4}
!122 = !{!20, !15, i64 12}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = !{!58, !15, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!129 = distinct !{!129, !"_ZN2cv7Scalar_IdE3allEd"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !5, i64 0}
!133 = !{!131, !132, i64 16}
!134 = !{!131, !132, i64 8}
!135 = !{!136, !15, i64 60}
!136 = !{!"_ZTSN2cv4gapi3wip4draw4PolyE", !137, i64 0, !21, i64 24, !15, i64 56, !15, i64 60, !15, i64 64}
!137 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !83, i64 0}
!140 = !{!136, !15, i64 64}
!141 = distinct !{!141, !35}
!142 = !{!111, !112, i64 16}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
