; ModuleID = 'bench/opencv/original/sc_dis.ll'
source_filename = "bench/opencv/original/sc_dis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::SCD" = type { i32, i32, double, double, i8, float }
%"class.cv::SCDMatcher" = type { float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImplC2EiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS1_INS_16ShapeTransformerEEE = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImplD2Ev = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl14setAngularBinsEi = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl14getAngularBinsEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl13setRadialBinsEi = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl13getRadialBinsEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl14setInnerRadiusEf = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl14getInnerRadiusEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl14setOuterRadiusEf = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl14getOuterRadiusEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl20setRotationInvariantEb = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl20getRotationInvariantEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl21setShapeContextWeightEf = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl21getShapeContextWeightEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl24setImageAppearanceWeightEf = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl24getImageAppearanceWeightEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl22setBendingEnergyWeightEf = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl22getBendingEnergyWeightEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl9setImagesERKNS_11_InputArrayES3_ = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl9getImagesERKNS_12_OutputArrayES3_ = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl13setIterationsEi = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl13getIterationsEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl16setCostExtractorENS_3PtrINS_22HistogramCostExtractorEEE = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl16getCostExtractorEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl9setStdDevEf = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl9getStdDevEv = comdat any

$_ZN2cv33ShapeContextDistanceExtractorImpl21setTransformAlgorithmENS_3PtrINS_16ShapeTransformerEEE = comdat any

$_ZNK2cv33ShapeContextDistanceExtractorImpl21getTransformAlgorithmEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev = comdat any

$_ZN2cv3PtrINS_16ShapeTransformerEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv29ShapeContextDistanceExtractorE = comdat any

$_ZTSN2cv22ShapeDistanceExtractorE = comdat any

$_ZTIN2cv22ShapeDistanceExtractorE = comdat any

$_ZTIN2cv29ShapeContextDistanceExtractorE = comdat any

$_ZTSN2cv16ShapeTransformerE = comdat any

$_ZTIN2cv16ShapeTransformerE = comdat any

$_ZTSN2cv31ThinPlateSplineShapeTransformerE = comdat any

$_ZTIN2cv31ThinPlateSplineShapeTransformerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn190 = internal global ptr null, align 8
@_ZZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E25__cv_trace_location_fn190 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn190, ptr @.str, ptr @.str.1, i32 190, i32 1 }, align 8
@.str = private unnamed_addr constant [93 x i8] c"virtual float cv::ShapeContextDistanceExtractorImpl::computeDistance(InputArray, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/shape/src/sc_dis.cpp\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"(set1.channels()==2) && (set1.cols>0)\00", align 1
@__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_ = private unnamed_addr constant [16 x i8] c"computeDistance\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"(set2.channels()==2) && (set2.cols>0)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"(!image1.empty()) && (!image2.empty())\00", align 1
@_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE31__cv_trace_location_extra_fn505 = internal global ptr null, align 8
@_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE25__cv_trace_location_fn505 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE31__cv_trace_location_extra_fn505, ptr @.str.5, ptr @.str.1, i32 505, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [127 x i8] c"void cv::SCDMatcher::buildCostMatrix(const cv::Mat &, const cv::Mat &, cv::Mat &, cv::Ptr<cv::HistogramCostExtractor> &) const\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"!trueCostMatrix.empty()\00", align 1
@__func__._ZN2cv10SCDMatcher9hungarianERNS_3MatERSt6vectorINS_6DMatchESaIS4_EERS3_IiSaIiEESA_ii = private unnamed_addr constant [10 x i8] c"hungarian\00", align 1
@_ZTVN2cv33ShapeContextDistanceExtractorImplE = hidden unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN2cv33ShapeContextDistanceExtractorImplE, ptr @_ZN2cv33ShapeContextDistanceExtractorImplD2Ev, ptr @_ZN2cv33ShapeContextDistanceExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl14setAngularBinsEi, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl14getAngularBinsEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl13setRadialBinsEi, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl13getRadialBinsEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl14setInnerRadiusEf, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl14getInnerRadiusEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl14setOuterRadiusEf, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl14getOuterRadiusEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl20setRotationInvariantEb, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl20getRotationInvariantEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl21setShapeContextWeightEf, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl21getShapeContextWeightEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl24setImageAppearanceWeightEf, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl24getImageAppearanceWeightEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl22setBendingEnergyWeightEf, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl22getBendingEnergyWeightEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl9setImagesERKNS_11_InputArrayES3_, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl9getImagesERKNS_12_OutputArrayES3_, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl13setIterationsEi, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl13getIterationsEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl16setCostExtractorENS_3PtrINS_22HistogramCostExtractorEEE, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl16getCostExtractorEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl9setStdDevEf, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl9getStdDevEv, ptr @_ZN2cv33ShapeContextDistanceExtractorImpl21setTransformAlgorithmENS_3PtrINS_16ShapeTransformerEEE, ptr @_ZNK2cv33ShapeContextDistanceExtractorImpl21getTransformAlgorithmEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv33ShapeContextDistanceExtractorImplE = hidden constant [41 x i8] c"N2cv33ShapeContextDistanceExtractorImplE\00", align 1
@_ZTSN2cv29ShapeContextDistanceExtractorE = linkonce_odr constant [37 x i8] c"N2cv29ShapeContextDistanceExtractorE\00", comdat, align 1
@_ZTSN2cv22ShapeDistanceExtractorE = linkonce_odr constant [30 x i8] c"N2cv22ShapeDistanceExtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv22ShapeDistanceExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22ShapeDistanceExtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv29ShapeContextDistanceExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ShapeContextDistanceExtractorE, ptr @_ZTIN2cv22ShapeDistanceExtractorE }, comdat, align 8
@_ZTIN2cv33ShapeContextDistanceExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv33ShapeContextDistanceExtractorImplE, ptr @_ZTIN2cv29ShapeContextDistanceExtractorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"ShapeDistanceExtractor.SCD\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"nRads\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"nAngs\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"iters\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"img_1\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"img_2\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"beWei\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"scWei\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"iaWei\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"costF\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"rotIn\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.21 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv33ShapeContextDistanceExtractorImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"_nAngularBins>0\00", align 1
@__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setAngularBinsEi = private unnamed_addr constant [15 x i8] c"setAngularBins\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"_nRadialBins>0\00", align 1
@__func__._ZN2cv33ShapeContextDistanceExtractorImpl13setRadialBinsEi = private unnamed_addr constant [14 x i8] c"setRadialBins\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"_innerRadius>0\00", align 1
@__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setInnerRadiusEf = private unnamed_addr constant [15 x i8] c"setInnerRadius\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"_outerRadius>0\00", align 1
@__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setOuterRadiusEf = private unnamed_addr constant [15 x i8] c"setOuterRadius\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"(image1_.depth()==0) && (image2_.depth()==0)\00", align 1
@__func__._ZN2cv33ShapeContextDistanceExtractorImpl9setImagesERKNS_11_InputArrayES3_ = private unnamed_addr constant [10 x i8] c"setImages\00", align 1
@__func__._ZNK2cv33ShapeContextDistanceExtractorImpl9getImagesERKNS_12_OutputArrayES3_ = private unnamed_addr constant [10 x i8] c"getImages\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"_iterations>0\00", align 1
@__func__._ZN2cv33ShapeContextDistanceExtractorImpl13setIterationsEi = private unnamed_addr constant [14 x i8] c"setIterations\00", align 1
@_ZTSN2cv16ShapeTransformerE = linkonce_odr constant [24 x i8] c"N2cv16ShapeTransformerE\00", comdat, align 1
@_ZTIN2cv16ShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16ShapeTransformerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv31ThinPlateSplineShapeTransformerE = linkonce_odr constant [39 x i8] c"N2cv31ThinPlateSplineShapeTransformerE\00", comdat, align 1
@_ZTIN2cv31ThinPlateSplineShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv31ThinPlateSplineShapeTransformerE, ptr @_ZTIN2cv16ShapeTransformerE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sc_dis.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::SCD", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::SCD", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::SCDMatcher", align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector.7", align 8
  %28 = alloca %"class.std::vector.7", align 8
  %29 = alloca %"struct.cv::Ptr.12", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E25__cv_trace_location_fn190)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %3
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc112 unwind label %79

.noexc112:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc112
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit115 unwind label %79

71:                                               ; preds = %.noexc112
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit115 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit115:            ; preds = %68, %71
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %72 = load i32, ptr %7, align 8
  %73 = and i32 %72, 4095
  %.not = icmp eq i32 %73, 5
  br i1 %.not, label %85, label %74

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit115
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %75, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %90 unwind label %83

77:                                               ; preds = %65, %62, %3
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %587

79:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %586

81:                                               ; preds = %161, %157, %147, %137
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %585

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %585

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit115
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %86, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %585

90:                                               ; preds = %85, %74
  %91 = load i32, ptr %8, align 8
  %92 = and i32 %91, 4095
  %.not78 = icmp eq i32 %92, 5
  br i1 %.not78, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %8, ptr %94, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %103 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %585

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %99, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %103 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %585

103:                                              ; preds = %98, %93
  %104 = load i32, ptr %7, align 8
  %105 = and i32 %104, 4088
  %106 = icmp eq i32 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  %or.cond = select i1 %106, i1 %109, i1 false
  br i1 %or.cond, label %118, label %110

110:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 204) #23
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %585

118:                                              ; preds = %103
  %119 = load i32, ptr %8, align 8
  %120 = and i32 %119, 4088
  %121 = icmp eq i32 %120, 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  %or.cond5 = select i1 %121, i1 %124, i1 false
  br i1 %or.cond5, label %133, label %125

125:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 205) #23
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %132

132:                                              ; preds = %130, %128
  %.pn80 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %585

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1)
          to label %138 unwind label %81

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %140 unwind label %141

140:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %143

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %585

143:                                              ; preds = %140, %133
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 1)
          to label %148 unwind label %81

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %153

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %585

153:                                              ; preds = %150, %143
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %155 = load float, ptr %154, align 4
  %156 = fcmp une float %155, 0.000000e+00
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %160 unwind label %81

160:                                              ; preds = %157
  br i1 %159, label %165, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %163 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %164 unwind label %81

164:                                              ; preds = %161
  br i1 %163, label %165, label %173

165:                                              ; preds = %164, %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 215) #23
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %172

172:                                              ; preds = %170, %168
  %.pn105 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %585

173:                                              ; preds = %164, %153
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load float, ptr %178, align 8
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load i8, ptr %184, align 8
  store i32 %175, ptr %21, align 8
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %177, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %180, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %183, ptr %188, align 8
  %189 = and i8 %185, 1
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float 0.000000e+00, ptr %191, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %192 = load i32, ptr %174, align 8
  %193 = load i32, ptr %176, align 4
  %194 = load float, ptr %178, align 8
  %195 = fpext float %194 to double
  %196 = load float, ptr %181, align 4
  %197 = fpext float %196 to double
  %198 = load i8, ptr %184, align 8
  store i32 %192, ptr %23, align 8
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %193, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %195, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %197, ptr %201, align 8
  %202 = and i8 %198, 1
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float 0.000000e+00, ptr %204, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  store float 0.000000e+00, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %206 = load ptr, ptr %205, align 8, !noalias !13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %208

208:                                              ; preds = %173
  %209 = call ptr @__dynamic_cast(ptr nonnull %206, ptr nonnull @_ZTIN2cv16ShapeTransformerE, ptr nonnull @_ZTIN2cv31ThinPlateSplineShapeTransformerE, i64 0) #22, !noalias !13
  %.not.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load ptr, ptr %211, align 8, !noalias !13
  %.not.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %214, align 4, !noalias !13
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %214, align 4, !noalias !13
  br label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit

219:                                              ; preds = %213
  %220 = atomicrmw volatile add ptr %214, i32 1 acq_rel, align 4, !noalias !13
  br label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit: ; preds = %173, %208, %210, %216, %219
  %221 = phi ptr [ %209, %210 ], [ %209, %219 ], [ %209, %216 ], [ null, %208 ], [ null, %173 ]
  %.sroa.4.0.i = phi ptr [ null, %210 ], [ %212, %219 ], [ %212, %216 ], [ null, %208 ], [ null, %173 ]
  store ptr %221, ptr %29, align 8, !alias.scope !10
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.4.0.i, ptr %222, align 8, !alias.scope !10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %249 = icmp eq ptr %221, null
  br label %250

250:                                              ; preds = %.lr.ph, %301
  %251 = phi ptr [ %221, %.lr.ph ], [ %302, %301 ]
  %.070143 = phi float [ 0.000000e+00, %.lr.ph ], [ %277, %301 ]
  %.072142 = phi i32 [ 0, %.lr.ph ], [ %303, %301 ]
  invoke void @_ZN2cv3SCD10extractSCDERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef -1.000000e+00)
          to label %252 unwind label %263

252:                                              ; preds = %250
  %253 = load float, ptr %191, align 4
  invoke void @_ZN2cv3SCD10extractSCDERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %28, float noundef %253)
          to label %254 unwind label %263

254:                                              ; preds = %252
  %255 = fmul float %253, %253
  invoke void @_ZN2cv10SCDMatcher16matchDescriptorsERNS_3MatES2_RSt6vectorINS_6DMatchESaIS4_EERNS_3PtrINS_22HistogramCostExtractorEEERS3_IiSaIiEESE_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %256 unwind label %263

256:                                              ; preds = %254
  %257 = icmp eq ptr %251, null
  br i1 %257, label %265, label %258

258:                                              ; preds = %256
  %259 = fpext float %255 to double
  %260 = load ptr, ptr %251, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 88
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %251, double noundef %259)
          to label %265 unwind label %263

263:                                              ; preds = %258, %254, %252, %250
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %578

265:                                              ; preds = %258, %256
  %266 = load ptr, ptr %205, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %7, ptr %229, align 8
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %8, ptr %232, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %270 unwind label %284

270:                                              ; preds = %265
  %271 = load ptr, ptr %205, align 8
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %7, ptr %235, align 8
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %7, ptr %236, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef float %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %276 unwind label %286

276:                                              ; preds = %270
  %277 = fadd float %.070143, %275
  %278 = load float, ptr %154, align 4
  %279 = fcmp une float %278, 0.000000e+00
  br i1 %279, label %280, label %301

280:                                              ; preds = %276
  %281 = icmp eq i32 %.072142, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %280
  br i1 %249, label %290, label %283

283:                                              ; preds = %282
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %30, ptr %238, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %293 unwind label %288

284:                                              ; preds = %265
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %578

286:                                              ; preds = %270
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %578

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %578

290:                                              ; preds = %282
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %30, ptr %241, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %293 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %578

293:                                              ; preds = %280, %283, %290
  %294 = phi ptr [ %251, %280 ], [ %221, %283 ], [ null, %290 ]
  %295 = load ptr, ptr %205, align 8
  store i32 0, ptr %244, align 8
  store i32 0, ptr %245, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %30, ptr %246, align 8
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %30, ptr %247, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %301 unwind label %299

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %578

301:                                              ; preds = %293, %276
  %302 = phi ptr [ %294, %293 ], [ %251, %276 ]
  %303 = add nuw nsw i32 %.072142, 1
  %304 = load i32, ptr %223, align 8
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %250, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %301, %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit
  %.070.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit ], [ %277, %301 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  %306 = load float, ptr %154, align 4
  %307 = fcmp une float %306, 0.000000e+00
  br i1 %307, label %308, label %520

308:                                              ; preds = %._crit_edge
  %309 = icmp eq ptr %221, null
  br i1 %309, label %347, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %312, align 4
  store i32 16842752, ptr %42, align 8
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %30, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %30, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %317, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %320 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %319 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %321 unwind label %343

321:                                              ; preds = %310
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %322)
          to label %323 unwind label %341

323:                                              ; preds = %321
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %324 = load ptr, ptr %45, align 8, !noalias !18
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %329 unwind label %.body

.body:                                            ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #22
  br label %577

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #22
  %331 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #22
  %332 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #22
  %333 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %334, align 4
  store i32 16842752, ptr %46, align 8
  %335 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %337, align 4
  store i32 16842752, ptr %47, align 8
  %338 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %44, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %340, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %41, ptr %339, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00, i32 noundef -1)
          to label %382 unwind label %345

341:                                              ; preds = %._crit_edge151, %382, %358, %321
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %577

343:                                              ; preds = %310
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %577

345:                                              ; preds = %329
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  br label %577

347:                                              ; preds = %308
  %348 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %349, align 4
  store i32 16842752, ptr %49, align 8
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %30, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %352, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %30, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %354, align 4
  %.sroa.2.0.insert.ext.i116 = zext i32 %357 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %356 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i119, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %358 unwind label %378

358:                                              ; preds = %347
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %359)
          to label %360 unwind label %341

360:                                              ; preds = %358
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  %361 = load ptr, ptr %52, align 8, !noalias !21
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %366 unwind label %.body120

.body120:                                         ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #22
  br label %577

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #22
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #22
  %369 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #22
  %370 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %53, align 8
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %54, align 8
  %375 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %51, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %377, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %41, ptr %376, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00, i32 noundef -1)
          to label %382 unwind label %380

378:                                              ; preds = %347
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %577

380:                                              ; preds = %366
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %577

382:                                              ; preds = %366, %329
  %.sink = phi ptr [ %44, %329 ], [ %51, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %386 = load i32, ptr %385, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, i32 noundef %384, i32 noundef %386, i32 noundef 5)
          to label %387 unwind label %341

387:                                              ; preds = %382
  %388 = load ptr, ptr %56, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %451

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #22
  %393 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #22
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #22
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph150, label %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge151_crit_edge

_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge151_crit_edge: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre177 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge151

.lr.ph150:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %404 = load i32, ptr %399, align 8
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph150.split, label %._crit_edge151

.lr.ph150.split:                                  ; preds = %.lr.ph150, %._crit_edge148
  %406 = phi i32 [ %457, %._crit_edge148 ], [ %396, %.lr.ph150 ]
  %407 = phi i32 [ %458, %._crit_edge148 ], [ %404, %.lr.ph150 ]
  %408 = phi i32 [ %459, %._crit_edge148 ], [ %404, %.lr.ph150 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge148 ], [ 0, %.lr.ph150 ]
  %409 = load ptr, ptr %398, align 8
  %410 = getelementptr inbounds nuw %"class.cv::Point_", ptr %409, i64 %indvars.iv167
  %.sroa.0.0.copyload = load float, ptr %410, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %411 = icmp sgt i32 %408, 0
  %412 = load i32, ptr %400, align 4
  %413 = icmp sgt i32 %412, 0
  %or.cond188 = select i1 %411, i1 %413, i1 false
  br i1 %or.cond188, label %.preheader135, label %._crit_edge148

.preheader135:                                    ; preds = %.lr.ph150.split, %._crit_edge146
  %414 = phi i32 [ %453, %._crit_edge146 ], [ %407, %.lr.ph150.split ]
  %415 = phi i32 [ %454, %._crit_edge146 ], [ %412, %.lr.ph150.split ]
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge146 ], [ 0, %.lr.ph150.split ]
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %.preheader135
  %417 = trunc nuw nsw i64 %indvars.iv164 to i32
  %418 = uitofp nneg i32 %417 to float
  %419 = fsub float %.sroa.3.0.copyload, %418
  %420 = fmul float %419, %419
  br label %421

421:                                              ; preds = %.lr.ph145, %421
  %indvars.iv = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %421 ]
  %422 = trunc nuw nsw i64 %indvars.iv to i32
  %423 = uitofp nneg i32 %422 to float
  %424 = fsub float %.sroa.0.0.copyload, %423
  %425 = call float @llvm.fmuladd.f32(float %424, float %424, float %420)
  %426 = fneg float %425
  %427 = load float, ptr %401, align 4
  %428 = fmul float %427, 2.000000e+00
  %429 = fmul float %427, %428
  %430 = fdiv float %426, %429
  %431 = call noundef float @expf(float noundef %430) #22
  %432 = fpext float %431 to double
  %433 = load float, ptr %401, align 4
  %434 = fmul float %433, %433
  %435 = fmul float %434, 2.000000e+00
  %436 = fpext float %435 to double
  %437 = fmul double %436, 0x400921FB54442D18
  %438 = fdiv double %432, %437
  %439 = fptrunc double %438 to float
  %440 = load ptr, ptr %402, align 8
  %441 = load ptr, ptr %403, align 8
  %442 = load i64, ptr %441, align 8
  %443 = mul i64 %442, %indvars.iv164
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv
  %446 = load float, ptr %445, align 4
  %447 = fadd float %446, %439
  store float %447, ptr %445, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %448 = load i32, ptr %400, align 4
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next, %449
  br i1 %450, label %421, label %._crit_edge146.loopexit, !llvm.loop !24

451:                                              ; preds = %387
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #22
  br label %577

._crit_edge146.loopexit:                          ; preds = %421
  %.pre = load i32, ptr %399, align 8
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge146.loopexit, %.preheader135
  %453 = phi i32 [ %.pre, %._crit_edge146.loopexit ], [ %414, %.preheader135 ]
  %454 = phi i32 [ %448, %._crit_edge146.loopexit ], [ %415, %.preheader135 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %455 = sext i32 %453 to i64
  %456 = icmp slt i64 %indvars.iv.next165, %455
  br i1 %456, label %.preheader135, label %._crit_edge148.loopexit, !llvm.loop !25

._crit_edge148.loopexit:                          ; preds = %._crit_edge146
  %.pre176 = load i32, ptr %395, align 4
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %._crit_edge148.loopexit, %.lr.ph150.split
  %457 = phi i32 [ %.pre176, %._crit_edge148.loopexit ], [ %406, %.lr.ph150.split ]
  %458 = phi i32 [ %453, %._crit_edge148.loopexit ], [ %407, %.lr.ph150.split ]
  %459 = phi i32 [ %453, %._crit_edge148.loopexit ], [ %408, %.lr.ph150.split ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %460 = sext i32 %457 to i64
  %461 = icmp slt i64 %indvars.iv.next168, %460
  br i1 %461, label %.lr.ph150.split, label %._crit_edge151, !llvm.loop !27

._crit_edge151:                                   ; preds = %._crit_edge148, %.lr.ph150, %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge151_crit_edge
  %462 = phi i32 [ %.pre177, %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge151_crit_edge ], [ %404, %.lr.ph150 ], [ %458, %._crit_edge148 ]
  %463 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %465 = load i32, ptr %464, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %462, i32 noundef %465, i32 noundef 5)
          to label %.preheader134 unwind label %341

.preheader134:                                    ; preds = %._crit_edge151
  %466 = load i32, ptr %463, align 8
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.preheader.lr.ph, label %._crit_edge156

.preheader.lr.ph:                                 ; preds = %.preheader134
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %470 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %472 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %474 = load i32, ptr %464, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.preheader, label %._crit_edge156

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge154
  %476 = phi i32 [ %505, %._crit_edge154 ], [ %466, %.preheader.lr.ph ]
  %477 = phi i32 [ %506, %._crit_edge154 ], [ %474, %.preheader.lr.ph ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge154 ], [ 0, %.preheader.lr.ph ]
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %.preheader, %.lr.ph153
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph153 ], [ 0, %.preheader ]
  %479 = load ptr, ptr %468, align 8
  %480 = load ptr, ptr %469, align 8
  %481 = load i64, ptr %480, align 8
  %482 = mul i64 %481, %indvars.iv173
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %indvars.iv170
  %485 = load i8, ptr %484, align 1
  %486 = uitofp i8 %485 to float
  %487 = fdiv float %486, 2.550000e+02
  %488 = load ptr, ptr %470, align 8
  %489 = load ptr, ptr %471, align 8
  %490 = load i64, ptr %489, align 8
  %491 = mul i64 %490, %indvars.iv173
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = getelementptr inbounds nuw float, ptr %492, i64 %indvars.iv170
  %494 = load float, ptr %493, align 4
  %495 = fmul float %487, %494
  %496 = load ptr, ptr %472, align 8
  %497 = load ptr, ptr %473, align 8
  %498 = load i64, ptr %497, align 8
  %499 = mul i64 %498, %indvars.iv173
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv170
  store float %495, ptr %501, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %502 = load i32, ptr %464, align 4
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next171, %503
  br i1 %504, label %.lr.ph153, label %._crit_edge154.loopexit, !llvm.loop !28

._crit_edge154.loopexit:                          ; preds = %.lr.ph153
  %.pre178 = load i32, ptr %463, align 8
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %.preheader
  %505 = phi i32 [ %.pre178, %._crit_edge154.loopexit ], [ %476, %.preheader ]
  %506 = phi i32 [ %502, %._crit_edge154.loopexit ], [ %477, %.preheader ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %507 = sext i32 %505 to i64
  %508 = icmp slt i64 %indvars.iv.next174, %507
  br i1 %508, label %.preheader, label %._crit_edge156, !llvm.loop !29

._crit_edge156:                                   ; preds = %._crit_edge154, %.preheader.lr.ph, %.preheader134
  %509 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %510, align 4
  store i32 16842752, ptr %59, align 8
  %511 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %511, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %512 unwind label %518

512:                                              ; preds = %._crit_edge156
  %513 = load double, ptr %58, align 8
  %514 = load i32, ptr %395, align 4
  %515 = sitofp i32 %514 to double
  %516 = fdiv double %513, %515
  %517 = fptrunc double %516 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  %.pre179 = load float, ptr %154, align 4
  br label %520

518:                                              ; preds = %._crit_edge156
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  br label %577

520:                                              ; preds = %512, %._crit_edge
  %521 = phi float [ %.pre179, %512 ], [ %306, %._crit_edge ]
  %.071 = phi float [ %517, %512 ], [ 0.000000e+00, %._crit_edge ]
  %522 = load float, ptr %25, align 4
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %524 = load float, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %526 = load float, ptr %525, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %527 = load ptr, ptr %222, align 8
  %.not.i.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit, label %528

528:                                              ; preds = %520
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load atomic i64, ptr %529 acquire, align 8
  %531 = icmp eq i64 %530, 4294967297
  %532 = trunc i64 %530 to i32
  br i1 %531, label %533, label %538

533:                                              ; preds = %528
  store i32 0, ptr %529, align 8
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %534, align 4
  %535 = load ptr, ptr %527, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %527) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

538:                                              ; preds = %528
  %539 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i124 = icmp eq i8 %539, 0
  br i1 %.not.i.i.i.i.i124, label %542, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %532, -1
  store i32 %541, ptr %529, align 4
  br label %544

542:                                              ; preds = %538
  %543 = atomicrmw volatile add ptr %529, i32 -1 acq_rel, align 4
  br label %544

544:                                              ; preds = %542, %540
  %.0.i.i.i.i.i = phi i32 [ %532, %540 ], [ %543, %542 ]
  %545 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %545, label %546, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

546:                                              ; preds = %544
  %547 = load ptr, ptr %527, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %527) #22
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %551 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %551, 0
  br i1 %.not.i.i.i.i.i.i.i, label %555, label %552

552:                                              ; preds = %546
  %553 = load i32, ptr %550, align 4
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %550, align 4
  br label %557

555:                                              ; preds = %546
  %556 = atomicrmw volatile add ptr %550, i32 -1 acq_rel, align 4
  br label %557

557:                                              ; preds = %555, %552
  %.0.i.i.i.i.i.i.i = phi i32 [ %553, %552 ], [ %556, %555 ]
  %558 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %558, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %557, %533
  %559 = load ptr, ptr %527, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %527) #22
  br label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit: ; preds = %520, %544, %557, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %562 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %563

563:                                              ; preds = %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %562) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit, %563
  %564 = load ptr, ptr %27, align 8
  %.not.i.i.i125 = icmp eq ptr %564, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %565

565:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %564) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %565
  %566 = load ptr, ptr %26, align 8
  %.not.i.i.i127 = icmp eq ptr %566, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %567

567:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %566) #24
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126, %567
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %569 = load i32, ptr %568, align 8
  %.not.i = icmp eq i32 %569, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %570

570:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %570
  %574 = fmul float %.070.lcssa, %526
  %575 = call float @llvm.fmuladd.f32(float %522, float %524, float %574)
  %576 = call float @llvm.fmuladd.f32(float %.071, float %521, float %575)
  ret float %576

577:                                              ; preds = %378, %343, %518, %451, %380, %.body120, %345, %.body, %341
  %.pn94.pn = phi { ptr, i32 } [ %519, %518 ], [ %342, %341 ], [ %452, %451 ], [ %381, %380 ], [ %365, %.body120 ], [ %346, %345 ], [ %328, %.body ], [ %344, %343 ], [ %379, %378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %578

578:                                              ; preds = %299, %286, %284, %577, %291, %288, %263
  %.pn101.pn = phi { ptr, i32 } [ %264, %263 ], [ %292, %291 ], [ %289, %288 ], [ %.pn94.pn, %577 ], [ %285, %284 ], [ %287, %286 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %579 = load ptr, ptr %28, align 8
  %.not.i.i.i128 = icmp eq ptr %579, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit129, label %580

580:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %579) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %578, %580
  %581 = load ptr, ptr %27, align 8
  %.not.i.i.i130 = icmp eq ptr %581, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit131, label %582

582:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129
  call void @_ZdlPv(ptr noundef nonnull %581) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

_ZNSt6vectorIiSaIiEED2Ev.exit131:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129, %582
  %583 = load ptr, ptr %26, align 8
  %.not.i.i.i132 = icmp eq ptr %583, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit133, label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %583) #24
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit133

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit133:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit131, %584
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %585

585:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit133, %172, %151, %141, %132, %117, %101, %96, %88, %83, %81
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %172 ], [ %.pn101.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit133 ], [ %82, %81 ], [ %152, %151 ], [ %142, %141 ], [ %.pn80, %132 ], [ %.pn, %117 ], [ %97, %96 ], [ %102, %101 ], [ %84, %83 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %586

586:                                              ; preds = %585, %79
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %585 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %587

587:                                              ; preds = %586, %77
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %586 ], [ %78, %77 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn105.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3SCD10extractSCDERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %14, i32 noundef %14, i32 noundef 5)
          to label %15 unwind label %93

15:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %16 = load ptr, ptr %8, align 8, !noalias !30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %177

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %24 = load i32, ptr %13, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %24, i32 noundef %24, i32 noundef 5)
          to label %25 unwind label %95

25:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %26 = load ptr, ptr %10, align 8, !noalias !33
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit51 unwind label %.body49

.body49:                                          ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  br label %176

_ZNK2cv7MatExprcvNS_3MatEEv.exit51:               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3SCD17logarithmicSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit51
  %35 = load i32, ptr %0, align 8
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 0x401921FB54442D18, %36
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.i, label %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit

.lr.ph.i:                                         ; preds = %34, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ null, %34 ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ null, %34 ]
  %39 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ null, %34 ]
  %.08.i = phi i32 [ %60, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ 0, %34 ]
  %.067.i = phi double [ %40, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ 0.000000e+00, %34 ]
  %40 = fadd double %37, %.067.i
  %.not.i.i = icmp eq ptr %39, %.sroa.10.0
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %.lr.ph.i
  store double %40, ptr %39, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

42:                                               ; preds = %.lr.ph.i
  %43 = ptrtoint ptr %.sroa.10.0 to i64
  %44 = ptrtoint ptr %.sroa.0.2 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store double %40, ptr %55, align 8
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

57:                                               ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %.sroa.0.2, i64 %45, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %57, %.noexc52
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %59 = getelementptr inbounds nuw double, ptr %54, i64 %52
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %41
  %.sroa.0.3 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %41 ]
  %.pn65 = phi ptr [ %55, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %39, %41 ]
  %.sroa.10.1 = phi ptr [ %59, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0, %41 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn65, i64 8
  %60 = add nuw nsw i32 %.08.i, 1
  %61 = load i32, ptr %0, align 8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph.i, label %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit, !llvm.loop !36

_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i, %34
  %.sroa.0.4 = phi ptr [ null, %34 ], [ %.sroa.0.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  invoke void @_ZN2cv3SCD29buildNormalizedDistanceMatrixERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %4)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit
  invoke void @_ZNK2cv3SCD16buildAngleMatrixERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, %66
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %65, i32 noundef %69, i32 noundef 5)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %97

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  %78 = load i32, ptr %13, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader.preheader, label %._crit_edge81

.preheader.preheader:                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge79
  %88 = phi i32 [ %78, %.preheader.preheader ], [ %166, %._crit_edge79 ]
  %indvars.iv95 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next96, %._crit_edge79 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader, %.thread
  %90 = phi i32 [ %162, %.thread ], [ %88, %.preheader ]
  %91 = phi i32 [ %163, %.thread ], [ %88, %.preheader ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.thread ], [ 0, %.preheader ]
  %92 = icmp eq i64 %indvars.iv95, %indvars.iv92
  br i1 %92, label %.thread, label %99

93:                                               ; preds = %5
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %177

95:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit51, %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit, %63, %64, %47
  %.sroa.0.0.ph = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit51 ], [ %.sroa.0.4, %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit ], [ %.sroa.0.4, %63 ], [ %.sroa.0.4, %64 ], [ %.sroa.0.2, %47 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #22
  br label %172

99:                                               ; preds = %.lr.ph78
  %100 = load ptr, ptr %80, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 2
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv95
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv92
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %112, %99
  %117 = load i32, ptr %67, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116
  %119 = load ptr, ptr %81, align 8
  %120 = load ptr, ptr %82, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv95
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv92
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %127

127:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %128 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv
  %129 = load double, ptr %128, align 8
  %130 = fcmp ogt double %129, %126
  br i1 %130, label %._crit_edge.loopexit.split.loop.exit, label %131

131:                                              ; preds = %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !37

._crit_edge.loopexit.split.loop.exit:             ; preds = %127
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %131, %._crit_edge.loopexit.split.loop.exit, %116
  %.039 = phi i32 [ -1, %116 ], [ %132, %._crit_edge.loopexit.split.loop.exit ], [ -1, %131 ]
  %133 = load i32, ptr %0, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph75, label %.thread

.lr.ph75:                                         ; preds = %._crit_edge
  %135 = load ptr, ptr %84, align 8
  %136 = load ptr, ptr %85, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv95
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv92
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %wide.trip.count90 = zext nneg i32 %133 to i64
  br label %143

143:                                              ; preds = %.lr.ph75, %147
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %147 ]
  %144 = getelementptr inbounds nuw double, ptr %.sroa.0.4, i64 %indvars.iv87
  %145 = load double, ptr %144, align 8
  %146 = fcmp ogt double %145, %142
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.thread, label %143, !llvm.loop !38

148:                                              ; preds = %143
  %.not = icmp eq i32 %.039, -1
  br i1 %.not, label %.thread, label %149

149:                                              ; preds = %148
  %150 = trunc nuw nsw i64 %indvars.iv87 to i32
  %151 = mul nsw i32 %133, %.039
  %152 = add nsw i32 %151, %150
  %153 = load ptr, ptr %86, align 8
  %154 = load ptr, ptr %87, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv95
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fadd float %160, 1.000000e+00
  store float %161, ptr %159, align 4
  %.pre = load i32, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %147, %._crit_edge, %148, %149, %108, %112, %.lr.ph78
  %162 = phi i32 [ %90, %._crit_edge ], [ %90, %148 ], [ %.pre, %149 ], [ %90, %108 ], [ %90, %112 ], [ %90, %.lr.ph78 ], [ %90, %147 ]
  %163 = phi i32 [ %91, %._crit_edge ], [ %91, %148 ], [ %.pre, %149 ], [ %91, %108 ], [ %91, %112 ], [ %91, %.lr.ph78 ], [ %91, %147 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next93, %164
  br i1 %165, label %.lr.ph78, label %._crit_edge79, !llvm.loop !39

._crit_edge79:                                    ; preds = %.thread, %.preheader
  %166 = phi i32 [ %88, %.preheader ], [ %162, %.thread ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next96, %167
  br i1 %168, label %.preheader, label %._crit_edge81, !llvm.loop !40

._crit_edge81:                                    ; preds = %._crit_edge79, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %169

169:                                              ; preds = %._crit_edge81
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge81, %169
  %170 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %170, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %170) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %97
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %97 ], [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit57, label %173

173:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit57

_ZNSt6vectorIdSaIdEED2Ev.exit57:                  ; preds = %172, %173
  %174 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %174, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit59, label %175

175:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %174) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit59

_ZNSt6vectorIdSaIdEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit57, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %176

176:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit59, %.body49, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit59 ], [ %30, %.body49 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %177

177:                                              ; preds = %176, %.body, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %176 ], [ %20, %.body ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10SCDMatcher16matchDescriptorsERNS_3MatES2_RSt6vectorINS_6DMatchESaIS4_EERNS_3PtrINS_22HistogramCostExtractorEEERS3_IiSaIiEESE_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %7
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %7, %16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE25__cv_trace_location_fn505)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %12, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %36

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i.i11 = icmp eq i32 %31, 0
  br i1 %.not.i.i11, label %38, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %.body

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8
  invoke void @_ZN2cv10SCDMatcher9hungarianERNS_3MatERSt6vectorINS_6DMatchESaIS4_EERS3_IiSaIiEESA_ii(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %40, i32 noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  ret void

44:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv35createShapeContextDistanceExtractorEiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS0_INS_16ShapeTransformerEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.16") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #26
  invoke void @_ZN2cv33ShapeContextDistanceExtractorImplC2EiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS1_INS_16ShapeTransformerEEE(ptr noundef nonnull align 8 dereferenceable(312) %9, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %10 unwind label %29

10:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEEC2INS_33ShapeContextDistanceExtractorImplEEEPT_.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #22
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %9) #22
  invoke void @__cxa_rethrow() #23
          to label %25 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %20, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %13
  unreachable

_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEEC2INS_33ShapeContextDistanceExtractorImplEEEPT_.exit: ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %28, align 8
  store ptr %12, ptr %11, align 8
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplC2EiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS1_INS_16ShapeTransformerEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv33ShapeContextDistanceExtractorImplE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, label %24

24:                                               ; preds = %8
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %31, %28
  %.pr.i.i.i.i = load ptr, ptr %20, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %24
  %33 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %23, %24 ]
  %.not8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %.not.i.i.i.i9 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit, label %74

74:                                               ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit
  %.not7.i.i.i.i10 = icmp eq ptr %72, null
  br i1 %.not7.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i11, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12: ; preds = %81, %78
  %.pr.i.i.i.i13 = load ptr, ptr %70, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12, %74
  %83 = phi ptr [ %.pr.i.i.i.i13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12 ], [ %73, %74 ]
  %.not8.i.i.i.i15 = icmp eq ptr %83, null
  br i1 %.not8.i.i.i.i15, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18, label %84

84:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i16 = icmp eq i8 %95, 0
  br i1 %.not.i9.i.i.i.i16, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i17 = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %101, label %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i20 = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i20, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21, %113, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14
  store ptr %72, ptr %70, align 8
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit:  ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x3FD3333340000000, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 1.000000e+01, ptr %121, align 4
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7)
          to label %123 unwind label %125

123:                                              ; preds = %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %124, align 4
  ret void

125:                                              ; preds = %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  tail call void @_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  tail call void @_ZN2cv3PtrINS_16ShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %126
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD17logarithmicSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = tail call double @log10(double noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = tail call double @log10(double noundef %7) #22
  %9 = fsub double %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %9, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.0911 = phi double [ 0.000000e+00, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %19 = fadd double %5, %.0911
  %20 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %19) #22
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  store double %20, ptr %21, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store double %20, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %39, ptr %1, align 8
  store ptr %43, ptr %16, align 8
  %45 = getelementptr inbounds nuw double, ptr %39, i64 %37
  store ptr %45, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %23, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %46 = fadd double %14, %.0911
  %47 = add nuw nsw i32 %.012, 1
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %18, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 0x401921FB54442D18, %4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %36, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %37, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.067 = phi double [ 0.000000e+00, %.lr.ph ], [ %11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %11 = fadd double %5, %.067
  %12 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %9
  store double %11, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store double %11, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %29, ptr %1, align 8
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds nuw double, ptr %29, i64 %27
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %13, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %36 = phi ptr [ %15, %13 ], [ %33, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %37 = add nuw nsw i32 %.08, 1
  %38 = load i32, ptr %0, align 8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %9, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3SCD29buildNormalizedDistanceMatrixERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %15, i32 noundef %17, i32 noundef 0)
          to label %.preheader45 unwind label %108

.preheader45:                                     ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.preheader, label %._crit_edge49

.preheader.preheader:                             ; preds = %.preheader45
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = fcmp olt float %4, 0.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %38 = phi i32 [ %19, %.preheader.preheader ], [ %112, %._crit_edge ]
  %indvars.iv56 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next57, %._crit_edge ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %38 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %72
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %72 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i64 %indvars.iv56
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i64 %indvars.iv53
  %.val.us = load float, ptr %41, align 4
  %43 = getelementptr i8, ptr %41, i64 4
  %.val41.us = load float, ptr %43, align 4
  %.val42.us = load float, ptr %42, align 4
  %44 = getelementptr i8, ptr %42, i64 4
  %.val43.us = load float, ptr %44, align 4
  store i32 1124024325, ptr %10, align 8
  store i32 2, ptr %22, align 4
  store i32 2, ptr %23, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %45 unwind label %.loopexit.split.us

45:                                               ; preds = %.lr.ph.split.us
  %46 = fsub float %.val41.us, %.val43.us
  %47 = fsub float %.val.us, %.val42.us
  %48 = load ptr, ptr %25, align 8
  store float %47, ptr %48, align 4
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %46, ptr %50, align 4
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %10, ptr %31, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %52 unwind label %.split.us

52:                                               ; preds = %45
  %53 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %54 unwind label %.split.us

54:                                               ; preds = %52
  %55 = fptrunc double %53 to float
  %56 = load ptr, ptr %32, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv56
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv53
  store float %55, ptr %61, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %3, align 8
  %.not.us = icmp eq ptr %62, %63
  br i1 %.not.us, label %72, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv53
  %66 = load i32, ptr %65, align 4
  %.not40.us = icmp eq i32 %66, 0
  br i1 %.not40.us, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv56
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %54, %64, %67
  %.sink = phi i8 [ 0, %64 ], [ %71, %67 ], [ 1, %54 ]
  %73 = load ptr, ptr %36, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv56
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv53
  store i8 %.sink, ptr %78, align 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next54, %80
  br i1 %81, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !42

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %52, %45
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %111

.lr.ph.split:                                     ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph ]
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %83, i64 %indvars.iv56
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %83, i64 %indvars.iv
  %.val = load float, ptr %84, align 4
  %86 = getelementptr i8, ptr %84, i64 4
  %.val41 = load float, ptr %86, align 4
  %.val42 = load float, ptr %85, align 4
  %87 = getelementptr i8, ptr %85, i64 4
  %.val43 = load float, ptr %87, align 4
  store i32 1124024325, ptr %10, align 8
  store i32 2, ptr %22, align 4
  store i32 2, ptr %23, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %88 unwind label %.loopexit.split

88:                                               ; preds = %.lr.ph.split
  %89 = fsub float %.val41, %.val43
  %90 = fsub float %.val, %.val42
  %91 = load ptr, ptr %25, align 8
  store float %90, ptr %91, align 4
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %89, ptr %93, align 4
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %10, ptr %31, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %.split

95:                                               ; preds = %88
  %96 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %97 unwind label %.split

97:                                               ; preds = %95
  %98 = fptrunc double %96 to float
  %99 = load ptr, ptr %32, align 8
  %100 = load ptr, ptr %33, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv56
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv
  store float %98, ptr %104, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph.split, label %._crit_edge, !llvm.loop !42

108:                                              ; preds = %5
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %95, %88
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.split.us, %.split
  %.us-phi47 = phi { ptr, i32 } [ %110, %.split ], [ %82, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %.loopexit

._crit_edge:                                      ; preds = %97, %72, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %80, %72 ], [ %106, %97 ]
  %112 = phi i32 [ %38, %.preheader.._crit_edge_crit_edge ], [ %79, %72 ], [ %105, %97 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %113 = icmp slt i64 %indvars.iv.next57, %.pre-phi
  br i1 %113, label %.preheader, label %._crit_edge49, !llvm.loop !43

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader45
  %114 = fcmp olt float %4, 0.000000e+00
  br i1 %114, label %115, label %127

115:                                              ; preds = %._crit_edge49
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %120, align 4
  store i32 16842752, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %121, align 8
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %122 unwind label %125

122:                                              ; preds = %115
  %123 = load double, ptr %11, align 8
  %124 = fptrunc double %123 to float
  br label %127

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

127:                                              ; preds = %._crit_edge49, %122
  %.sink69 = phi float [ %124, %122 ], [ %4, %._crit_edge49 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %.sink69, ptr %128, align 4
  %129 = fadd float %.sink69, 0x3E80000000000000
  %130 = fpext float %129 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %2, ptr %131, align 8
  %133 = fdiv double 1.000000e+00, %130
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %133, double noundef 0.000000e+00)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %125, %111
  %.pn36.pn = phi { ptr, i32 } [ %.us-phi47, %111 ], [ %126, %125 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %135

135:                                              ; preds = %.loopexit, %108
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.loopexit ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD16buildAngleMatrixERNS_3MatES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  br i1 %7, label %.preheader46, label %._crit_edge66

.preheader46:                                     ; preds = %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader46
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.sroa.0.148 = phi float [ 0.000000e+00, %.lr.ph ], [ %16, %13 ]
  %.sroa.6.147 = phi float [ 0.000000e+00, %.lr.ph ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fadd float %.sroa.0.148, %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fadd float %.sroa.6.147, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !44

._crit_edge:                                      ; preds = %13, %.preheader46
  %.sroa.6.1.lcssa = phi float [ 0.000000e+00, %.preheader46 ], [ %19, %13 ]
  %.sroa.0.1.lcssa = phi float [ 0.000000e+00, %.preheader46 ], [ %16, %13 ]
  %20 = sitofp i32 %9 to float
  %21 = fdiv float %.sroa.0.1.lcssa, %20
  %22 = fdiv float %.sroa.6.1.lcssa, %20
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %3, %._crit_edge
  %.sroa.6.0 = phi float [ %22, %._crit_edge ], [ 0.000000e+00, %3 ]
  %.sroa.0.0 = phi float [ %21, %._crit_edge ], [ 0.000000e+00, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.preheader.preheader, label %._crit_edge56

.preheader.preheader:                             ; preds = %._crit_edge66
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge54
  %28 = phi i32 [ %9, %.preheader.preheader ], [ %86, %._crit_edge54 ]
  %indvars.iv63 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next64, %._crit_edge54 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph53, label %.preheader.._crit_edge54_crit_edge

.preheader.._crit_edge54_crit_edge:               ; preds = %.preheader
  %.pre67 = sext i32 %28 to i64
  br label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader, %76
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %76 ], [ 0, %.preheader ]
  %30 = icmp eq i64 %indvars.iv63, %indvars.iv60
  br i1 %30, label %76, label %31

31:                                               ; preds = %.lr.ph53
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %indvars.iv63
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %indvars.iv60
  %.val = load float, ptr %33, align 4
  %35 = getelementptr i8, ptr %33, i64 4
  %.val35 = load float, ptr %35, align 4
  %.val36 = load float, ptr %34, align 4
  %36 = getelementptr i8, ptr %34, i64 4
  %.val37 = load float, ptr %36, align 4
  %37 = fsub float %.val, %.val36
  %38 = fsub float %.val35, %.val37
  %39 = call noundef float @atan2f(float noundef %38, float noundef %37) #22
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv63
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv60
  store float %39, ptr %45, align 4
  %46 = load i8, ptr %5, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %63

48:                                               ; preds = %31
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %indvars.iv63
  %.val38 = load float, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %.val39 = load float, ptr %51, align 4
  %52 = fsub float %.val38, %.sroa.0.0
  %53 = fsub float %.val39, %.sroa.6.0
  %54 = call noundef float @atan2f(float noundef %53, float noundef %52) #22
  %55 = load ptr, ptr %26, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv63
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv60
  %61 = load float, ptr %60, align 4
  %62 = fsub float %61, %54
  store float %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %48, %31
  %64 = load ptr, ptr %26, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv63
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv60
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = fadd double %71, 0x3E80000000000000
  %73 = call double @fmod(double noundef %72, double noundef 0x401921FB54442D18) #22
  %74 = fadd double %73, 0x400921FB54442D18
  %75 = fptrunc double %74 to float
  br label %76

76:                                               ; preds = %.lr.ph53, %63
  %indvars.iv63.sink = phi i64 [ %indvars.iv60, %63 ], [ %indvars.iv63, %.lr.ph53 ]
  %.sink = phi float [ %75, %63 ], [ 0.000000e+00, %.lr.ph53 ]
  %77 = load ptr, ptr %26, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv63
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv63.sink
  store float %.sink, ptr %82, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next61, %84
  br i1 %85, label %.lr.ph53, label %._crit_edge54, !llvm.loop !45

._crit_edge54:                                    ; preds = %76, %.preheader.._crit_edge54_crit_edge
  %.pre-phi = phi i64 [ %.pre67, %.preheader.._crit_edge54_crit_edge ], [ %84, %76 ]
  %86 = phi i32 [ %28, %.preheader.._crit_edge54_crit_edge ], [ %83, %76 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %87 = icmp slt i64 %indvars.iv.next64, %.pre-phi
  br i1 %87, label %.preheader, label %._crit_edge56, !llvm.loop !46

._crit_edge56:                                    ; preds = %._crit_edge54, %._crit_edge66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #11

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEE(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE25__cv_trace_location_fn505)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %3, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %22 unwind label %29

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10SCDMatcher9hungarianERNS_3MatERSt6vectorINS_6DMatchESaIS4_EERS3_IiSaIiEESA_ii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %.preheader854..preheader853_crit_edge, label %.noexc349

.noexc349:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc358 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread

.noexc358:                                        ; preds = %.noexc349
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %26, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc368 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit441.thread

.noexc368:                                        ; preds = %.noexc358
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %26, i1 false)
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc374 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit439.thread

.noexc374:                                        ; preds = %.noexc368
  store i32 0, ptr %31, align 4
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %34, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc374
  %33 = getelementptr i8, ptr %31, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %28, i1 false)
  br label %34

34:                                               ; preds = %.noexc374, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc381 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit437.thread

.noexc381:                                        ; preds = %34
  store i32 0, ptr %35, align 4
  br i1 %32, label %37, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i377

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i377: ; preds = %.noexc381
  %36 = getelementptr i8, ptr %35, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %28, i1 false)
  br label %37

37:                                               ; preds = %.noexc381, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i377
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc386 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit435.thread

.noexc386:                                        ; preds = %37
  store float 0.000000e+00, ptr %38, align 4
  br i1 %32, label %40, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc386
  %39 = getelementptr i8, ptr %38, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %28, i1 false)
  br label %40

40:                                               ; preds = %.noexc386, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc393 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread

.noexc393:                                        ; preds = %40
  store float 0.000000e+00, ptr %41, align 4
  br i1 %32, label %43, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i389

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i389: ; preds = %.noexc393
  %42 = getelementptr i8, ptr %41, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %28, i1 false)
  br label %43

43:                                               ; preds = %.noexc393, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i389
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc401 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread

.noexc401:                                        ; preds = %43
  store float 0.000000e+00, ptr %44, align 4
  br i1 %32, label %.lr.ph873, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i397

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i397: ; preds = %.noexc401
  %45 = getelementptr i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %28, i1 false)
  br label %.lr.ph873

.lr.ph873:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i397, %.noexc401
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not1143 = icmp eq i32 %23, 1
  %50 = zext nneg i32 %23 to i64
  br label %55

.preheader854..preheader853_crit_edge:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1041 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre1042 = load ptr, ptr %.phi.trans.insert1041, align 8
  br label %.preheader853

.lr.ph885:                                        ; preds = %82
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count989 = zext nneg i32 %smax to i64
  br label %91

55:                                               ; preds = %.lr.ph873, %82
  %indvars.iv975 = phi i64 [ %50, %.lr.ph873 ], [ %indvars.iv.next976, %82 ]
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, -1
  %indvars = trunc i64 %indvars.iv.next976 to i32
  %56 = and i64 %indvars.iv.next976, 4294967295
  %57 = getelementptr float, ptr %47, i64 %56
  %58 = load float, ptr %57, align 4
  br i1 %.not1143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = load i64, ptr %49, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.1247869 = phi float [ %58, %.lr.ph ], [ %.2, %60 ]
  %.0291868 = phi i32 [ 0, %.lr.ph ], [ %.1292, %60 ]
  %61 = mul i64 %59, %indvars.iv
  %gep = getelementptr i8, ptr %57, i64 %61
  %62 = load float, ptr %gep, align 4
  %63 = fcmp olt float %62, %.1247869
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %.1292 = select i1 %63, i32 %64, i32 %.0291868
  %.2 = select i1 %63, float %62, float %.1247869
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !47

_ZNSt6vectorIiSaIiEED2Ev.exit443.thread:          ; preds = %.noexc349
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %488

_ZNSt6vectorIiSaIiEED2Ev.exit441.thread:          ; preds = %.noexc358
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %487

_ZNSt6vectorIiSaIiEED2Ev.exit439.thread:          ; preds = %.noexc368
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %486

_ZNSt6vectorIiSaIiEED2Ev.exit437.thread:          ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %485

_ZNSt6vectorIfSaIfEED2Ev.exit435.thread:          ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %484

_ZNSt6vectorIfSaIfEED2Ev.exit433.thread:          ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %483

_ZNSt6vectorIfSaIfEED2Ev.exit431.thread:          ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %482

72:                                               ; preds = %._crit_edge938
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %480

._crit_edge:                                      ; preds = %60, %55
  %.0291.lcssa = phi i32 [ 0, %55 ], [ %.1292, %60 ]
  %.1247.lcssa = phi float [ %58, %55 ], [ %.2, %60 ]
  %74 = getelementptr inbounds nuw float, ptr %44, i64 %56
  store float %.1247.lcssa, ptr %74, align 4
  %75 = zext nneg i32 %.0291.lcssa to i64
  %76 = getelementptr inbounds nuw i32, ptr %30, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i32, ptr %35, i64 %75
  store i32 %indvars, ptr %81, align 4
  br label %82

82:                                               ; preds = %._crit_edge, %80
  %.sink = phi i32 [ %.0291.lcssa, %80 ], [ -1, %._crit_edge ]
  %83 = getelementptr inbounds nuw i32, ptr %31, i64 %56
  store i32 %.sink, ptr %83, align 4
  %84 = trunc nuw i64 %indvars.iv975 to i32
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %55, label %.lr.ph885, !llvm.loop !48

.preheader853:                                    ; preds = %119, %.preheader854..preheader853_crit_edge
  %.sroa.0476.070710601112 = phi ptr [ null, %.preheader854..preheader853_crit_edge ], [ %41, %119 ]
  %.sroa.0495.065766570010641110 = phi ptr [ null, %.preheader854..preheader853_crit_edge ], [ %35, %119 ]
  %.sroa.0525.061562164866769810681108 = phi ptr [ null, %.preheader854..preheader853_crit_edge ], [ %30, %119 ]
  %.sroa.0557.058158560462364666969610721106 = phi ptr [ null, %.preheader854..preheader853_crit_edge ], [ %27, %119 ]
  %.sroa.0536.059760262564467169410761104 = phi ptr [ null, %.preheader854..preheader853_crit_edge ], [ %29, %119 ]
  %.sroa.0508.063564267369210801102 = phi ptr [ null, %.preheader854..preheader853_crit_edge ], [ %31, %119 ]
  %.sroa.0484.068169010841100 = phi ptr [ null, %.preheader854..preheader853_crit_edge ], [ %38, %119 ]
  %.sroa.0457.010881098 = phi ptr [ null, %.preheader854..preheader853_crit_edge ], [ %44, %119 ]
  %86 = phi ptr [ %.pre1042, %.preheader854..preheader853_crit_edge ], [ %54, %119 ]
  %87 = phi ptr [ %.pre, %.preheader854..preheader853_crit_edge ], [ %52, %119 ]
  %.0286.lcssa = phi i32 [ 0, %.preheader854..preheader853_crit_edge ], [ %.1287, %119 ]
  %.3.lcssa = phi float [ 0.000000e+00, %.preheader854..preheader853_crit_edge ], [ %.6, %119 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = icmp sgt i32 %23, 1
  %wide.trip.count995 = zext nneg i32 %23 to i64
  br label %.outer

91:                                               ; preds = %.lr.ph885, %119
  %indvars.iv984 = phi i64 [ 0, %.lr.ph885 ], [ %indvars.iv.next985, %119 ]
  %.3884 = phi float [ %.1247.lcssa, %.lr.ph885 ], [ %.6, %119 ]
  %.0286883 = phi i32 [ 0, %.lr.ph885 ], [ %.1287, %119 ]
  %92 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv984
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %119 [
    i32 0, label %94
    i32 1, label %.lr.ph878
  ]

94:                                               ; preds = %91
  %95 = add nsw i32 %.0286883, 1
  %96 = sext i32 %.0286883 to i64
  %97 = getelementptr inbounds i32, ptr %27, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv984 to i32
  store i32 %98, ptr %97, align 4
  br label %119

.lr.ph878:                                        ; preds = %91
  %99 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv984
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %.lr.ph878, %114
  %indvars.iv978 = phi i64 [ 0, %.lr.ph878 ], [ %indvars.iv.next979, %114 ]
  %.4876 = phi float [ 0x47EFFFFFE0000000, %.lr.ph878 ], [ %.5, %114 ]
  %.not348 = icmp eq i64 %indvars.iv978, %101
  br i1 %.not348, label %114, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %54, align 8
  %105 = mul i64 %104, %indvars.iv984
  %106 = getelementptr inbounds i8, ptr %52, i64 %105
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv978
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv978
  %110 = load float, ptr %109, align 4
  %111 = fsub float %108, %110
  %112 = fcmp olt float %111, %.4876
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %102, %113, %103
  %.5 = phi float [ %111, %113 ], [ %.4876, %103 ], [ %.4876, %102 ]
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next979, %wide.trip.count989
  br i1 %exitcond983.not, label %._crit_edge879, label %102, !llvm.loop !49

._crit_edge879:                                   ; preds = %114
  %115 = sext i32 %100 to i64
  %116 = getelementptr inbounds float, ptr %44, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = fsub float %117, %.5
  store float %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %91, %94, %._crit_edge879
  %.1287 = phi i32 [ %95, %94 ], [ %.0286883, %._crit_edge879 ], [ %.0286883, %91 ]
  %.6 = phi float [ %.3884, %94 ], [ %.5, %._crit_edge879 ], [ %.3884, %91 ]
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count989
  br i1 %exitcond990.not, label %.preheader853, label %91, !llvm.loop !50

120:                                              ; preds = %.outer, %._crit_edge905.thread
  %.2288 = phi i32 [ 0, %._crit_edge905.thread ], [ %.2288.ph, %.outer ]
  %121 = phi i1 [ false, %._crit_edge905.thread ], [ %.ph, %.outer ]
  %122 = icmp sgt i32 %.2288, 0
  br i1 %122, label %.lr.ph904, label %._crit_edge905.thread

.lr.ph904:                                        ; preds = %120, %169
  %.1268902 = phi i32 [ %.2269.lcssa, %169 ], [ %.0267.ph, %120 ]
  %.0278901 = phi i32 [ %.1279, %169 ], [ 0, %120 ]
  %.3289900 = phi i32 [ %.4290, %169 ], [ 0, %120 ]
  %123 = sext i32 %.0278901 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.0557.058158560462364666969610721106, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %.0278901, 1
  %127 = load i64, ptr %86, align 8
  %128 = sext i32 %125 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %87, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %.sroa.0457.010881098, align 4
  %133 = fsub float %131, %132
  br i1 %90, label %.lr.ph894, label %._crit_edge895

.lr.ph894:                                        ; preds = %.lr.ph904, %143
  %indvars.iv991 = phi i64 [ %indvars.iv.next992, %143 ], [ 1, %.lr.ph904 ]
  %.0243892 = phi float [ %.1, %143 ], [ 0x47EFFFFFE0000000, %.lr.ph904 ]
  %.0244891 = phi float [ %.1245, %143 ], [ %133, %.lr.ph904 ]
  %.2269890 = phi i32 [ %.3270, %143 ], [ %.1268902, %.lr.ph904 ]
  %.0271889 = phi i32 [ %.1272, %143 ], [ 0, %.lr.ph904 ]
  %134 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv991
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw float, ptr %.sroa.0457.010881098, i64 %indvars.iv991
  %137 = load float, ptr %136, align 4
  %138 = fsub float %135, %137
  %139 = fcmp olt float %138, %.0243892
  br i1 %139, label %140, label %143

140:                                              ; preds = %.lr.ph894
  %141 = fcmp ult float %138, %.0244891
  %142 = trunc nuw nsw i64 %indvars.iv991 to i32
  %.2276..0271 = select i1 %141, i32 %142, i32 %.0271889
  %.0271..2276 = select i1 %141, i32 %.0271889, i32 %142
  %..0244 = select i1 %141, float %138, float %.0244891
  %.0244. = select i1 %141, float %.0244891, float %138
  br label %143

143:                                              ; preds = %140, %.lr.ph894
  %.1272 = phi i32 [ %.0271889, %.lr.ph894 ], [ %.2276..0271, %140 ]
  %.3270 = phi i32 [ %.2269890, %.lr.ph894 ], [ %.0271..2276, %140 ]
  %.1245 = phi float [ %.0244891, %.lr.ph894 ], [ %..0244, %140 ]
  %.1 = phi float [ %.0243892, %.lr.ph894 ], [ %.0244., %140 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count995
  br i1 %exitcond996.not, label %._crit_edge895, label %.lr.ph894, !llvm.loop !51

._crit_edge895:                                   ; preds = %143, %.lr.ph904
  %.0271.lcssa = phi i32 [ 0, %.lr.ph904 ], [ %.1272, %143 ]
  %.2269.lcssa = phi i32 [ %.1268902, %.lr.ph904 ], [ %.3270, %143 ]
  %.0244.lcssa = phi float [ %133, %.lr.ph904 ], [ %.1245, %143 ]
  %.0243.lcssa = phi float [ 0x47EFFFFFE0000000, %.lr.ph904 ], [ %.1, %143 ]
  %144 = sext i32 %.0271.lcssa to i64
  %145 = getelementptr inbounds i32, ptr %.sroa.0508.063564267369210801102, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = fsub float %.0244.lcssa, %.0243.lcssa
  %148 = tail call noundef float @llvm.fabs.f32(float %147)
  %149 = fcmp ogt float %148, 0x3DDB7CDFE0000000
  br i1 %149, label %153, label %150

150:                                              ; preds = %._crit_edge895
  %151 = icmp sgt i32 %146, -1
  br i1 %151, label %.thread711, label %.thread

.thread:                                          ; preds = %150
  %152 = getelementptr inbounds i32, ptr %.sroa.0495.065766570010641110, i64 %128
  store i32 %.0271.lcssa, ptr %152, align 4
  store i32 %125, ptr %145, align 4
  br label %169

153:                                              ; preds = %._crit_edge895
  %154 = getelementptr inbounds float, ptr %.sroa.0457.010881098, i64 %144
  %155 = load float, ptr %154, align 4
  %156 = fsub float %.0243.lcssa, %.0244.lcssa
  %157 = fsub float %155, %156
  store float %157, ptr %154, align 4
  %158 = getelementptr inbounds i32, ptr %.sroa.0495.065766570010641110, i64 %128
  store i32 %.0271.lcssa, ptr %158, align 4
  store i32 %125, ptr %145, align 4
  %159 = icmp sgt i32 %146, -1
  br i1 %159, label %165, label %169

.thread711:                                       ; preds = %150
  %160 = sext i32 %.2269.lcssa to i64
  %161 = getelementptr inbounds i32, ptr %.sroa.0508.063564267369210801102, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i32, ptr %.sroa.0495.065766570010641110, i64 %128
  store i32 %.2269.lcssa, ptr %163, align 4
  store i32 %125, ptr %161, align 4
  %164 = icmp sgt i32 %162, -1
  br i1 %164, label %.thread715, label %169

165:                                              ; preds = %153
  store i32 %146, ptr %124, align 4
  br label %169

.thread715:                                       ; preds = %.thread711
  %166 = add nsw i32 %.3289900, 1
  %167 = sext i32 %.3289900 to i64
  %168 = getelementptr inbounds i32, ptr %.sroa.0557.058158560462364666969610721106, i64 %167
  store i32 %162, ptr %168, align 4
  br label %169

169:                                              ; preds = %.thread711, %.thread, %165, %.thread715, %153
  %.4290 = phi i32 [ %.3289900, %165 ], [ %166, %.thread715 ], [ %.3289900, %153 ], [ %.3289900, %.thread ], [ %.3289900, %.thread711 ]
  %.1279 = phi i32 [ %.0278901, %165 ], [ %126, %.thread715 ], [ %126, %153 ], [ %126, %.thread ], [ %126, %.thread711 ]
  %170 = icmp slt i32 %.1279, %.2288
  br i1 %170, label %.lr.ph904, label %._crit_edge905, !llvm.loop !52

._crit_edge905:                                   ; preds = %169
  br i1 %121, label %.outer, label %.preheader852, !llvm.loop !53

.outer:                                           ; preds = %.preheader853, %._crit_edge905
  %.2288.ph = phi i32 [ %.0286.lcssa, %.preheader853 ], [ %.4290, %._crit_edge905 ]
  %.0267.ph = phi i32 [ 0, %.preheader853 ], [ %.2269.lcssa, %._crit_edge905 ]
  %.ph = phi i1 [ true, %.preheader853 ], [ false, %._crit_edge905 ]
  br label %120

._crit_edge905.thread:                            ; preds = %120
  br i1 %121, label %120, label %._crit_edge938, !llvm.loop !53

.preheader852:                                    ; preds = %._crit_edge905
  %171 = icmp sgt i32 %.4290, 0
  br i1 %171, label %.lr.ph937, label %._crit_edge938

.lr.ph937:                                        ; preds = %.preheader852
  %smax1001 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count1033 = zext nneg i32 %.4290 to i64
  %wide.trip.count1002 = zext nneg i32 %smax1001 to i64
  br label %172

172:                                              ; preds = %.lr.ph937, %289
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph937 ], [ %indvars.iv.next1029, %289 ]
  %.7936 = phi float [ %.3.lcssa, %.lr.ph937 ], [ %.9725.ph, %289 ]
  %.0259935 = phi i32 [ 0, %.lr.ph937 ], [ %.2261724.ph, %289 ]
  %173 = getelementptr inbounds nuw i32, ptr %.sroa.0557.058158560462364666969610721106, i64 %indvars.iv1028
  %174 = load i32, ptr %173, align 4
  br i1 %.not.i.i.i.i, label %.preheader851.preheader, label %.lr.ph910

.lr.ph910:                                        ; preds = %172
  %175 = sext i32 %174 to i64
  %176 = sitofp i32 %174 to float
  br label %177

177:                                              ; preds = %.lr.ph910, %177
  %indvars.iv997 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next998, %177 ]
  %178 = load i64, ptr %86, align 8
  %179 = mul i64 %178, %175
  %180 = getelementptr inbounds i8, ptr %87, i64 %179
  %181 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv997
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw float, ptr %.sroa.0457.010881098, i64 %indvars.iv997
  %184 = load float, ptr %183, align 4
  %185 = fsub float %182, %184
  %186 = getelementptr inbounds nuw float, ptr %.sroa.0484.068169010841100, i64 %indvars.iv997
  store float %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw float, ptr %.sroa.0476.070710601112, i64 %indvars.iv997
  store float %176, ptr %187, align 4
  %188 = getelementptr inbounds nuw i32, ptr %.sroa.0536.059760262564467169410761104, i64 %indvars.iv997
  %189 = trunc nuw nsw i64 %indvars.iv997 to i32
  store i32 %189, ptr %188, align 4
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1002
  br i1 %exitcond1003.not, label %.preheader851.preheader, label %177, !llvm.loop !54

.preheader851.preheader:                          ; preds = %177, %172
  br label %.preheader851

.preheader851:                                    ; preds = %.preheader851.preheader, %.thread718
  %.1260 = phi i32 [ %.2261734, %.thread718 ], [ %.0259935, %.preheader851.preheader ]
  %.0257 = phi i32 [ %191, %.thread718 ], [ 0, %.preheader851.preheader ]
  %.0248 = phi i32 [ %.8256, %.thread718 ], [ 0, %.preheader851.preheader ]
  %.8 = phi float [ %.9736, %.thread718 ], [ %.7936, %.preheader851.preheader ]
  %190 = icmp eq i32 %.0248, %.0257
  %191 = add nuw nsw i32 %.0257, 1
  br i1 %190, label %192, label %..thread726_crit_edge

..thread726_crit_edge:                            ; preds = %.preheader851
  %.pre1048 = zext nneg i32 %.0257 to i64
  br label %.thread726

192:                                              ; preds = %.preheader851
  %193 = add nsw i32 %.0257, -1
  %194 = zext nneg i32 %.0257 to i64
  %195 = getelementptr inbounds nuw i32, ptr %.sroa.0536.059760262564467169410761104, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %.sroa.0484.068169010841100, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = icmp slt i32 %191, %23
  br i1 %200, label %.lr.ph915.preheader, label %.preheader847

.lr.ph915.preheader:                              ; preds = %192
  %201 = zext nneg i32 %191 to i64
  br label %.lr.ph915

.preheader847:                                    ; preds = %215, %192
  %.2250.lcssa = phi i32 [ %191, %192 ], [ %.4252, %215 ]
  %.10.lcssa = phi float [ %199, %192 ], [ %.12, %215 ]
  %202 = icmp slt i32 %.0257, %.2250.lcssa
  br i1 %202, label %.lr.ph919, label %.thread726

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %215
  %indvars.iv1004 = phi i64 [ %201, %.lr.ph915.preheader ], [ %indvars.iv.next1005, %215 ]
  %.10913 = phi float [ %199, %.lr.ph915.preheader ], [ %.12, %215 ]
  %.2250912 = phi i32 [ %191, %.lr.ph915.preheader ], [ %.4252, %215 ]
  %203 = getelementptr inbounds nuw i32, ptr %.sroa.0536.059760262564467169410761104, i64 %indvars.iv1004
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %.sroa.0484.068169010841100, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = fcmp ugt float %207, %.10913
  br i1 %208, label %215, label %209

209:                                              ; preds = %.lr.ph915
  %210 = fcmp olt float %207, %.10913
  %.3251 = select i1 %210, i32 %.0257, i32 %.2250912
  %.11 = select i1 %210, float %207, float %.10913
  %211 = sext i32 %.3251 to i64
  %212 = getelementptr inbounds i32, ptr %.sroa.0536.059760262564467169410761104, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %203, align 4
  %214 = add nsw i32 %.3251, 1
  store i32 %204, ptr %212, align 4
  br label %215

215:                                              ; preds = %.lr.ph915, %209
  %.4252 = phi i32 [ %214, %209 ], [ %.2250912, %.lr.ph915 ]
  %.12 = phi float [ %.11, %209 ], [ %.10913, %.lr.ph915 ]
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1005 to i32
  %exitcond1008.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond1008.not, label %.preheader847, label %.lr.ph915, !llvm.loop !55

216:                                              ; preds = %.lr.ph919
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %lftr.wideiv1013 = trunc i64 %indvars.iv.next1010 to i32
  %exitcond1014.not = icmp eq i32 %.2250.lcssa, %lftr.wideiv1013
  br i1 %exitcond1014.not, label %.thread726, label %.lr.ph919, !llvm.loop !56

.lr.ph919:                                        ; preds = %.preheader847, %216
  %indvars.iv1009 = phi i64 [ %indvars.iv.next1010, %216 ], [ %194, %.preheader847 ]
  %217 = getelementptr inbounds nuw i32, ptr %.sroa.0536.059760262564467169410761104, i64 %indvars.iv1009
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %.sroa.0508.063564267369210801102, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.preheader850, label %216

.thread726:                                       ; preds = %216, %..thread726_crit_edge, %.preheader847
  %.pre-phi = phi i64 [ %.pre1048, %..thread726_crit_edge ], [ %194, %.preheader847 ], [ %194, %216 ]
  %.9736 = phi float [ %.8, %..thread726_crit_edge ], [ %.10.lcssa, %.preheader847 ], [ %.10.lcssa, %216 ]
  %.1249735 = phi i32 [ %.0248, %..thread726_crit_edge ], [ %.2250.lcssa, %.preheader847 ], [ %.2250.lcssa, %216 ]
  %.2261734 = phi i32 [ %.1260, %..thread726_crit_edge ], [ %193, %.preheader847 ], [ %193, %216 ]
  %223 = getelementptr inbounds nuw i32, ptr %.sroa.0536.059760262564467169410761104, i64 %.pre-phi
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %.sroa.0508.063564267369210801102, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i64, ptr %86, align 8
  %229 = sext i32 %227 to i64
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %87, i64 %230
  %232 = getelementptr inbounds float, ptr %231, i64 %225
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds float, ptr %.sroa.0457.010881098, i64 %225
  %235 = load float, ptr %234, align 4
  %236 = fsub float %233, %235
  %237 = fsub float %236, %.9736
  %238 = icmp slt i32 %.1249735, %23
  br i1 %238, label %.lr.ph922, label %.thread718

.lr.ph922:                                        ; preds = %.thread726
  %239 = sitofp i32 %227 to float
  %240 = sext i32 %.1249735 to i64
  br label %241

241:                                              ; preds = %.lr.ph922, %270
  %indvars.iv1015 = phi i64 [ %240, %.lr.ph922 ], [ %indvars.iv.next1016, %270 ]
  %.5253921 = phi i32 [ %.1249735, %.lr.ph922 ], [ %.7255, %270 ]
  %242 = getelementptr inbounds i32, ptr %.sroa.0536.059760262564467169410761104, i64 %indvars.iv1015
  %243 = load i32, ptr %242, align 4
  %244 = load i64, ptr %86, align 8
  %245 = mul i64 %244, %229
  %246 = getelementptr inbounds i8, ptr %87, i64 %245
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds float, ptr %246, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds float, ptr %.sroa.0457.010881098, i64 %247
  %251 = load float, ptr %250, align 4
  %252 = fsub float %249, %251
  %253 = fsub float %252, %237
  %254 = getelementptr inbounds float, ptr %.sroa.0484.068169010841100, i64 %247
  %255 = load float, ptr %254, align 4
  %256 = fcmp olt float %253, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %241
  %258 = getelementptr inbounds float, ptr %.sroa.0476.070710601112, i64 %247
  store float %239, ptr %258, align 4
  %259 = fcmp oeq float %253, %.9736
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = getelementptr inbounds i32, ptr %.sroa.0508.063564267369210801102, i64 %247
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %.preheader850, label %264

264:                                              ; preds = %260
  %265 = sext i32 %.5253921 to i64
  %266 = getelementptr inbounds i32, ptr %.sroa.0536.059760262564467169410761104, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %242, align 4
  %268 = add nsw i32 %.5253921, 1
  store i32 %243, ptr %266, align 4
  br label %269

269:                                              ; preds = %264, %257
  %.6254 = phi i32 [ %268, %264 ], [ %.5253921, %257 ]
  store float %253, ptr %254, align 4
  br label %270

270:                                              ; preds = %241, %269
  %.7255 = phi i32 [ %.6254, %269 ], [ %.5253921, %241 ]
  %indvars.iv.next1016 = add nsw i64 %indvars.iv1015, 1
  %lftr.wideiv1019 = trunc i64 %indvars.iv.next1016 to i32
  %exitcond1020.not = icmp eq i32 %23, %lftr.wideiv1019
  br i1 %exitcond1020.not, label %.thread718, label %241, !llvm.loop !57

.thread718:                                       ; preds = %270, %.thread726
  %.8256 = phi i32 [ %.1249735, %.thread726 ], [ %.7255, %270 ]
  br label %.preheader851, !llvm.loop !58

.preheader850:                                    ; preds = %.lr.ph919, %260
  %.9725.ph = phi float [ %.9736, %260 ], [ %.10.lcssa, %.lr.ph919 ]
  %.2261724.ph = phi i32 [ %.2261734, %260 ], [ %193, %.lr.ph919 ]
  %.3265.ph = phi i32 [ %243, %260 ], [ %218, %.lr.ph919 ]
  %.not930 = icmp slt i32 %.2261724.ph, 0
  br i1 %.not930, label %.preheader849.preheader, label %.lr.ph932.preheader

.lr.ph932.preheader:                              ; preds = %.preheader850
  %271 = add nuw i32 %.2261724.ph, 1
  %wide.trip.count1026 = zext i32 %271 to i64
  br label %.lr.ph932

.lr.ph932:                                        ; preds = %.lr.ph932.preheader, %.lr.ph932
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph932.preheader ], [ %indvars.iv.next1022, %.lr.ph932 ]
  %272 = getelementptr inbounds nuw i32, ptr %.sroa.0536.059760262564467169410761104, i64 %indvars.iv1021
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %.sroa.0457.010881098, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds float, ptr %.sroa.0484.068169010841100, i64 %274
  %278 = load float, ptr %277, align 4
  %279 = fadd float %276, %278
  %280 = fsub float %279, %.9725.ph
  store float %280, ptr %275, align 4
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1026
  br i1 %exitcond1027.not, label %.preheader849.preheader, label %.lr.ph932, !llvm.loop !59

.preheader849.preheader:                          ; preds = %.lr.ph932, %.preheader850
  br label %.preheader849

.preheader849:                                    ; preds = %.preheader849.preheader, %.preheader849
  %.4266 = phi i32 [ %288, %.preheader849 ], [ %.3265.ph, %.preheader849.preheader ]
  %281 = sext i32 %.4266 to i64
  %282 = getelementptr inbounds float, ptr %.sroa.0476.070710601112, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fptosi float %283 to i32
  %285 = getelementptr inbounds i32, ptr %.sroa.0508.063564267369210801102, i64 %281
  store i32 %284, ptr %285, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, ptr %.sroa.0495.065766570010641110, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %.4266, ptr %287, align 4
  %.not347 = icmp eq i32 %174, %284
  br i1 %.not347, label %289, label %.preheader849, !llvm.loop !60

289:                                              ; preds = %.preheader849
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1033
  br i1 %exitcond1034.not, label %._crit_edge938, label %172, !llvm.loop !61

._crit_edge938:                                   ; preds = %._crit_edge905.thread, %289, %.preheader852
  store i32 0, ptr %13, align 4
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %6, ptr %292, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %293 unwind label %72

293:                                              ; preds = %._crit_edge938
  %294 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %293
  br i1 %294, label %303, label %.preheader

.preheader:                                       ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph941, label %._crit_edge942

.lr.ph941:                                        ; preds = %.preheader
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %311

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %333
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %311
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %293, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

303:                                              ; preds = %295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10SCDMatcher9hungarianERNS_3MatERSt6vectorINS_6DMatchESaIS4_EERS3_IiSaIiEESA_ii, ptr noundef nonnull @.str.1, i32 noundef 746) #23
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %310

310:                                              ; preds = %308, %306
  %.pn335 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.loopexit.split-lp

311:                                              ; preds = %.lr.ph941, %316
  %.0241940 = phi i32 [ 0, %.lr.ph941 ], [ %312, %316 ]
  %.0568939 = phi float [ 0.000000e+00, %.lr.ph941 ], [ %319, %316 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %312 = add nuw nsw i32 %.0241940, 1
  store i32 %.0241940, ptr %10, align 4, !noalias !62
  store i32 %312, ptr %299, align 4, !noalias !62
  store i64 9223372034707292160, ptr %11, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %300, align 8
  store i32 0, ptr %301, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %18, ptr %302, align 8
  %314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %315 unwind label %322

315:                                              ; preds = %313
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %316 unwind label %322

316:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %317 = load double, ptr %16, align 8
  %318 = fptrunc double %317 to float
  %319 = fadd float %.0568939, %318
  %320 = load i32, ptr %296, align 8
  %321 = icmp slt i32 %312, %320
  br i1 %321, label %311, label %._crit_edge942, !llvm.loop !65

322:                                              ; preds = %315, %313
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %.loopexit.split-lp

._crit_edge942:                                   ; preds = %316, %.preheader
  %.0568.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %319, %316 ]
  %.lcssa860 = phi i32 [ %297, %.preheader ], [ %320, %316 ]
  %324 = sitofp i32 %.lcssa860 to float
  %325 = fdiv float %.0568.lcssa, %324
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph948, label %._crit_edge949

.lr.ph948:                                        ; preds = %._crit_edge942
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %333

333:                                              ; preds = %.lr.ph948, %338
  %.0240946 = phi i32 [ 0, %.lr.ph948 ], [ %334, %338 ]
  %.0567945 = phi float [ 0.000000e+00, %.lr.ph948 ], [ %341, %338 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !66
  %334 = add nuw nsw i32 %.0240946, 1
  store i32 %.0240946, ptr %9, align 4, !noalias !66
  store i32 %334, ptr %329, align 4, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %335 unwind label %.loopexit.split-lp.loopexit

335:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %330, align 8
  store i32 0, ptr %331, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %21, ptr %332, align 8
  %336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %337 unwind label %344

337:                                              ; preds = %335
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %338 unwind label %344

338:                                              ; preds = %337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %339 = load double, ptr %19, align 8
  %340 = fptrunc double %339 to float
  %341 = fadd float %.0567945, %340
  %342 = load i32, ptr %326, align 4
  %343 = icmp slt i32 %334, %342
  br i1 %343, label %333, label %._crit_edge949, !llvm.loop !69

344:                                              ; preds = %337, %335
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %.loopexit.split-lp

._crit_edge949:                                   ; preds = %338, %._crit_edge942
  %.0567.lcssa = phi float [ 0.000000e+00, %._crit_edge942 ], [ %341, %338 ]
  %.lcssa855 = phi i32 [ %327, %._crit_edge942 ], [ %342, %338 ]
  %346 = sitofp i32 %.lcssa855 to float
  %347 = fdiv float %.0567.lcssa, %346
  %348 = fcmp olt float %325, %347
  %.sroa.speculated = select i1 %348, float %347, float %325
  store float %.sroa.speculated, ptr %0, align 4
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph954, label %._crit_edge955

.lr.ph954:                                        ; preds = %._crit_edge949
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre1043 = load ptr, ptr %352, align 8
  br label %354

354:                                              ; preds = %.lr.ph954, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %355 = phi ptr [ %.pre1043, %.lr.ph954 ], [ %392, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph954 ], [ %indvars.iv.next1036, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %356 = getelementptr inbounds nuw i32, ptr %.sroa.0508.063564267369210801102, i64 %indvars.iv1035
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %88, align 8
  %359 = load ptr, ptr %89, align 8
  %360 = load i64, ptr %359, align 8
  %361 = sext i32 %357 to i64
  %362 = mul i64 %360, %361
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv1035
  %365 = load float, ptr %364, align 4
  %366 = load ptr, ptr %353, align 8
  %.not.i = icmp eq ptr %355, %366
  br i1 %.not.i, label %371, label %367

367:                                              ; preds = %354
  store i32 %357, ptr %355, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 4
  %368 = trunc nuw nsw i64 %indvars.iv1035 to i32
  store i32 %368, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 12
  store float %365, ptr %.sroa.5.0..sroa_idx, align 4
  %369 = load ptr, ptr %352, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %370, ptr %352, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

371:                                              ; preds = %354
  %372 = load ptr, ptr %2, align 8
  %373 = ptrtoint ptr %355 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775792
  br i1 %376, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %371, %._crit_edge958, %._crit_edge955
  %377 = phi ptr [ @.str.31, %._crit_edge955 ], [ @.str.31, %._crit_edge958 ], [ @.str.29, %371 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %377) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %371
  %378 = ashr exact i64 %375, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 576460752303423487)
  %382 = select i1 %380, i64 576460752303423487, i64 %381
  %.not.i.i.i = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %383 = shl nuw nsw i64 %382, 4
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #26
          to label %.noexc406 unwind label %.loopexit

.noexc406:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %385 = getelementptr inbounds i8, ptr %384, i64 %375
  store i32 %357, ptr %385, align 4
  %.sroa.3.0..sroa_idx447 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %386 = trunc nuw nsw i64 %indvars.iv1035 to i32
  store i32 %386, ptr %.sroa.3.0..sroa_idx447, align 4
  %.sroa.4.0..sroa_idx449 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx449, align 4
  %.sroa.5.0..sroa_idx451 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store float %365, ptr %.sroa.5.0..sroa_idx451, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %372, %355
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc406, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i ], [ %384, %.noexc406 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i ], [ %372, %.noexc406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !70
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %387, %355
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc406
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %384, %.noexc406 ], [ %388, %.lr.ph.i.i.i.i.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %372, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %390

390:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #24
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %390, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %384, ptr %2, align 8
  store ptr %389, ptr %352, align 8
  %391 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %384, i64 %382
  store ptr %391, ptr %353, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %367
  %392 = phi ptr [ %389, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %370, %367 ]
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %393 = load i32, ptr %349, align 4
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next1036, %394
  br i1 %395, label %354, label %._crit_edge955, !llvm.loop !75

._crit_edge955:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %._crit_edge949
  %396 = sext i32 %5 to i64
  %397 = icmp slt i32 %5, 0
  br i1 %397, label %.invoke, label %398

398:                                              ; preds = %._crit_edge955
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = icmp ult i64 %405, %396
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %408 = load ptr, ptr %407, align 8
  br i1 %406, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %398
  %409 = ptrtoint ptr %408 to i64
  %410 = sub i64 %409, %403
  %411 = shl nuw nsw i64 %396, 2
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #26
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %413 = icmp sgt i64 %410, 0
  br i1 %413, label %414, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

414:                                              ; preds = %.noexc408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %412, ptr align 4 %401, i64 %410, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %414, %.noexc408
  %.not.i8.i = icmp eq ptr %401, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %415

415:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %401) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %415, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %412, ptr %3, align 8
  %416 = getelementptr inbounds i8, ptr %412, i64 %410
  store ptr %416, ptr %407, align 8
  %417 = getelementptr inbounds nuw i32, ptr %412, i64 %396
  store ptr %417, ptr %399, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %398, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %418 = phi ptr [ %412, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %401, %398 ]
  %419 = phi ptr [ %416, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %408, %398 ]
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not = icmp eq ptr %419, %418
  br i1 %.not, label %._crit_edge958, label %.lr.ph957

.lr.ph957:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %.lr.ph957
  %421 = phi ptr [ %428, %.lr.ph957 ], [ %418, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.0239956 = phi i64 [ %426, %.lr.ph957 ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %422 = getelementptr inbounds i32, ptr %.sroa.0495.065766570010641110, i64 %.0239956
  %423 = load i32, ptr %422, align 4
  %424 = icmp slt i32 %423, %6
  %spec.select = zext i1 %424 to i32
  %425 = getelementptr inbounds i32, ptr %421, i64 %.0239956
  store i32 %spec.select, ptr %425, align 4
  %426 = add nuw i64 %.0239956, 1
  %427 = load ptr, ptr %420, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 2
  %433 = icmp ult i64 %426, %432
  br i1 %433, label %.lr.ph957, label %._crit_edge958, !llvm.loop !76

._crit_edge958:                                   ; preds = %.lr.ph957, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %434 = sext i32 %6 to i64
  %435 = icmp slt i32 %6, 0
  br i1 %435, label %.invoke, label %436

436:                                              ; preds = %._crit_edge958
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 2
  %444 = icmp ult i64 %443, %434
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %446 = load ptr, ptr %445, align 8
  br i1 %444, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i409, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit415

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i409: ; preds = %436
  %447 = ptrtoint ptr %446 to i64
  %448 = sub i64 %447, %441
  %449 = shl nuw nsw i64 %434, 2
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #26
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc414:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i409
  %451 = icmp sgt i64 %448, 0
  br i1 %451, label %452, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i410

452:                                              ; preds = %.noexc414
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %439, i64 %448, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i410

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i410: ; preds = %452, %.noexc414
  %.not.i8.i411 = icmp eq ptr %439, null
  br i1 %.not.i8.i411, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i412, label %453

453:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i410
  call void @_ZdlPv(ptr noundef nonnull %439) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i412

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i412: ; preds = %453, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i410
  store ptr %450, ptr %4, align 8
  %454 = getelementptr inbounds i8, ptr %450, i64 %448
  store ptr %454, ptr %445, align 8
  %455 = getelementptr inbounds nuw i32, ptr %450, i64 %434
  store ptr %455, ptr %437, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit415

_ZNSt6vectorIiSaIiEE7reserveEm.exit415:           ; preds = %436, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i412
  %456 = phi ptr [ %450, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i412 ], [ %439, %436 ]
  %457 = phi ptr [ %454, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i412 ], [ %446, %436 ]
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not965 = icmp eq ptr %457, %456
  br i1 %.not965, label %._crit_edge961, label %.lr.ph960

.lr.ph960:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit415, %.lr.ph960
  %459 = phi ptr [ %466, %.lr.ph960 ], [ %456, %_ZNSt6vectorIiSaIiEE7reserveEm.exit415 ]
  %.0959 = phi i64 [ %464, %.lr.ph960 ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit415 ]
  %460 = getelementptr inbounds i32, ptr %.sroa.0508.063564267369210801102, i64 %.0959
  %461 = load i32, ptr %460, align 4
  %462 = icmp slt i32 %461, %5
  %spec.select1142 = zext i1 %462 to i32
  %463 = getelementptr inbounds i32, ptr %459, i64 %.0959
  store i32 %spec.select1142, ptr %463, align 4
  %464 = add nuw i64 %.0959, 1
  %465 = load ptr, ptr %458, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = icmp ult i64 %464, %470
  br i1 %471, label %.lr.ph960, label %._crit_edge961, !llvm.loop !77

._crit_edge961:                                   ; preds = %.lr.ph960, %_ZNSt6vectorIiSaIiEE7reserveEm.exit415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %.not.i.i.i416 = icmp eq ptr %.sroa.0457.010881098, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %472

472:                                              ; preds = %._crit_edge961
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0457.010881098) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge961, %472
  %.not.i.i.i417 = icmp eq ptr %.sroa.0476.070710601112, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorIfSaIfEED2Ev.exit418, label %473

473:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0476.070710601112) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit418

_ZNSt6vectorIfSaIfEED2Ev.exit418:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %473
  %.not.i.i.i419 = icmp eq ptr %.sroa.0484.068169010841100, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIfSaIfEED2Ev.exit420, label %474

474:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit418
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0484.068169010841100) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit420

_ZNSt6vectorIfSaIfEED2Ev.exit420:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit418, %474
  %.not.i.i.i421 = icmp eq ptr %.sroa.0495.065766570010641110, null
  br i1 %.not.i.i.i421, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %475

475:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit420
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.065766570010641110) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit420, %475
  %.not.i.i.i422 = icmp eq ptr %.sroa.0508.063564267369210801102, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIiSaIiEED2Ev.exit423, label %476

476:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0508.063564267369210801102) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit423

_ZNSt6vectorIiSaIiEED2Ev.exit423:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %476
  %.not.i.i.i424 = icmp eq ptr %.sroa.0525.061562164866769810681108, null
  br i1 %.not.i.i.i424, label %_ZNSt6vectorIiSaIiEED2Ev.exit425, label %477

477:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit423
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0525.061562164866769810681108) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit425

_ZNSt6vectorIiSaIiEED2Ev.exit425:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit423, %477
  %.not.i.i.i426 = icmp eq ptr %.sroa.0536.059760262564467169410761104, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorIiSaIiEED2Ev.exit427, label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit425
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0536.059760262564467169410761104) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit427

_ZNSt6vectorIiSaIiEED2Ev.exit427:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit425, %478
  %.not.i.i.i428 = icmp eq ptr %.sroa.0557.058158560462364666969610721106, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorIiSaIiEED2Ev.exit429, label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit427
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0557.058158560462364666969610721106) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit429

_ZNSt6vectorIiSaIiEED2Ev.exit429:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit427, %479
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %344, %322, %310
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %310 ], [ %323, %322 ], [ %345, %344 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit842, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit845, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %480

480:                                              ; preds = %.loopexit.split-lp, %72
  %.pn335.pn.pn = phi { ptr, i32 } [ %.pn335.pn, %.loopexit.split-lp ], [ %73, %72 ]
  %.not.i.i.i430 = icmp eq ptr %.sroa.0457.010881098, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIfSaIfEED2Ev.exit431, label %481

481:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0457.010881098) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit431

_ZNSt6vectorIfSaIfEED2Ev.exit431:                 ; preds = %481, %480
  %.not.i.i.i432 = icmp eq ptr %.sroa.0476.070710601112, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIfSaIfEED2Ev.exit433, label %482

482:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit431
  %.pn335.pn.pn.pn759 = phi { ptr, i32 } [ %71, %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread ], [ %.pn335.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ]
  %.sroa.0557.0576757 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread ], [ %.sroa.0557.058158560462364666969610721106, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ]
  %.sroa.0536.0592755 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread ], [ %.sroa.0536.059760262564467169410761104, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ]
  %.sroa.0525.0610753 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread ], [ %.sroa.0525.061562164866769810681108, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ]
  %.sroa.0508.0630751 = phi ptr [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread ], [ %.sroa.0508.063564267369210801102, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ]
  %.sroa.0495.0652749 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread ], [ %.sroa.0495.065766570010641110, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ]
  %.sroa.0484.0676747 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread ], [ %.sroa.0484.068169010841100, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ]
  %.sroa.0476.0702746 = phi ptr [ %41, %_ZNSt6vectorIfSaIfEED2Ev.exit431.thread ], [ %.sroa.0476.070710601112, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0476.0702746) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit433

_ZNSt6vectorIfSaIfEED2Ev.exit433:                 ; preds = %482, %_ZNSt6vectorIfSaIfEED2Ev.exit431
  %.sroa.0484.0675 = phi ptr [ %.sroa.0484.068169010841100, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ], [ %.sroa.0484.0676747, %482 ]
  %.sroa.0495.0651 = phi ptr [ %.sroa.0495.065766570010641110, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ], [ %.sroa.0495.0652749, %482 ]
  %.sroa.0508.0629 = phi ptr [ %.sroa.0508.063564267369210801102, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ], [ %.sroa.0508.0630751, %482 ]
  %.sroa.0525.0609 = phi ptr [ %.sroa.0525.061562164866769810681108, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ], [ %.sroa.0525.0610753, %482 ]
  %.sroa.0536.0591 = phi ptr [ %.sroa.0536.059760262564467169410761104, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ], [ %.sroa.0536.0592755, %482 ]
  %.sroa.0557.0575 = phi ptr [ %.sroa.0557.058158560462364666969610721106, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ], [ %.sroa.0557.0576757, %482 ]
  %.pn335.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit431 ], [ %.pn335.pn.pn.pn759, %482 ]
  %.not.i.i.i434 = icmp eq ptr %.sroa.0484.0675, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIfSaIfEED2Ev.exit435, label %483

483:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit433
  %.pn335.pn.pn.pn.pn780 = phi { ptr, i32 } [ %70, %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread ], [ %.pn335.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ]
  %.sroa.0557.0575778 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread ], [ %.sroa.0557.0575, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ]
  %.sroa.0536.0591776 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread ], [ %.sroa.0536.0591, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ]
  %.sroa.0525.0609774 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread ], [ %.sroa.0525.0609, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ]
  %.sroa.0508.0629772 = phi ptr [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread ], [ %.sroa.0508.0629, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ]
  %.sroa.0495.0651770 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread ], [ %.sroa.0495.0651, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ]
  %.sroa.0484.0675769 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit433.thread ], [ %.sroa.0484.0675, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0484.0675769) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit435

_ZNSt6vectorIfSaIfEED2Ev.exit435:                 ; preds = %483, %_ZNSt6vectorIfSaIfEED2Ev.exit433
  %.sroa.0495.0650 = phi ptr [ %.sroa.0495.0651, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ], [ %.sroa.0495.0651770, %483 ]
  %.sroa.0508.0628 = phi ptr [ %.sroa.0508.0629, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ], [ %.sroa.0508.0629772, %483 ]
  %.sroa.0525.0608 = phi ptr [ %.sroa.0525.0609, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ], [ %.sroa.0525.0609774, %483 ]
  %.sroa.0536.0590 = phi ptr [ %.sroa.0536.0591, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ], [ %.sroa.0536.0591776, %483 ]
  %.sroa.0557.0574 = phi ptr [ %.sroa.0557.0575, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ], [ %.sroa.0557.0575778, %483 ]
  %.pn335.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit433 ], [ %.pn335.pn.pn.pn.pn780, %483 ]
  %.not.i.i.i436 = icmp eq ptr %.sroa.0495.0650, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit437, label %484

484:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit435.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit435
  %.pn335.pn.pn.pn.pn.pn798 = phi { ptr, i32 } [ %69, %_ZNSt6vectorIfSaIfEED2Ev.exit435.thread ], [ %.pn335.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ]
  %.sroa.0557.0574796 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit435.thread ], [ %.sroa.0557.0574, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ]
  %.sroa.0536.0590794 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit435.thread ], [ %.sroa.0536.0590, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ]
  %.sroa.0525.0608792 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit435.thread ], [ %.sroa.0525.0608, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ]
  %.sroa.0508.0628790 = phi ptr [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit435.thread ], [ %.sroa.0508.0628, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ]
  %.sroa.0495.0650789 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit435.thread ], [ %.sroa.0495.0650, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.0650789) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

_ZNSt6vectorIiSaIiEED2Ev.exit437:                 ; preds = %484, %_ZNSt6vectorIfSaIfEED2Ev.exit435
  %.sroa.0508.0627 = phi ptr [ %.sroa.0508.0628, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ], [ %.sroa.0508.0628790, %484 ]
  %.sroa.0525.0607 = phi ptr [ %.sroa.0525.0608, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ], [ %.sroa.0525.0608792, %484 ]
  %.sroa.0536.0589 = phi ptr [ %.sroa.0536.0590, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ], [ %.sroa.0536.0590794, %484 ]
  %.sroa.0557.0573 = phi ptr [ %.sroa.0557.0574, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ], [ %.sroa.0557.0574796, %484 ]
  %.pn335.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit435 ], [ %.pn335.pn.pn.pn.pn.pn798, %484 ]
  %.not.i.i.i438 = icmp eq ptr %.sroa.0508.0627, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit437.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit437
  %.pn335.pn.pn.pn.pn.pn.pn813 = phi { ptr, i32 } [ %68, %_ZNSt6vectorIiSaIiEED2Ev.exit437.thread ], [ %.pn335.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ]
  %.sroa.0557.0573811 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit437.thread ], [ %.sroa.0557.0573, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ]
  %.sroa.0536.0589809 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit437.thread ], [ %.sroa.0536.0589, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ]
  %.sroa.0525.0607807 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit437.thread ], [ %.sroa.0525.0607, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ]
  %.sroa.0508.0627806 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEED2Ev.exit437.thread ], [ %.sroa.0508.0627, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0508.0627806) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %485, %_ZNSt6vectorIiSaIiEED2Ev.exit437
  %.sroa.0525.0606 = phi ptr [ %.sroa.0525.0607, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ], [ %.sroa.0525.0607807, %485 ]
  %.sroa.0536.0588 = phi ptr [ %.sroa.0536.0589, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ], [ %.sroa.0536.0589809, %485 ]
  %.sroa.0557.0572 = phi ptr [ %.sroa.0557.0573, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ], [ %.sroa.0557.0573811, %485 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ], [ %.pn335.pn.pn.pn.pn.pn.pn813, %485 ]
  %.not.i.i.i440 = icmp eq ptr %.sroa.0525.0606, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIiSaIiEED2Ev.exit441, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit439
  %.pn335.pn.pn.pn.pn.pn.pn.pn825 = phi { ptr, i32 } [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit439.thread ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ]
  %.sroa.0557.0572823 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit439.thread ], [ %.sroa.0557.0572, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ]
  %.sroa.0536.0588821 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit439.thread ], [ %.sroa.0536.0588, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ]
  %.sroa.0525.0606820 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit439.thread ], [ %.sroa.0525.0606, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0525.0606820) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit441

_ZNSt6vectorIiSaIiEED2Ev.exit441:                 ; preds = %486, %_ZNSt6vectorIiSaIiEED2Ev.exit439
  %.sroa.0536.0587 = phi ptr [ %.sroa.0536.0588, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ], [ %.sroa.0536.0588821, %486 ]
  %.sroa.0557.0571 = phi ptr [ %.sroa.0557.0572, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ], [ %.sroa.0557.0572823, %486 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn825, %486 ]
  %.not.i.i.i442 = icmp eq ptr %.sroa.0536.0587, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIiSaIiEED2Ev.exit443, label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit441.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit441
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn834 = phi { ptr, i32 } [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit441.thread ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit441 ]
  %.sroa.0557.0571832 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit441.thread ], [ %.sroa.0557.0571, %_ZNSt6vectorIiSaIiEED2Ev.exit441 ]
  %.sroa.0536.0587831 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit441.thread ], [ %.sroa.0536.0587, %_ZNSt6vectorIiSaIiEED2Ev.exit441 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0536.0587831) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit443

_ZNSt6vectorIiSaIiEED2Ev.exit443:                 ; preds = %487, %_ZNSt6vectorIiSaIiEED2Ev.exit441
  %.sroa.0557.0570 = phi ptr [ %.sroa.0557.0571, %_ZNSt6vectorIiSaIiEED2Ev.exit441 ], [ %.sroa.0557.0571832, %487 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit441 ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn834, %487 ]
  %.not.i.i.i444 = icmp eq ptr %.sroa.0557.0570, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIiSaIiEED2Ev.exit445, label %488

488:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit443
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn840 = phi { ptr, i32 } [ %65, %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit443 ]
  %.sroa.0557.0570839 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread ], [ %.sroa.0557.0570, %_ZNSt6vectorIiSaIiEED2Ev.exit443 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0557.0570839) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit445

_ZNSt6vectorIiSaIiEED2Ev.exit445:                 ; preds = %488, %_ZNSt6vectorIiSaIiEED2Ev.exit443
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit443 ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn840, %488 ]
  resume { ptr, i32 } %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv33ShapeContextDistanceExtractorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit: ; preds = %1, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i2, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i3 = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %60, label %61, label %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit

_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv33ShapeContextDistanceExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %29 unwind label %31

29:                                               ; preds = %2
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %common.resume

common.resume:                                    ; preds = %141, %143, %127, %129, %111, %113, %103, %105, %95, %97, %87, %89, %79, %81, %71, %73, %63, %65, %55, %57, %47, %49, %39, %41, %31, %33
  %.sink = phi ptr [ %28, %33 ], [ %28, %31 ], [ %26, %41 ], [ %26, %39 ], [ %24, %49 ], [ %24, %47 ], [ %22, %57 ], [ %22, %55 ], [ %20, %65 ], [ %20, %63 ], [ %18, %73 ], [ %18, %71 ], [ %16, %81 ], [ %16, %79 ], [ %14, %89 ], [ %14, %87 ], [ %12, %97 ], [ %12, %95 ], [ %10, %105 ], [ %10, %103 ], [ %8, %113 ], [ %8, %111 ], [ %6, %129 ], [ %6, %127 ], [ %4, %143 ], [ %4, %141 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %42, %41 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ], [ %58, %57 ], [ %56, %55 ], [ %66, %65 ], [ %64, %63 ], [ %74, %73 ], [ %72, %71 ], [ %82, %81 ], [ %80, %79 ], [ %90, %89 ], [ %88, %87 ], [ %98, %97 ], [ %96, %95 ], [ %106, %105 ], [ %104, %103 ], [ %114, %113 ], [ %112, %111 ], [ %130, %129 ], [ %128, %127 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %37 unwind label %39

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %41

39:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %49

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %53 unwind label %55

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %57

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %61 unwind label %63

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %65

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(96) %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %69 unwind label %71

69:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %73

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(96) %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %77 unwind label %79

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %81

79:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 4 dereferenceable(4) %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %87

85:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %89

87:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(4) %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %93 unwind label %95

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %97

95:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %100 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 4 dereferenceable(4) %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %101 unwind label %103

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit20 unwind label %105

103:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %108 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(4) %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %109 unwind label %111

109:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit22 unwind label %113

111:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(64) %110)
  br i1 %119, label %120, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

120:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1201) #23
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %133 = load i8, ptr %115, align 8
  %134 = and i8 %133, 1
  %135 = zext nneg i8 %134 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %135)
  %136 = load i32, ptr %121, align 8
  %137 = and i32 %136, 4
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %138

138:                                              ; preds = %131
  store i32 6, ptr %121, align 8
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22, %131, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %139 unwind label %141

139:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit25 unwind label %143

141:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %146 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 4 dereferenceable(4) %145)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %25

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %19
  %bcmp.i = call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br i1 %24, label %33, label %25

25:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 158) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %34 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %40 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %40, ptr %41, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %42 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %42, ptr %43, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %44 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %44, ptr %45, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %48 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %48, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setAngularBinsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setAngularBinsEi, ptr noundef nonnull @.str.1, i32 noundef 87) #23
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl14getAngularBinsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl13setRadialBinsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl13setRadialBinsEi, ptr noundef nonnull @.str.1, i32 noundef 90) #23
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl13getRadialBinsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setInnerRadiusEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setInnerRadiusEf, ptr noundef nonnull @.str.1, i32 noundef 93) #23
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl14getInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setOuterRadiusEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setOuterRadiusEf, ptr noundef nonnull @.str.1, i32 noundef 96) #23
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl14getOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl20setRotationInvariantEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv33ShapeContextDistanceExtractorImpl20getRotationInvariantEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl21setShapeContextWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl21getShapeContextWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl24setImageAppearanceWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl24getImageAppearanceWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl22setBendingEnergyWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl22getBendingEnergyWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl9setImagesERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !78
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !78
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %27

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %27

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %16, %19
  %20 = load i32, ptr %4, align 8
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  %24 = load i32, ptr %5, align 8
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %31

27:                                               ; preds = %19, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %42, %39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %46

31:                                               ; preds = %23, %_ZNK2cv11_InputArray6getMatEi.exit13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl9setImagesERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 120) #23
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %46

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %42 unwind label %29

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %45 unwind label %29

45:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

46:                                               ; preds = %38, %29
  %.pn8 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %47

47:                                               ; preds = %46, %27
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %46 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl9getImagesERKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv33ShapeContextDistanceExtractorImpl9getImagesERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 127) #23
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

19:                                               ; preds = %8
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl13setIterationsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl13setIterationsEi, ptr noundef nonnull @.str.1, i32 noundef 132) #23
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl13getIterationsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl16setCostExtractorENS_3PtrINS_22HistogramCostExtractorEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %16, %13
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl16getCostExtractorEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl9setStdDevEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl9getStdDevEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl21setTransformAlgorithmENS_3PtrINS_16ShapeTransformerEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %16, %13
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit:  ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl21getTransformAlgorithmEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit:  ; preds = %2, %11, %14
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit

_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16ShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit

_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1201) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1201) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1201) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %26

26:                                               ; preds = %21, %25, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sc_dis.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt20dynamic_pointer_castIN2cv31ThinPlateSplineShapeTransformerENS0_16ShapeTransformerEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!15 = distinct !{!15, !"_ZSt20dynamic_pointer_castIN2cv31ThinPlateSplineShapeTransformerENS0_16ShapeTransformerEESt10shared_ptrIT_ERKS3_IT0_E"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !17, !26}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17, !26}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17, !26}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17, !26}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3Mat3rowEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3Mat3rowEi"}
!65 = distinct !{!65, !17}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3Mat3colEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3Mat3colEi"}
!69 = distinct !{!69, !17}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
