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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv29ShapeContextDistanceExtractorE = comdat any

$_ZTSN2cv29ShapeContextDistanceExtractorE = comdat any

$_ZTIN2cv22ShapeDistanceExtractorE = comdat any

$_ZTSN2cv22ShapeDistanceExtractorE = comdat any

$_ZTIN2cv16ShapeTransformerE = comdat any

$_ZTSN2cv16ShapeTransformerE = comdat any

$_ZTIN2cv31ThinPlateSplineShapeTransformerE = comdat any

$_ZTSN2cv31ThinPlateSplineShapeTransformerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv33ShapeContextDistanceExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv33ShapeContextDistanceExtractorImplE, ptr @_ZTIN2cv29ShapeContextDistanceExtractorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv33ShapeContextDistanceExtractorImplE = hidden constant [41 x i8] c"N2cv33ShapeContextDistanceExtractorImplE\00", align 1
@_ZTIN2cv29ShapeContextDistanceExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ShapeContextDistanceExtractorE, ptr @_ZTIN2cv22ShapeDistanceExtractorE }, comdat, align 8
@_ZTSN2cv29ShapeContextDistanceExtractorE = linkonce_odr constant [37 x i8] c"N2cv29ShapeContextDistanceExtractorE\00", comdat, align 1
@_ZTIN2cv22ShapeDistanceExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22ShapeDistanceExtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv22ShapeDistanceExtractorE = linkonce_odr constant [30 x i8] c"N2cv22ShapeDistanceExtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
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
@_ZTIN2cv16ShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16ShapeTransformerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16ShapeTransformerE = linkonce_odr constant [24 x i8] c"N2cv16ShapeTransformerE\00", comdat, align 1
@_ZTIN2cv31ThinPlateSplineShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv31ThinPlateSplineShapeTransformerE, ptr @_ZTIN2cv16ShapeTransformerE }, comdat, align 8
@_ZTSN2cv31ThinPlateSplineShapeTransformerE = linkonce_odr constant [39 x i8] c"N2cv31ThinPlateSplineShapeTransformerE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E25__cv_trace_location_fn190)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %3
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %78

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc163 unwind label %80

.noexc163:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc163
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %80

71:                                               ; preds = %.noexc163
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit166:            ; preds = %68, %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %72 = load i32, ptr %7, align 8, !tbaa !16
  %73 = and i32 %72, 4095
  %.not = icmp eq i32 %73, 5
  br i1 %.not, label %86, label %74

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !25
  store ptr %7, ptr %75, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %77 unwind label %84

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %92

78:                                               ; preds = %65, %62, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %604

80:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %603

82:                                               ; preds = %181, %177
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %602

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %602

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !25
  store ptr %7, ptr %87, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %89 unwind label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %602

92:                                               ; preds = %89, %77
  %93 = load i32, ptr %8, align 8, !tbaa !16
  %94 = and i32 %93, 4095
  %.not101 = icmp eq i32 %94, 5
  br i1 %.not101, label %101, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !25
  store ptr %8, ptr %96, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %107

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %602

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !25
  store ptr %8, ptr %102, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %104 unwind label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %602

107:                                              ; preds = %98, %104
  %108 = load i32, ptr %7, align 8, !tbaa !16
  %109 = and i32 %108, 4088
  %110 = icmp eq i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  %or.cond = select i1 %110, i1 %113, i1 false
  br i1 %or.cond, label %127, label %114

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 204) #25
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %13, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !30
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %117
  %.pn106 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %602

127:                                              ; preds = %107
  %128 = load i32, ptr %8, align 8, !tbaa !16
  %129 = and i32 %128, 4088
  %130 = icmp eq i32 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  %or.cond5 = select i1 %130, i1 %133, i1 false
  br i1 %or.cond5, label %147, label %134

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 205) #25
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %15, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !30
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %137
  %.pn108 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %602

147:                                              ; preds = %127
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1)
          to label %152 unwind label %155

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %154 unwind label %157

154:                                              ; preds = %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %160

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %159

159:                                              ; preds = %157, %155
  %.pn110 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %602

160:                                              ; preds = %154, %147
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !31
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 1)
          to label %165 unwind label %168

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %167 unwind label %170

167:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %173

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %172

172:                                              ; preds = %170, %168
  %.pn112 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %602

173:                                              ; preds = %167, %160
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %175 = load float, ptr %174, align 4, !tbaa !32
  %176 = fcmp une float %175, 0.000000e+00
  br i1 %176, label %177, label %198

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %178)
          to label %180 unwind label %82

180:                                              ; preds = %177
  br i1 %179, label %185, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %183 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %184 unwind label %82

184:                                              ; preds = %181
  br i1 %183, label %185, label %198

185:                                              ; preds = %184, %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 215) #25
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %19, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !30
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %188
  %.pn156 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %602

198:                                              ; preds = %184, %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load float, ptr %203, align 8, !tbaa !51
  %205 = fpext float %204 to double
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %207 = load float, ptr %206, align 4, !tbaa !52
  %208 = fpext float %207 to double
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load i8, ptr %209, align 8, !tbaa !53, !range !54, !noundef !55
  store i32 %200, ptr %21, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %202, ptr %211, align 4, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %205, ptr %212, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %208, ptr %213, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 %210, ptr %214, align 8, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float 0.000000e+00, ptr %215, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %216 = load i32, ptr %199, align 8, !tbaa !49
  %217 = load i32, ptr %201, align 4, !tbaa !50
  %218 = load float, ptr %203, align 8, !tbaa !51
  %219 = fpext float %218 to double
  %220 = load float, ptr %206, align 4, !tbaa !52
  %221 = fpext float %220 to double
  %222 = load i8, ptr %209, align 8, !tbaa !53, !range !54, !noundef !55
  store i32 %216, ptr %23, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %217, ptr %223, align 4, !tbaa !59
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %219, ptr %224, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %221, ptr %225, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 %222, ptr %226, align 8, !tbaa !62
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float 0.000000e+00, ptr %227, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #24
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %229 = load ptr, ptr %228, align 8, !tbaa !69, !noalias !70
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %231

231:                                              ; preds = %198
  %232 = call ptr @__dynamic_cast(ptr nonnull %229, ptr nonnull @_ZTIN2cv16ShapeTransformerE, ptr nonnull @_ZTIN2cv31ThinPlateSplineShapeTransformerE, i64 0) #24, !noalias !70
  %.not.not.i.i = icmp eq ptr %232, null
  br i1 %.not.not.i.i, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !73, !noalias !70
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !70
  %.not.i.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %237, align 4, !tbaa !75, !noalias !70
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %237, align 4, !tbaa !75, !noalias !70
  br label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit

242:                                              ; preds = %236
  %243 = atomicrmw volatile add ptr %237, i32 1 acq_rel, align 4, !noalias !70
  br label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit: ; preds = %198, %231, %233, %239, %242
  %244 = phi ptr [ %232, %233 ], [ %232, %242 ], [ %232, %239 ], [ null, %231 ], [ null, %198 ]
  %.sroa.6.0.i = phi ptr [ null, %233 ], [ %235, %242 ], [ %235, %239 ], [ null, %231 ], [ null, %198 ]
  store ptr %244, ptr %29, align 8, !tbaa !76, !alias.scope !66
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.6.0.i, ptr %245, align 8, !tbaa !73, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !79
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %272 = icmp eq ptr %244, null
  br label %273

273:                                              ; preds = %.lr.ph, %327
  %274 = phi ptr [ %244, %.lr.ph ], [ %328, %327 ]
  %.090200 = phi float [ 0.000000e+00, %.lr.ph ], [ %300, %327 ]
  %.092199 = phi i32 [ 0, %.lr.ph ], [ %329, %327 ]
  invoke void @_ZN2cv3SCD10extractSCDERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef -1.000000e+00)
          to label %275 unwind label %286

275:                                              ; preds = %273
  %276 = load float, ptr %215, align 4, !tbaa !63
  invoke void @_ZN2cv3SCD10extractSCDERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %28, float noundef %276)
          to label %277 unwind label %286

277:                                              ; preds = %275
  %278 = fmul float %276, %276
  invoke void @_ZN2cv10SCDMatcher16matchDescriptorsERNS_3MatES2_RSt6vectorINS_6DMatchESaIS4_EERNS_3PtrINS_22HistogramCostExtractorEEERS3_IiSaIiEESE_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %279 unwind label %286

279:                                              ; preds = %277
  %280 = icmp eq ptr %274, null
  br i1 %280, label %288, label %281

281:                                              ; preds = %279
  %282 = fpext float %278 to double
  %283 = load ptr, ptr %274, align 8, !tbaa !80
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 88
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %274, double noundef %282)
          to label %288 unwind label %286

286:                                              ; preds = %281, %277, %275, %273
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %595

288:                                              ; preds = %281, %279
  %289 = load ptr, ptr %228, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  store i32 0, ptr %250, align 8, !tbaa !82
  store i32 0, ptr %251, align 4, !tbaa !83
  store i32 16842752, ptr %31, align 8, !tbaa !25
  store ptr %7, ptr %252, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
  store i32 0, ptr %253, align 8, !tbaa !82
  store i32 0, ptr %254, align 4, !tbaa !83
  store i32 16842752, ptr %32, align 8, !tbaa !25
  store ptr %8, ptr %255, align 8, !tbaa !3
  %290 = load ptr, ptr %289, align 8, !tbaa !80
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %293 unwind label %308

293:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  %294 = load ptr, ptr %228, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  store i32 0, ptr %256, align 8, !tbaa !82
  store i32 0, ptr %257, align 4, !tbaa !83
  store i32 16842752, ptr %33, align 8, !tbaa !25
  store ptr %7, ptr %258, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !25
  store ptr %7, ptr %259, align 8, !tbaa !3
  %295 = load ptr, ptr %294, align 8, !tbaa !80
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef float %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %299 unwind label %310

299:                                              ; preds = %293
  %300 = fadd float %.090200, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  %301 = load float, ptr %174, align 4, !tbaa !32
  %302 = fcmp une float %301, 0.000000e+00
  br i1 %302, label %303, label %327

303:                                              ; preds = %299
  %304 = icmp eq i32 %.092199, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %303
  br i1 %272, label %314, label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !25
  store ptr %30, ptr %261, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %263, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %307 unwind label %312

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %318

308:                                              ; preds = %288
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  br label %595

310:                                              ; preds = %293
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br label %595

312:                                              ; preds = %306
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %595

314:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #24
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !25
  store ptr %30, ptr %264, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %315 unwind label %316

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  br label %318

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  br label %595

318:                                              ; preds = %303, %315, %307
  %319 = phi ptr [ %274, %303 ], [ null, %315 ], [ %244, %307 ]
  %320 = load ptr, ptr %228, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  store i32 0, ptr %267, align 8, !tbaa !82
  store i32 0, ptr %268, align 4, !tbaa !83
  store i32 16842752, ptr %37, align 8, !tbaa !25
  store ptr %30, ptr %269, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #24
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !25
  store ptr %30, ptr %270, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %321 = load ptr, ptr %320, align 8, !tbaa !80
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 80
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %324 unwind label %325

324:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %327

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %595

327:                                              ; preds = %299, %324
  %328 = phi ptr [ %274, %299 ], [ %319, %324 ]
  %329 = add nuw nsw i32 %.092199, 1
  %330 = load i32, ptr %246, align 8, !tbaa !79
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %273, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %327, %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit
  %.090.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit ], [ %300, %327 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %332 = load float, ptr %174, align 4, !tbaa !32
  %333 = fcmp une float %332, 0.000000e+00
  br i1 %333, label %334, label %550

334:                                              ; preds = %._crit_edge
  %335 = icmp eq ptr %244, null
  br i1 %335, label %376, label %336

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %337, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %338, align 4, !tbaa !83
  store i32 16842752, ptr %42, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %30, ptr %339, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  %340 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !25
  store ptr %30, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %343 = load ptr, ptr %342, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !75
  %346 = load i32, ptr %343, align 4, !tbaa !75
  %.sroa.2.0.insert.ext.i = zext i32 %346 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %345 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %347 unwind label %368

347:                                              ; preds = %336
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45) #24
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %348)
          to label %349 unwind label %370

349:                                              ; preds = %347
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %350 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !93
  %351 = load ptr, ptr %350, align 8, !tbaa !80
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %355 unwind label %.body

.body:                                            ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #24
  br label %372

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #24
  %357 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #24
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #24
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %359, align 8, !tbaa !82
  %360 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %360, align 4, !tbaa !83
  store i32 16842752, ptr %46, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %361, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #24
  %362 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %362, align 8, !tbaa !82
  %363 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %363, align 4, !tbaa !83
  store i32 16842752, ptr %47, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %44, ptr %364, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !25
  store ptr %41, ptr %365, align 8, !tbaa !3
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00, i32 noundef -1)
          to label %367 unwind label %373

367:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #24
  br label %416

368:                                              ; preds = %336
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %594

370:                                              ; preds = %347
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %.body, %370
  %.pn117 = phi { ptr, i32 } [ %354, %.body ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #24
  br label %375

373:                                              ; preds = %355
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  br label %375

375:                                              ; preds = %373, %372
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn117, %372 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #24
  br label %594

376:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #24
  %377 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %377, align 8, !tbaa !82
  %378 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %378, align 4, !tbaa !83
  store i32 16842752, ptr %49, align 8, !tbaa !25
  %379 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %30, ptr %379, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %381, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !25
  store ptr %30, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %383 = load ptr, ptr %382, align 8, !tbaa !86
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !75
  %386 = load i32, ptr %383, align 4, !tbaa !75
  %.sroa.2.0.insert.ext.i173 = zext i32 %386 to i64
  %.sroa.2.0.insert.shift.i174 = shl nuw i64 %.sroa.2.0.insert.ext.i173, 32
  %.sroa.0.0.insert.ext.i175 = zext i32 %385 to i64
  %.sroa.0.0.insert.insert.i176 = or disjoint i64 %.sroa.2.0.insert.shift.i174, %.sroa.0.0.insert.ext.i175
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i176, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %387 unwind label %408

387:                                              ; preds = %376
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %52) #24
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %388)
          to label %389 unwind label %410

389:                                              ; preds = %387
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  %390 = load ptr, ptr %52, align 8, !tbaa !87, !noalias !96
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %395 unwind label %.body177

.body177:                                         ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #24
  br label %412

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #24
  %397 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #24
  %398 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #24
  %399 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %399, align 8, !tbaa !82
  %400 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %400, align 4, !tbaa !83
  store i32 16842752, ptr %53, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %401, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  %402 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %402, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %403, align 4, !tbaa !83
  store i32 16842752, ptr %54, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %51, ptr %404, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #24
  %405 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !25
  store ptr %41, ptr %405, align 8, !tbaa !3
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00, i32 noundef -1)
          to label %407 unwind label %413

407:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #24
  br label %416

408:                                              ; preds = %376
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  br label %594

410:                                              ; preds = %387
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %.body177, %410
  %.pn127 = phi { ptr, i32 } [ %394, %.body177 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %52) #24
  br label %415

413:                                              ; preds = %395
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %415

415:                                              ; preds = %413, %412
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn127, %412 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #24
  br label %594

416:                                              ; preds = %407, %367
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #24
  %417 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !99
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !100
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, i32 noundef %418, i32 noundef %420, i32 noundef 5)
          to label %421 unwind label %484

421:                                              ; preds = %416
  %422 = load ptr, ptr %56, align 8, !tbaa !87
  %423 = load ptr, ptr %422, align 8, !tbaa !80
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %486

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #24
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #24
  %428 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #24
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %430 = load i32, ptr %429, align 4, !tbaa !100
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph207, label %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge

_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre236 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %._crit_edge208

.lr.ph207:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !101
  %434 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %437 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %439 = load i32, ptr %434, align 8, !tbaa !99
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph207.split, label %._crit_edge208

.lr.ph207.split:                                  ; preds = %.lr.ph207, %._crit_edge205
  %441 = phi i32 [ %493, %._crit_edge205 ], [ %430, %.lr.ph207 ]
  %442 = phi i32 [ %494, %._crit_edge205 ], [ %439, %.lr.ph207 ]
  %443 = phi i32 [ %495, %._crit_edge205 ], [ %439, %.lr.ph207 ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %._crit_edge205 ], [ 0, %.lr.ph207 ]
  %444 = getelementptr inbounds nuw %"class.cv::Point_", ptr %433, i64 %indvars.iv224
  %.sroa.0.0.copyload = load float, ptr %444, align 4, !tbaa !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %444, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !102
  %445 = icmp sgt i32 %443, 0
  br i1 %445, label %.preheader192.lr.ph, label %._crit_edge205

.preheader192.lr.ph:                              ; preds = %.lr.ph207.split
  %446 = load ptr, ptr %437, align 8
  %447 = load ptr, ptr %438, align 8
  %448 = load i32, ptr %435, align 4, !tbaa !100
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.preheader192, label %._crit_edge205

.preheader192:                                    ; preds = %.preheader192.lr.ph, %._crit_edge203
  %450 = phi i32 [ %489, %._crit_edge203 ], [ %442, %.preheader192.lr.ph ]
  %451 = phi i32 [ %490, %._crit_edge203 ], [ %448, %.preheader192.lr.ph ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %._crit_edge203 ], [ 0, %.preheader192.lr.ph ]
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %.preheader192
  %453 = trunc nuw nsw i64 %indvars.iv221 to i32
  %454 = uitofp nneg i32 %453 to float
  %455 = fsub float %.sroa.5.0.copyload, %454
  %456 = fmul float %455, %455
  %457 = load i64, ptr %447, align 8, !tbaa !103
  %458 = mul i64 %457, %indvars.iv221
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 %458
  br label %460

460:                                              ; preds = %.lr.ph202, %460
  %indvars.iv = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next, %460 ]
  %461 = trunc nuw nsw i64 %indvars.iv to i32
  %462 = uitofp nneg i32 %461 to float
  %463 = fsub float %.sroa.0.0.copyload, %462
  %464 = call float @llvm.fmuladd.f32(float %463, float %463, float %456)
  %465 = fneg float %464
  %466 = load float, ptr %436, align 4, !tbaa !104
  %467 = fmul float %466, 2.000000e+00
  %468 = fmul float %466, %467
  %469 = fdiv float %465, %468
  %470 = call noundef float @expf(float noundef %469) #24, !tbaa !75
  %471 = fpext float %470 to double
  %472 = fmul float %466, %466
  %473 = fmul float %472, 2.000000e+00
  %474 = fpext float %473 to double
  %475 = fmul double %474, 0x400921FB54442D18
  %476 = fdiv double %471, %475
  %477 = fptrunc double %476 to float
  %478 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv
  %479 = load float, ptr %478, align 4, !tbaa !102
  %480 = fadd float %479, %477
  store float %480, ptr %478, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %481 = load i32, ptr %435, align 4, !tbaa !100
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next, %482
  br i1 %483, label %460, label %._crit_edge203.loopexit, !llvm.loop !105

484:                                              ; preds = %416
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %421
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  br label %488

488:                                              ; preds = %486, %484
  %.pn134 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #24
  br label %594

._crit_edge203.loopexit:                          ; preds = %460
  %.pre = load i32, ptr %434, align 8, !tbaa !99
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %._crit_edge203.loopexit, %.preheader192
  %489 = phi i32 [ %.pre, %._crit_edge203.loopexit ], [ %450, %.preheader192 ]
  %490 = phi i32 [ %481, %._crit_edge203.loopexit ], [ %451, %.preheader192 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %491 = sext i32 %489 to i64
  %492 = icmp slt i64 %indvars.iv.next222, %491
  br i1 %492, label %.preheader192, label %._crit_edge205.loopexit, !llvm.loop !106

._crit_edge205.loopexit:                          ; preds = %._crit_edge203
  %.pre235 = load i32, ptr %429, align 4, !tbaa !100
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %.preheader192.lr.ph, %._crit_edge205.loopexit, %.lr.ph207.split
  %493 = phi i32 [ %.pre235, %._crit_edge205.loopexit ], [ %441, %.lr.ph207.split ], [ %441, %.preheader192.lr.ph ]
  %494 = phi i32 [ %489, %._crit_edge205.loopexit ], [ %442, %.lr.ph207.split ], [ %442, %.preheader192.lr.ph ]
  %495 = phi i32 [ %489, %._crit_edge205.loopexit ], [ %443, %.lr.ph207.split ], [ %443, %.preheader192.lr.ph ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %496 = sext i32 %493 to i64
  %497 = icmp slt i64 %indvars.iv.next225, %496
  br i1 %497, label %.lr.ph207.split, label %._crit_edge208, !llvm.loop !108

._crit_edge208:                                   ; preds = %._crit_edge205, %.lr.ph207, %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge
  %498 = phi i32 [ %.pre236, %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge ], [ %439, %.lr.ph207 ], [ %494, %._crit_edge205 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #24
  %499 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !100
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %498, i32 noundef %500, i32 noundef 5)
          to label %.preheader191 unwind label %536

.preheader191:                                    ; preds = %._crit_edge208
  %501 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !99
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.preheader.lr.ph, label %._crit_edge213

.preheader.lr.ph:                                 ; preds = %.preheader191
  %504 = load i32, ptr %499, align 4, !tbaa !100
  %505 = icmp sgt i32 %504, 0
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %511 = load ptr, ptr %510, align 8
  br i1 %505, label %.preheader.lr.ph.split.us, label %._crit_edge213

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %512 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %517 = load ptr, ptr %516, align 8
  %518 = load i64, ptr %517, align 8, !tbaa !103
  %519 = load i64, ptr %515, align 8, !tbaa !103
  %520 = load i64, ptr %513, align 8, !tbaa !103
  %wide.trip.count233 = zext nneg i32 %502 to i64
  %wide.trip.count = zext nneg i32 %504 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge211.us, %.preheader.lr.ph.split.us
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %._crit_edge211.us ], [ 0, %.preheader.lr.ph.split.us ]
  %521 = mul i64 %518, %indvars.iv230
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 %521
  %523 = mul i64 %519, %indvars.iv230
  %524 = getelementptr inbounds nuw i8, ptr %509, i64 %523
  %525 = mul i64 %520, %indvars.iv230
  %526 = getelementptr inbounds nuw i8, ptr %511, i64 %525
  br label %527

527:                                              ; preds = %.preheader.us, %527
  %indvars.iv227 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next228, %527 ]
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 %indvars.iv227
  %529 = load i8, ptr %528, align 1, !tbaa !74
  %530 = uitofp i8 %529 to float
  %531 = fdiv float %530, 2.550000e+02
  %532 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv227
  %533 = load float, ptr %532, align 4, !tbaa !102
  %534 = fmul float %531, %533
  %535 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv227
  store float %534, ptr %535, align 4, !tbaa !102
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge211.us, label %527, !llvm.loop !109

._crit_edge211.us:                                ; preds = %527
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge213, label %.preheader.us, !llvm.loop !110

536:                                              ; preds = %._crit_edge208
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %549

._crit_edge213:                                   ; preds = %._crit_edge211.us, %.preheader.lr.ph, %.preheader191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #24
  %538 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %538, align 8, !tbaa !82
  %539 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %539, align 4, !tbaa !83
  store i32 16842752, ptr %59, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %540, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %541 unwind label %547

541:                                              ; preds = %._crit_edge213
  %542 = load double, ptr %58, align 8, !tbaa !111
  %543 = load i32, ptr %429, align 4, !tbaa !100
  %544 = sitofp i32 %543 to double
  %545 = fdiv double %542, %544
  %546 = fptrunc double %545 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #24
  %.pre237 = load float, ptr %174, align 4, !tbaa !32
  br label %550

547:                                              ; preds = %._crit_edge213
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  br label %549

549:                                              ; preds = %547, %536
  %.pn136.pn = phi { ptr, i32 } [ %548, %547 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #24
  br label %594

550:                                              ; preds = %541, %._crit_edge
  %551 = phi float [ %.pre237, %541 ], [ %332, %._crit_edge ]
  %.091 = phi float [ %546, %541 ], [ 0.000000e+00, %._crit_edge ]
  %552 = load float, ptr %25, align 4, !tbaa !64
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %554 = load float, ptr %553, align 8, !tbaa !112
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %556 = load float, ptr %555, align 8, !tbaa !113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  %557 = load ptr, ptr %245, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %558

558:                                              ; preds = %550
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load atomic i64, ptr %559 acquire, align 8
  %561 = icmp eq i64 %560, 4294967297
  %562 = trunc i64 %560 to i32
  br i1 %561, label %563, label %571

563:                                              ; preds = %558
  store i32 0, ptr %559, align 8, !tbaa !114
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 12
  store i32 0, ptr %564, align 4, !tbaa !116
  %565 = load ptr, ptr %557, align 8, !tbaa !80
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %557) #24
  %568 = load ptr, ptr %557, align 8, !tbaa !80
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %557) #24
  br label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

571:                                              ; preds = %558
  %572 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i = icmp eq i8 %572, 0
  br i1 %.not.i.i.i, label %575, label %573

573:                                              ; preds = %571
  %574 = add nsw i32 %562, -1
  store i32 %574, ptr %559, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

575:                                              ; preds = %571
  %576 = atomicrmw volatile add ptr %559, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %575, %573
  %.0.i.i.i.i = phi i32 [ %562, %573 ], [ %576, %575 ]
  %577 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %577, label %578, label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

578:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %557) #24
  br label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %550, %563, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  %579 = load ptr, ptr %28, align 8, !tbaa !118
  %.not.i.i.i181 = icmp eq ptr %579, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %580

580:                                              ; preds = %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %579) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  %581 = load ptr, ptr %27, align 8, !tbaa !118
  %.not.i.i.i182 = icmp eq ptr %581, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit183, label %582

582:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %581) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

_ZNSt6vectorIiSaIiEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  %583 = load ptr, ptr %26, align 8, !tbaa !120
  %.not.i.i.i184 = icmp eq ptr %583, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %583) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit183, %584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !123
  %.not.i = icmp eq i32 %586, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %587

587:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %587
  %591 = fmul float %.090.lcssa, %556
  %592 = call float @llvm.fmuladd.f32(float %552, float %554, float %591)
  %593 = call float @llvm.fmuladd.f32(float %.091, float %551, float %592)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret float %593

594:                                              ; preds = %549, %488, %415, %408, %375, %368
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %549 ], [ %.pn134, %488 ], [ %.pn129.pn.pn.pn, %415 ], [ %409, %408 ], [ %.pn119.pn.pn.pn, %375 ], [ %369, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  br label %595

595:                                              ; preds = %594, %325, %316, %312, %310, %308, %286
  %.pn150.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %317, %316 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %287, %286 ], [ %.pn136.pn.pn, %594 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  %596 = load ptr, ptr %28, align 8, !tbaa !118
  %.not.i.i.i185 = icmp eq ptr %596, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %597

597:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %596) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %595, %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  %598 = load ptr, ptr %27, align 8, !tbaa !118
  %.not.i.i.i187 = icmp eq ptr %598, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %599

599:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %598) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  %600 = load ptr, ptr %26, align 8, !tbaa !120
  %.not.i.i.i189 = icmp eq ptr %600, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190, label %601

601:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %600) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %172, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %105, %99, %90, %84, %82
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn150.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190 ], [ %83, %82 ], [ %.pn112, %172 ], [ %.pn110, %159 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %100, %99 ], [ %106, %105 ], [ %85, %84 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %603

603:                                              ; preds = %602, %80
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %602 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %604

604:                                              ; preds = %603, %78
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %603 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn156.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !100
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %14, i32 noundef %14, i32 noundef 5)
          to label %15 unwind label %159

15:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !87, !noalias !126
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #24
  br label %161

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #24
  %24 = load i32, ptr %13, align 4, !tbaa !100
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %24, i32 noundef %24, i32 noundef 5)
          to label %25 unwind label %162

25:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %26 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !129
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit59 unwind label %.body57

.body57:                                          ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %164

_ZNK2cv7MatExprcvNS_3MatEEv.exit59:               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3SCD17logarithmicSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit59
  %35 = load i32, ptr %0, align 8, !tbaa !56
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 0x401921FB54442D18, %36
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.i, label %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit

.lr.ph.i:                                         ; preds = %34, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ null, %34 ]
  %.pre1011.i = phi i32 [ %.pre1012.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ %35, %34 ]
  %39 = phi i32 [ %62, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ %35, %34 ]
  %40 = phi ptr [ %63, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ null, %34 ]
  %41 = phi ptr [ %64, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ null, %34 ]
  %.08.i = phi i32 [ %65, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ 0, %34 ]
  %.067.i = phi double [ %42, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ], [ 0.000000e+00, %34 ]
  %42 = fadd double %37, %.067.i
  %.not.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %.lr.ph.i
  store double %42, ptr %41, align 8, !tbaa !111
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

44:                                               ; preds = %.lr.ph.i
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %.sroa.0.2 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store double %42, ptr %57, align 8, !tbaa !111
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

59:                                               ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %.sroa.0.2, i64 %47, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %59, %.noexc60
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #26
  %.pre10.pre.i = load i32, ptr %0, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre10.i = phi i32 [ %.pre10.pre.i, %60 ], [ %.pre1011.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %61 = getelementptr inbounds nuw double, ptr %56, i64 %54
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %43
  %.sroa.0.3 = phi ptr [ %56, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %43 ]
  %.pre1012.i = phi i32 [ %.pre10.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre1011.i, %43 ]
  %62 = phi i32 [ %.pre10.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %39, %43 ]
  %63 = phi ptr [ %61, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %40, %43 ]
  %.pn73 = phi ptr [ %57, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %41, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %.pn73, i64 8
  %65 = add nuw nsw i32 %.08.i, 1
  %66 = icmp slt i32 %65, %62
  br i1 %66, label %.lr.ph.i, label %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit, !llvm.loop !132

_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i, %34
  %.sroa.0.4 = phi ptr [ null, %34 ], [ %.sroa.0.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  invoke void @_ZN2cv3SCD29buildNormalizedDistanceMatrixERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %4)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit
  invoke void @_ZNK2cv3SCD16buildAngleMatrixERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #24
  %69 = load i32, ptr %13, align 4, !tbaa !100
  %70 = load i32, ptr %0, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = mul nsw i32 %72, %70
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %69, i32 noundef %73, i32 noundef 5)
          to label %74 unwind label %165

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !87
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %167

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #24
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #24
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #24
  %82 = load i32, ptr %13, align 4, !tbaa !100
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count139 = zext nneg i32 %82 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge87.us, %.preheader.lr.ph
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge87.us ], [ 0, %.preheader.lr.ph ]
  %92 = load ptr, ptr %84, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.fr116 = freeze i64 %96
  %97 = lshr i64 %.fr116, 2
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  %100 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv136
  %101 = load i32, ptr %71, align 4
  %.fr113 = freeze i32 %101
  %102 = icmp sgt i32 %.fr113, 0
  %103 = load ptr, ptr %85, align 8
  %104 = load ptr, ptr %86, align 8
  %105 = load i32, ptr %0, align 8
  %.fr = freeze i32 %105
  %106 = icmp sgt i32 %.fr, 0
  %107 = load ptr, ptr %88, align 8
  %108 = load ptr, ptr %89, align 8
  %109 = load ptr, ptr %90, align 8
  %110 = load ptr, ptr %91, align 8
  br i1 %106, label %.lr.ph86.split.us.us.preheader, label %._crit_edge87.us

.lr.ph86.split.us.us.preheader:                   ; preds = %.preheader.us
  %wide.trip.count = zext nneg i32 %.fr113 to i64
  %wide.trip.count129 = zext nneg i32 %.fr to i64
  br label %.lr.ph86.split.us.us

._crit_edge87.us:                                 ; preds = %.thread.us.us, %.preheader.us
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %.preheader.us, !llvm.loop !133

.lr.ph86.split.us.us:                             ; preds = %.lr.ph86.split.us.us.preheader, %.thread.us.us
  %indvars.iv131 = phi i64 [ 0, %.lr.ph86.split.us.us.preheader ], [ %indvars.iv.next132, %.thread.us.us ]
  %111 = icmp eq i64 %indvars.iv136, %indvars.iv131
  br i1 %111, label %.thread.us.us, label %112

112:                                              ; preds = %.lr.ph86.split.us.us
  br i1 %99, label %113, label %120

113:                                              ; preds = %112
  %114 = load i32, ptr %100, align 4, !tbaa !75
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread.us.us, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv131
  %118 = load i32, ptr %117, align 4, !tbaa !75
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread.us.us, label %120

120:                                              ; preds = %116, %112
  br i1 %102, label %.lr.ph.us.us, label %.lr.ph83.us.us

121:                                              ; preds = %.lr.ph.us.us, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %125 ]
  %122 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv
  %123 = load double, ptr %122, align 8, !tbaa !111
  %124 = fcmp ogt double %123, %155
  br i1 %124, label %.lr.ph83.us.us.loopexit.split.loop.exit, label %125

125:                                              ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph83.us.us, label %121, !llvm.loop !134

.lr.ph83.us.us.loopexit.split.loop.exit:          ; preds = %121
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph83.us.us

.lr.ph83.us.us:                                   ; preds = %125, %.lr.ph83.us.us.loopexit.split.loop.exit, %120
  %.039.us.us = phi i32 [ -1, %120 ], [ %126, %.lr.ph83.us.us.loopexit.split.loop.exit ], [ -1, %125 ]
  %127 = load i64, ptr %108, align 8, !tbaa !103
  %128 = mul i64 %127, %indvars.iv136
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 %128
  %130 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv131
  %131 = load float, ptr %130, align 4, !tbaa !102
  %132 = fpext float %131 to double
  br label %133

133:                                              ; preds = %137, %.lr.ph83.us.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %137 ], [ 0, %.lr.ph83.us.us ]
  %134 = getelementptr inbounds nuw double, ptr %.sroa.0.4, i64 %indvars.iv126
  %135 = load double, ptr %134, align 8, !tbaa !111
  %136 = fcmp ogt double %135, %132
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.thread.us.us, label %133, !llvm.loop !135

138:                                              ; preds = %133
  %.not.us.us = icmp eq i32 %.039.us.us, -1
  br i1 %.not.us.us, label %.thread.us.us, label %139

139:                                              ; preds = %138
  %140 = trunc nuw nsw i64 %indvars.iv126 to i32
  %141 = mul nsw i32 %.fr, %.039.us.us
  %142 = add nsw i32 %141, %140
  %143 = load i64, ptr %110, align 8, !tbaa !103
  %144 = mul i64 %143, %indvars.iv136
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 %144
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !102
  %149 = fadd float %148, 1.000000e+00
  store float %149, ptr %147, align 4, !tbaa !102
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %137, %139, %138, %116, %113, %.lr.ph86.split.us.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count139
  br i1 %exitcond135.not, label %._crit_edge87.us, label %.lr.ph86.split.us.us, !llvm.loop !136

.lr.ph.us.us:                                     ; preds = %120
  %150 = load i64, ptr %104, align 8, !tbaa !103
  %151 = mul i64 %150, %indvars.iv136
  %152 = getelementptr inbounds nuw i8, ptr %103, i64 %151
  %153 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv131
  %154 = load float, ptr %153, align 4, !tbaa !102
  %155 = fpext float %154 to double
  br label %121

._crit_edge:                                      ; preds = %._crit_edge87.us, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %156

156:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %156
  %157 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i62 = icmp eq ptr %157, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIdSaIdEED2Ev.exit63, label %158

158:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit63

_ZNSt6vectorIdSaIdEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  ret void

159:                                              ; preds = %5
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.body, %159
  %.pn = phi { ptr, i32 } [ %20, %.body ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #24
  br label %175

162:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.body57, %162
  %.pn50 = phi { ptr, i32 } [ %30, %.body57 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #24
  br label %174

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit59, %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit, %67, %49
  %.sroa.0.0.ph = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit59 ], [ %.sroa.0.4, %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit ], [ %.sroa.0.4, %67 ], [ %.sroa.0.2, %49 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %68
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %74
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %169

169:                                              ; preds = %167, %165
  %.pn52 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #24
  br label %170

170:                                              ; preds = %.loopexit, %.loopexit.split-lp, %169
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %169 ], [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %169 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit65, label %171

171:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %170, %171
  %172 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i66 = icmp eq ptr %172, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %173

173:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %172) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %174

174:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67, %164
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ], [ %.pn50, %164 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %175

175:                                              ; preds = %174, %161
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %174 ], [ %.pn, %161 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10SCDMatcher16matchDescriptorsERNS_3MatES2_RSt6vectorINS_6DMatchESaIS4_EERNS_3PtrINS_22HistogramCostExtractorEEERS3_IiSaIiEESE_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %7
  store ptr %13, ptr %14, align 8, !tbaa !140
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %7, %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE25__cv_trace_location_fn505)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %19, align 4, !tbaa !83
  store i32 16842752, ptr %9, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %22, align 4, !tbaa !83
  store i32 16842752, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %36

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !123
  %.not.i.i11 = icmp eq i32 %31, 0
  br i1 %.not.i.i11, label %38, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %.body

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !99
  invoke void @_ZN2cv10SCDMatcher9hungarianERNS_3MatERSt6vectorINS_6DMatchESaIS4_EERS3_IiSaIiEESA_ii(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %40, i32 noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  ret void

44:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv35createShapeContextDistanceExtractorEiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS0_INS_16ShapeTransformerEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.16") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #28
  invoke void @_ZN2cv33ShapeContextDistanceExtractorImplC2EiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS1_INS_16ShapeTransformerEEE(ptr noundef nonnull align 8 dereferenceable(312) %9, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %10 unwind label %29

10:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !73
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEEC2INS_33ShapeContextDistanceExtractorImplEEEPT_.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  %17 = load ptr, ptr %9, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(312) %9) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %13
  unreachable

_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEEC2INS_33ShapeContextDistanceExtractorImplEEEPT_.exit: ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %26, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %28, align 8, !tbaa !145
  store ptr %12, ptr %11, align 8, !tbaa !73
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplC2EiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS1_INS_16ShapeTransformerEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv33ShapeContextDistanceExtractorImplE, i64 16), ptr %0, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %14, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %15, align 8, !tbaa !30
  store i8 0, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %17, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %19, align 4, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %21, ptr %10, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %22, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, label %26

26:                                               ; preds = %8
  %.not7.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !75
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %33, %30, %26
  %35 = phi ptr [ %25, %26 ], [ %25, %30 ], [ %.pr.pre.i.i.i.i, %33 ]
  %.not8.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !116
  %43 = load ptr, ptr %35, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i9.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i9.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !117

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %24, ptr %22, align 8, !tbaa !73
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %57, align 8, !tbaa !79
  %58 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %58, ptr %9, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = load ptr, ptr %59, align 8, !tbaa !73
  %.not.i.i.i.i9 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit, label %63

63:                                               ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit
  %.not7.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not7.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i11 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i11, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4, !tbaa !75
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12: ; preds = %70, %67, %63
  %72 = phi ptr [ %62, %63 ], [ %62, %67 ], [ %.pr.pre.i.i.i.i18, %70 ]
  %.not8.i.i.i.i13 = icmp eq ptr %72, null
  br i1 %.not8.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !116
  %80 = load ptr, ptr %72, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %83 = load ptr, ptr %72, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i9.i.i.i.i14 = icmp eq i8 %87, 0
  br i1 %.not.i9.i.i.i.i14, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %90, %88
  %.0.i.i.i.i.i.i16 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %92, label %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17, !prof !117

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12
  store ptr %61, ptr %59, align 8, !tbaa !73
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit:  ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x3FD3333340000000, ptr %94, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %95, align 4, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %96, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 1.000000e+01, ptr %97, align 4, !tbaa !104
  %98 = load i64, ptr %15, align 8, !tbaa !30
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %98, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %100, align 4, !tbaa !149
  ret void

101:                                              ; preds = %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %13, align 8, !tbaa !26
  %104 = icmp eq ptr %103, %14
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %105 = load i64, ptr %15, align 8, !tbaa !30
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  tail call void @_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  tail call void @_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %102
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD17logarithmicSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !60
  %5 = tail call double @log10(double noundef %4) #24, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !61
  %8 = tail call double @log10(double noundef %7) #24, !tbaa !75
  %9 = fsub double %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %9, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %16, align 8, !tbaa !150
  %.pre13 = load ptr, ptr %17, align 8, !tbaa !151
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %19 = phi ptr [ %.pre13, %.lr.ph ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %48, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.0911 = phi double [ 0.000000e+00, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %21 = fadd double %5, %.0911
  %22 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %21) #24, !tbaa !75
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  store double %22, ptr %20, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %16, align 8, !tbaa !150
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !137
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store double %22, ptr %39, align 8, !tbaa !111
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %38, ptr %1, align 8, !tbaa !137
  store ptr %42, ptr %16, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw double, ptr %38, i64 %36
  store ptr %44, ptr %17, align 8, !tbaa !151
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %23, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %45 = phi ptr [ %19, %23 ], [ %44, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %46 = phi ptr [ %24, %23 ], [ %42, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %47 = fadd double %14, %.0911
  %48 = add nuw nsw i32 %.012, 1
  %49 = load i32, ptr %10, align 4, !tbaa !59
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %18, label %._crit_edge, !llvm.loop !152
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !56
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 0x401921FB54442D18, %4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %7, align 8, !tbaa !150
  %.pre9 = load ptr, ptr %8, align 8, !tbaa !151
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre1011 = phi i32 [ %3, %.lr.ph ], [ %.pre1012, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %10 = phi i32 [ %3, %.lr.ph ], [ %36, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %11 = phi ptr [ %.pre9, %.lr.ph ], [ %37, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %38, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.067 = phi double [ 0.000000e+00, %.lr.ph ], [ %13, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %13 = fadd double %5, %.067
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %9
  store double %13, ptr %12, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %7, align 8, !tbaa !150
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !137
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store double %13, ptr %30, align 8, !tbaa !111
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  %.pre10.pre = load i32, ptr %0, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre10 = phi i32 [ %.pre10.pre, %34 ], [ %.pre1011, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %29, ptr %1, align 8, !tbaa !137
  store ptr %33, ptr %7, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw double, ptr %29, i64 %27
  store ptr %35, ptr %8, align 8, !tbaa !151
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %.pre1012 = phi i32 [ %.pre1011, %14 ], [ %.pre10, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %36 = phi i32 [ %10, %14 ], [ %.pre10, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %37 = phi ptr [ %11, %14 ], [ %35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %38 = phi ptr [ %15, %14 ], [ %33, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %39 = add nuw nsw i32 %.08, 1
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %9, label %._crit_edge, !llvm.loop !132
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3SCD29buildNormalizedDistanceMatrixERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !100
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %15, i32 noundef %17, i32 noundef 0)
          to label %.preheader49 unwind label %84

.preheader49:                                     ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.preheader, label %._crit_edge55

.preheader.preheader:                             ; preds = %.preheader49
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
  %38 = phi i32 [ %19, %.preheader.preheader ], [ %86, %._crit_edge ]
  %indvars.iv62 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next63, %._crit_edge ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %38 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %71 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  %40 = load ptr, ptr %21, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i64 %indvars.iv62
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i64 %indvars.iv59
  %.val.us = load float, ptr %41, align 4, !tbaa !153
  %43 = getelementptr i8, ptr %41, i64 4
  %.val45.us = load float, ptr %43, align 4, !tbaa !155
  %.val46.us = load float, ptr %42, align 4, !tbaa !153
  %44 = getelementptr i8, ptr %42, i64 4
  %.val47.us = load float, ptr %44, align 4, !tbaa !155
  store i32 1124024325, ptr %10, align 8, !tbaa !16
  store i32 2, ptr %22, align 4, !tbaa !31
  store i32 2, ptr %23, align 8, !tbaa !99
  store i32 1, ptr %24, align 4, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8, !tbaa !86
  store ptr %28, ptr %27, align 8, !tbaa !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %45 unwind label %.split.us

45:                                               ; preds = %.lr.ph.split.us
  %46 = fsub float %.val45.us, %.val47.us
  %47 = fsub float %.val.us, %.val46.us
  %48 = load ptr, ptr %25, align 8, !tbaa !101
  store float %47, ptr %48, align 4, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %46, ptr %49, align 4, !tbaa !102
  store i32 0, ptr %29, align 8, !tbaa !82
  store i32 0, ptr %30, align 4, !tbaa !83
  store i32 16842752, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %31, align 8, !tbaa !3
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %51 unwind label %.split52.us

51:                                               ; preds = %45
  %52 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %.split52.us

53:                                               ; preds = %51
  %54 = fptrunc double %52 to float
  %55 = load ptr, ptr %32, align 8, !tbaa !101
  %56 = load ptr, ptr %33, align 8, !tbaa !157
  %57 = load i64, ptr %56, align 8, !tbaa !103
  %58 = mul i64 %57, %indvars.iv62
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv59
  store float %54, ptr %60, align 4, !tbaa !102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %61 = load ptr, ptr %35, align 8, !tbaa !158
  %62 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.us = icmp eq ptr %61, %62
  br i1 %.not.us, label %71, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv59
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %.not44.us = icmp eq i32 %65, 0
  br i1 %.not44.us, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv62
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  br label %71

71:                                               ; preds = %53, %63, %66
  %.sink = phi i8 [ 0, %63 ], [ %70, %66 ], [ 1, %53 ]
  %72 = load ptr, ptr %36, align 8, !tbaa !101
  %73 = load ptr, ptr %37, align 8, !tbaa !157
  %74 = load i64, ptr %73, align 8, !tbaa !103
  %75 = mul i64 %74, %indvars.iv62
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv59
  store i8 %.sink, ptr %77, align 1, !tbaa !74
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %78 = load i32, ptr %18, align 4, !tbaa !100
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next60, %79
  br i1 %80, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !159

.split.us:                                        ; preds = %.lr.ph.split.us
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %115

.split52.us:                                      ; preds = %51, %45
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %114

._crit_edge55:                                    ; preds = %._crit_edge, %.preheader49
  %83 = fcmp olt float %4, 0.000000e+00
  br i1 %83, label %116, label %129

84:                                               ; preds = %5
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %142

._crit_edge:                                      ; preds = %101, %71, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %79, %71 ], [ %110, %101 ]
  %86 = phi i32 [ %38, %.preheader.._crit_edge_crit_edge ], [ %78, %71 ], [ %109, %101 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %87 = icmp slt i64 %indvars.iv.next63, %.pre-phi
  br i1 %87, label %.preheader, label %._crit_edge55, !llvm.loop !160

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  %88 = load ptr, ptr %21, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %"class.cv::Point_", ptr %88, i64 %indvars.iv62
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %88, i64 %indvars.iv
  %.val = load float, ptr %89, align 4, !tbaa !153
  %91 = getelementptr i8, ptr %89, i64 4
  %.val45 = load float, ptr %91, align 4, !tbaa !155
  %.val46 = load float, ptr %90, align 4, !tbaa !153
  %92 = getelementptr i8, ptr %90, i64 4
  %.val47 = load float, ptr %92, align 4, !tbaa !155
  store i32 1124024325, ptr %10, align 8, !tbaa !16
  store i32 2, ptr %22, align 4, !tbaa !31
  store i32 2, ptr %23, align 8, !tbaa !99
  store i32 1, ptr %24, align 4, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8, !tbaa !86
  store ptr %28, ptr %27, align 8, !tbaa !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %93 unwind label %.split

93:                                               ; preds = %.lr.ph.split
  %94 = fsub float %.val45, %.val47
  %95 = fsub float %.val, %.val46
  %96 = load ptr, ptr %25, align 8, !tbaa !101
  store float %95, ptr %96, align 4, !tbaa !102
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %94, ptr %97, align 4, !tbaa !102
  store i32 0, ptr %29, align 8, !tbaa !82
  store i32 0, ptr %30, align 4, !tbaa !83
  store i32 16842752, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %31, align 8, !tbaa !3
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %.split52

99:                                               ; preds = %93
  %100 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %101 unwind label %.split52

101:                                              ; preds = %99
  %102 = fptrunc double %100 to float
  %103 = load ptr, ptr %32, align 8, !tbaa !101
  %104 = load ptr, ptr %33, align 8, !tbaa !157
  %105 = load i64, ptr %104, align 8, !tbaa !103
  %106 = mul i64 %105, %indvars.iv62
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv
  store float %102, ptr %108, align 4, !tbaa !102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %18, align 4, !tbaa !100
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph.split, label %._crit_edge, !llvm.loop !159

.split:                                           ; preds = %.lr.ph.split
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

.split52:                                         ; preds = %99, %93
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.split52.us, %.split52
  %.us-phi53 = phi { ptr, i32 } [ %113, %.split52 ], [ %82, %.split52.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %115

115:                                              ; preds = %.split, %.split.us, %114
  %.pn39.pn = phi { ptr, i32 } [ %.us-phi53, %114 ], [ %112, %.split ], [ %81, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %141

116:                                              ; preds = %._crit_edge55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %117, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %118, align 4, !tbaa !83
  store i32 16842752, ptr %12, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %119, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %120, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %121, align 4, !tbaa !83
  store i32 16842752, ptr %13, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %122, align 8, !tbaa !3
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %123 unwind label %127

123:                                              ; preds = %116
  %124 = load double, ptr %11, align 8, !tbaa !111
  %125 = fptrunc double %124 to float
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %125, ptr %126, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %131

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %141

129:                                              ; preds = %._crit_edge55
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %4, ptr %130, align 4, !tbaa !63
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi float [ %4, %129 ], [ %125, %123 ]
  %133 = fadd float %132, 0x3E80000000000000
  %134 = fpext float %133 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %135, align 8, !tbaa !3
  %137 = fdiv double 1.000000e+00, %134
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %137, double noundef 0.000000e+00)
          to label %138 unwind label %139

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  ret void

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %127, %115
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %115 ], [ %140, %139 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %142

142:                                              ; preds = %141, %84
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %141 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD16buildAngleMatrixERNS_3MatES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !62, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !100
  br i1 %7, label %.preheader51, label %._crit_edge76

.preheader51:                                     ; preds = %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader51
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %16

._crit_edge:                                      ; preds = %16, %.preheader51
  %.sroa.9.1.lcssa = phi float [ 0.000000e+00, %.preheader51 ], [ %20, %16 ]
  %.sroa.0.1.lcssa = phi float [ 0.000000e+00, %.preheader51 ], [ %19, %16 ]
  %13 = sitofp i32 %9 to float
  %14 = fdiv float %.sroa.0.1.lcssa, %13
  %15 = fdiv float %.sroa.9.1.lcssa, %13
  br label %._crit_edge76

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.sroa.0.153 = phi float [ 0.000000e+00, %.lr.ph ], [ %19, %16 ]
  %.sroa.9.152 = phi float [ 0.000000e+00, %.lr.ph ], [ %20, %16 ]
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i64 %indvars.iv
  %.val45 = load float, ptr %17, align 4, !tbaa !153
  %18 = getelementptr i8, ptr %17, i64 4
  %.val46 = load float, ptr %18, align 4, !tbaa !155
  %19 = fadd float %.sroa.0.153, %.val45
  %20 = fadd float %.sroa.9.152, %.val46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !161

._crit_edge76:                                    ; preds = %3, %._crit_edge
  %.sroa.9.0 = phi float [ %15, %._crit_edge ], [ 0.000000e+00, %3 ]
  %.sroa.0.0 = phi float [ %14, %._crit_edge ], [ 0.000000e+00, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.preheader.preheader, label %._crit_edge62

.preheader.preheader:                             ; preds = %._crit_edge76
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge59
  %26 = phi i32 [ %9, %.preheader.preheader ], [ %63, %._crit_edge59 ]
  %indvars.iv73 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next74, %._crit_edge59 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.preheader
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv73
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load ptr, ptr %24, align 8
  %32 = load ptr, ptr %25, align 8
  %invariant.gep83 = getelementptr float, ptr %31, i64 %indvars.iv73
  br i1 %7, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %58
  %33 = phi i32 [ %59, %58 ], [ %26, %.lr.ph58 ]
  %34 = phi i32 [ %60, %58 ], [ %26, %.lr.ph58 ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %58 ], [ 0, %.lr.ph58 ]
  %35 = icmp eq i64 %indvars.iv73, %indvars.iv70
  br i1 %35, label %55, label %36

36:                                               ; preds = %.lr.ph58.split.us
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv70
  %.val.us = load float, ptr %29, align 4, !tbaa !153
  %.val38.us = load float, ptr %30, align 4, !tbaa !155
  %.val39.us = load float, ptr %37, align 4, !tbaa !153
  %38 = getelementptr i8, ptr %37, i64 4
  %.val40.us = load float, ptr %38, align 4, !tbaa !155
  %39 = fsub float %.val.us, %.val39.us
  %40 = fsub float %.val38.us, %.val40.us
  %41 = call noundef float @atan2f(float noundef %40, float noundef %39) #24, !tbaa !75
  %42 = load i64, ptr %32, align 8, !tbaa !103
  %43 = mul i64 %42, %indvars.iv73
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 %43
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv70
  store float %41, ptr %45, align 4, !tbaa !102
  %.val41.us = load float, ptr %29, align 4, !tbaa !153
  %.val42.us = load float, ptr %30, align 4, !tbaa !155
  %46 = fsub float %.val41.us, %.sroa.0.0
  %47 = fsub float %.val42.us, %.sroa.9.0
  %48 = call noundef float @atan2f(float noundef %47, float noundef %46) #24, !tbaa !75
  %49 = fsub float %41, %48
  %50 = fpext float %49 to double
  %51 = fadd double %50, 0x3E80000000000000
  %52 = call double @fmod(double noundef %51, double noundef 0x401921FB54442D18) #24, !tbaa !75
  %53 = fadd double %52, 0x400921FB54442D18
  %54 = fptrunc double %53 to float
  store float %54, ptr %45, align 4, !tbaa !102
  %.pre78 = load i32, ptr %21, align 4, !tbaa !100
  br label %58

55:                                               ; preds = %.lr.ph58.split.us
  %56 = load i64, ptr %32, align 8, !tbaa !103
  %57 = mul i64 %56, %indvars.iv73
  %gep84 = getelementptr i8, ptr %invariant.gep83, i64 %57
  store float 0.000000e+00, ptr %gep84, align 4, !tbaa !102
  br label %58

58:                                               ; preds = %55, %36
  %59 = phi i32 [ %33, %55 ], [ %.pre78, %36 ]
  %60 = phi i32 [ %34, %55 ], [ %.pre78, %36 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next71, %61
  br i1 %62, label %.lr.ph58.split.us, label %._crit_edge59, !llvm.loop !162

._crit_edge62:                                    ; preds = %._crit_edge59, %._crit_edge76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  ret void

._crit_edge59:                                    ; preds = %87, %58, %.preheader
  %63 = phi i32 [ %26, %.preheader ], [ %59, %58 ], [ %88, %87 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next74, %64
  br i1 %65, label %.preheader, label %._crit_edge62, !llvm.loop !163

.lr.ph58.split:                                   ; preds = %.lr.ph58, %87
  %66 = phi i32 [ %88, %87 ], [ %26, %.lr.ph58 ]
  %67 = phi i32 [ %89, %87 ], [ %26, %.lr.ph58 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %87 ], [ 0, %.lr.ph58 ]
  %68 = icmp eq i64 %indvars.iv73, %indvars.iv67
  br i1 %68, label %69, label %72

69:                                               ; preds = %.lr.ph58.split
  %70 = load i64, ptr %32, align 8, !tbaa !103
  %71 = mul i64 %70, %indvars.iv73
  %gep = getelementptr i8, ptr %invariant.gep83, i64 %71
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !102
  br label %87

72:                                               ; preds = %.lr.ph58.split
  %73 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv67
  %.val = load float, ptr %29, align 4, !tbaa !153
  %.val38 = load float, ptr %30, align 4, !tbaa !155
  %.val39 = load float, ptr %73, align 4, !tbaa !153
  %74 = getelementptr i8, ptr %73, i64 4
  %.val40 = load float, ptr %74, align 4, !tbaa !155
  %75 = fsub float %.val, %.val39
  %76 = fsub float %.val38, %.val40
  %77 = call noundef float @atan2f(float noundef %76, float noundef %75) #24, !tbaa !75
  %78 = load i64, ptr %32, align 8, !tbaa !103
  %79 = mul i64 %78, %indvars.iv73
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 %79
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv67
  %82 = fpext float %77 to double
  %83 = fadd double %82, 0x3E80000000000000
  %84 = call double @fmod(double noundef %83, double noundef 0x401921FB54442D18) #24, !tbaa !75
  %85 = fadd double %84, 0x400921FB54442D18
  %86 = fptrunc double %85 to float
  store float %86, ptr %81, align 4, !tbaa !102
  %.pre77 = load i32, ptr %21, align 4, !tbaa !100
  br label %87

87:                                               ; preds = %69, %72
  %88 = phi i32 [ %66, %69 ], [ %.pre77, %72 ]
  %89 = phi i32 [ %67, %69 ], [ %.pre77, %72 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next68, %90
  br i1 %91, label %.lr.ph58.split, label %._crit_edge59, !llvm.loop !162
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #12

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEE(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE25__cv_trace_location_fn505)
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4, !tbaa !83
  store i32 16842752, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4, !tbaa !83
  store i32 16842752, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %22 unwind label %29

22:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !123
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = zext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %.preheader895..preheader894_crit_edge, label %.noexc357

.noexc357:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !75
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc366 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread

.noexc366:                                        ; preds = %.noexc357
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %26, i1 false), !tbaa !75
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc376 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread

.noexc376:                                        ; preds = %.noexc366
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %26, i1 false), !tbaa !75
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc382 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread

.noexc382:                                        ; preds = %.noexc376
  store i32 0, ptr %31, align 4, !tbaa !75
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %34, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc382
  %33 = getelementptr i8, ptr %31, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %28, i1 false), !tbaa !75
  br label %34

34:                                               ; preds = %.noexc382, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc389 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit445.thread

.noexc389:                                        ; preds = %34
  store i32 0, ptr %35, align 4, !tbaa !75
  br i1 %32, label %37, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i385

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i385: ; preds = %.noexc389
  %36 = getelementptr i8, ptr %35, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %28, i1 false), !tbaa !75
  br label %37

37:                                               ; preds = %.noexc389, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i385
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc394 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread

.noexc394:                                        ; preds = %37
  store float 0.000000e+00, ptr %38, align 4, !tbaa !102
  br i1 %32, label %40, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc394
  %39 = getelementptr i8, ptr %38, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %28, i1 false), !tbaa !102
  br label %40

40:                                               ; preds = %.noexc394, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc401 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread

.noexc401:                                        ; preds = %40
  store float 0.000000e+00, ptr %41, align 4, !tbaa !102
  br i1 %32, label %43, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i397

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i397: ; preds = %.noexc401
  %42 = getelementptr i8, ptr %41, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %28, i1 false), !tbaa !102
  br label %43

43:                                               ; preds = %.noexc401, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i397
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc409 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread

.noexc409:                                        ; preds = %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !102
  br i1 %32, label %.lr.ph914, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i405

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i405: ; preds = %.noexc409
  %45 = getelementptr i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %28, i1 false), !tbaa !102
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i405, %.noexc409
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %.not1206 = icmp eq i32 %23, 1
  %50 = zext nneg i32 %23 to i64
  br label %55

.preheader895..preheader894_crit_edge:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1085 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre1086 = load ptr, ptr %.phi.trans.insert1085, align 8
  br label %.preheader894

.lr.ph926:                                        ; preds = %80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count1030 = zext nneg i32 %smax to i64
  br label %89

55:                                               ; preds = %.lr.ph914, %80
  %indvars.iv1016 = phi i64 [ %50, %.lr.ph914 ], [ %indvars.iv.next1017, %80 ]
  %indvars.iv.next1017 = add nsw i64 %indvars.iv1016, -1
  %indvars = trunc i64 %indvars.iv.next1017 to i32
  %56 = and i64 %indvars.iv.next1017, 4294967295
  %57 = getelementptr float, ptr %47, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !102
  br i1 %.not1206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = load i64, ptr %49, align 8, !tbaa !103
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.1247910 = phi float [ %58, %.lr.ph ], [ %.2, %60 ]
  %.0291909 = phi i32 [ 0, %.lr.ph ], [ %.1292, %60 ]
  %61 = mul i64 %59, %indvars.iv
  %gep = getelementptr i8, ptr %57, i64 %61
  %62 = load float, ptr %gep, align 4, !tbaa !102
  %63 = fcmp olt float %62, %.1247910
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %.1292 = select i1 %63, i32 %64, i32 %.0291909
  %.2 = select i1 %63, float %62, float %.1247910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !164

_ZNSt6vectorIiSaIiEED2Ev.exit451.thread:          ; preds = %.noexc357
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %490

_ZNSt6vectorIiSaIiEED2Ev.exit449.thread:          ; preds = %.noexc366
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %489

_ZNSt6vectorIiSaIiEED2Ev.exit447.thread:          ; preds = %.noexc376
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %488

_ZNSt6vectorIiSaIiEED2Ev.exit445.thread:          ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %487

_ZNSt6vectorIfSaIfEED2Ev.exit443.thread:          ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %486

_ZNSt6vectorIfSaIfEED2Ev.exit441.thread:          ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %485

_ZNSt6vectorIfSaIfEED2Ev.exit439.thread:          ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %484

._crit_edge:                                      ; preds = %60, %55
  %.0291.lcssa = phi i32 [ 0, %55 ], [ %.1292, %60 ]
  %.1247.lcssa = phi float [ %58, %55 ], [ %.2, %60 ]
  %72 = getelementptr inbounds nuw float, ptr %44, i64 %56
  store float %.1247.lcssa, ptr %72, align 4, !tbaa !102
  %73 = zext nneg i32 %.0291.lcssa to i64
  %74 = getelementptr inbounds nuw i32, ptr %30, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !75
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i32, ptr %35, i64 %73
  store i32 %indvars, ptr %79, align 4, !tbaa !75
  br label %80

80:                                               ; preds = %._crit_edge, %78
  %.sink = phi i32 [ %.0291.lcssa, %78 ], [ -1, %._crit_edge ]
  %81 = getelementptr inbounds nuw i32, ptr %31, i64 %56
  store i32 %.sink, ptr %81, align 4, !tbaa !75
  %82 = trunc nuw i64 %indvars.iv1016 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %55, label %.lr.ph926, !llvm.loop !165

.preheader894:                                    ; preds = %117, %.preheader895..preheader894_crit_edge
  %.sroa.0486.075311091175 = phi ptr [ null, %.preheader895..preheader894_crit_edge ], [ %41, %117 ]
  %.sroa.0507.069570374211151173 = phi ptr [ null, %.preheader895..preheader894_crit_edge ], [ %35, %117 ]
  %.sroa.0539.064565168270574011211171 = phi ptr [ null, %.preheader895..preheader894_crit_edge ], [ %30, %117 ]
  %.sroa.0574.060360763065368070773811271169 = phi ptr [ null, %.preheader895..preheader894_crit_edge ], [ %27, %117 ]
  %.sroa.0551.062362865567870973611331167 = phi ptr [ null, %.preheader895..preheader894_crit_edge ], [ %29, %117 ]
  %.sroa.0521.066967671173411391165 = phi ptr [ null, %.preheader895..preheader894_crit_edge ], [ %31, %117 ]
  %.sroa.0495.072373211451163 = phi ptr [ null, %.preheader895..preheader894_crit_edge ], [ %38, %117 ]
  %.sroa.0466.011511161 = phi ptr [ null, %.preheader895..preheader894_crit_edge ], [ %44, %117 ]
  %84 = phi ptr [ %.pre1086, %.preheader895..preheader894_crit_edge ], [ %54, %117 ]
  %85 = phi ptr [ %.pre, %.preheader895..preheader894_crit_edge ], [ %52, %117 ]
  %.0286.lcssa = phi i32 [ 0, %.preheader895..preheader894_crit_edge ], [ %.1287, %117 ]
  %.3.lcssa = phi float [ 0.000000e+00, %.preheader895..preheader894_crit_edge ], [ %.6, %117 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = icmp sgt i32 %23, 1
  %wide.trip.count1036 = zext nneg i32 %23 to i64
  br label %.outer

89:                                               ; preds = %.lr.ph926, %117
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph926 ], [ %indvars.iv.next1026, %117 ]
  %.3925 = phi float [ %.1247.lcssa, %.lr.ph926 ], [ %.6, %117 ]
  %.0286924 = phi i32 [ 0, %.lr.ph926 ], [ %.1287, %117 ]
  %90 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv1025
  %91 = load i32, ptr %90, align 4, !tbaa !75
  switch i32 %91, label %117 [
    i32 0, label %92
    i32 1, label %.lr.ph919
  ]

92:                                               ; preds = %89
  %93 = add nsw i32 %.0286924, 1
  %94 = sext i32 %.0286924 to i64
  %95 = getelementptr inbounds nuw i32, ptr %27, i64 %94
  %96 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %96, ptr %95, align 4, !tbaa !75
  br label %117

.lr.ph919:                                        ; preds = %89
  %97 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv1025
  %98 = load i32, ptr %97, align 4, !tbaa !75
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %.lr.ph919, %112
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph919 ], [ %indvars.iv.next1020, %112 ]
  %.4917 = phi float [ 0x47EFFFFFE0000000, %.lr.ph919 ], [ %.5, %112 ]
  %.not356 = icmp eq i64 %indvars.iv1019, %99
  br i1 %.not356, label %112, label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %54, align 8, !tbaa !103
  %103 = mul i64 %102, %indvars.iv1025
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 %103
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv1019
  %106 = load float, ptr %105, align 4, !tbaa !102
  %107 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv1019
  %108 = load float, ptr %107, align 4, !tbaa !102
  %109 = fsub float %106, %108
  %110 = fcmp olt float %109, %.4917
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %100, %111, %101
  %.5 = phi float [ %109, %111 ], [ %.4917, %101 ], [ %.4917, %100 ]
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1030
  br i1 %exitcond1024.not, label %._crit_edge920, label %100, !llvm.loop !166

._crit_edge920:                                   ; preds = %112
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds nuw float, ptr %44, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !102
  %116 = fsub float %115, %.5
  store float %116, ptr %114, align 4, !tbaa !102
  br label %117

117:                                              ; preds = %89, %92, %._crit_edge920
  %.1287 = phi i32 [ %93, %92 ], [ %.0286924, %._crit_edge920 ], [ %.0286924, %89 ]
  %.6 = phi float [ %.3925, %92 ], [ %.5, %._crit_edge920 ], [ %.3925, %89 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1030
  br i1 %exitcond1031.not, label %.preheader894, label %89, !llvm.loop !167

118:                                              ; preds = %.outer, %._crit_edge946.thread
  %.2288 = phi i32 [ 0, %._crit_edge946.thread ], [ %.2288.ph, %.outer ]
  %119 = phi i1 [ false, %._crit_edge946.thread ], [ %.ph, %.outer ]
  %120 = icmp sgt i32 %.2288, 0
  br i1 %120, label %.lr.ph945, label %._crit_edge946.thread

.lr.ph945:                                        ; preds = %118
  %121 = load i64, ptr %84, align 8, !tbaa !103
  br label %122

122:                                              ; preds = %.lr.ph945, %168
  %.1268943 = phi i32 [ %.0267.ph, %.lr.ph945 ], [ %.2269.lcssa, %168 ]
  %.0278942 = phi i32 [ 0, %.lr.ph945 ], [ %.1279, %168 ]
  %.3289941 = phi i32 [ 0, %.lr.ph945 ], [ %.4290, %168 ]
  %123 = sext i32 %.0278942 to i64
  %124 = getelementptr inbounds nuw i32, ptr %.sroa.0574.060360763065368070773811271169, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !75
  %126 = add nsw i32 %.0278942, 1
  %127 = sext i32 %125 to i64
  %128 = mul i64 %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !102
  %131 = load float, ptr %.sroa.0466.011511161, align 4, !tbaa !102
  %132 = fsub float %130, %131
  br i1 %88, label %.lr.ph935, label %._crit_edge936

.lr.ph935:                                        ; preds = %122, %142
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %142 ], [ 1, %122 ]
  %.0243933 = phi float [ %.1, %142 ], [ 0x47EFFFFFE0000000, %122 ]
  %.0244932 = phi float [ %.1245, %142 ], [ %132, %122 ]
  %.2269931 = phi i32 [ %.3270, %142 ], [ %.1268943, %122 ]
  %.0271930 = phi i32 [ %.1272, %142 ], [ 0, %122 ]
  %133 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv1032
  %134 = load float, ptr %133, align 4, !tbaa !102
  %135 = getelementptr inbounds nuw float, ptr %.sroa.0466.011511161, i64 %indvars.iv1032
  %136 = load float, ptr %135, align 4, !tbaa !102
  %137 = fsub float %134, %136
  %138 = fcmp olt float %137, %.0243933
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph935
  %140 = fcmp ult float %137, %.0244932
  %141 = trunc nuw nsw i64 %indvars.iv1032 to i32
  %.2276..0271 = select i1 %140, i32 %141, i32 %.0271930
  %.0271..2276 = select i1 %140, i32 %.0271930, i32 %141
  %..0244 = select i1 %140, float %137, float %.0244932
  %.0244. = select i1 %140, float %.0244932, float %137
  br label %142

142:                                              ; preds = %139, %.lr.ph935
  %.1272 = phi i32 [ %.0271930, %.lr.ph935 ], [ %.2276..0271, %139 ]
  %.3270 = phi i32 [ %.2269931, %.lr.ph935 ], [ %.0271..2276, %139 ]
  %.1245 = phi float [ %.0244932, %.lr.ph935 ], [ %..0244, %139 ]
  %.1 = phi float [ %.0243933, %.lr.ph935 ], [ %.0244., %139 ]
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1033, %wide.trip.count1036
  br i1 %exitcond1037.not, label %._crit_edge936, label %.lr.ph935, !llvm.loop !168

._crit_edge936:                                   ; preds = %142, %122
  %.0271.lcssa = phi i32 [ 0, %122 ], [ %.1272, %142 ]
  %.2269.lcssa = phi i32 [ %.1268943, %122 ], [ %.3270, %142 ]
  %.0244.lcssa = phi float [ %132, %122 ], [ %.1245, %142 ]
  %.0243.lcssa = phi float [ 0x47EFFFFFE0000000, %122 ], [ %.1, %142 ]
  %143 = sext i32 %.0271.lcssa to i64
  %144 = getelementptr inbounds nuw i32, ptr %.sroa.0521.066967671173411391165, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !75
  %146 = fsub float %.0244.lcssa, %.0243.lcssa
  %147 = tail call noundef float @llvm.fabs.f32(float %146)
  %148 = fcmp ogt float %147, 0x3DDB7CDFE0000000
  br i1 %148, label %152, label %149

149:                                              ; preds = %._crit_edge936
  %150 = icmp sgt i32 %145, -1
  br i1 %150, label %.thread757, label %.thread

.thread:                                          ; preds = %149
  %151 = getelementptr inbounds nuw i32, ptr %.sroa.0507.069570374211151173, i64 %127
  store i32 %.0271.lcssa, ptr %151, align 4, !tbaa !75
  store i32 %125, ptr %144, align 4, !tbaa !75
  br label %168

152:                                              ; preds = %._crit_edge936
  %153 = getelementptr inbounds nuw float, ptr %.sroa.0466.011511161, i64 %143
  %154 = load float, ptr %153, align 4, !tbaa !102
  %155 = fsub float %.0243.lcssa, %.0244.lcssa
  %156 = fsub float %154, %155
  store float %156, ptr %153, align 4, !tbaa !102
  %157 = getelementptr inbounds nuw i32, ptr %.sroa.0507.069570374211151173, i64 %127
  store i32 %.0271.lcssa, ptr %157, align 4, !tbaa !75
  store i32 %125, ptr %144, align 4, !tbaa !75
  %158 = icmp sgt i32 %145, -1
  br i1 %158, label %164, label %168

.thread757:                                       ; preds = %149
  %159 = sext i32 %.2269.lcssa to i64
  %160 = getelementptr inbounds nuw i32, ptr %.sroa.0521.066967671173411391165, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !75
  %162 = getelementptr inbounds nuw i32, ptr %.sroa.0507.069570374211151173, i64 %127
  store i32 %.2269.lcssa, ptr %162, align 4, !tbaa !75
  store i32 %125, ptr %160, align 4, !tbaa !75
  %163 = icmp sgt i32 %161, -1
  br i1 %163, label %.thread761, label %168

164:                                              ; preds = %152
  store i32 %145, ptr %124, align 4, !tbaa !75
  br label %168

.thread761:                                       ; preds = %.thread757
  %165 = add nsw i32 %.3289941, 1
  %166 = sext i32 %.3289941 to i64
  %167 = getelementptr inbounds nuw i32, ptr %.sroa.0574.060360763065368070773811271169, i64 %166
  store i32 %161, ptr %167, align 4, !tbaa !75
  br label %168

168:                                              ; preds = %.thread757, %.thread, %164, %.thread761, %152
  %.4290 = phi i32 [ %.3289941, %164 ], [ %165, %.thread761 ], [ %.3289941, %152 ], [ %.3289941, %.thread ], [ %.3289941, %.thread757 ]
  %.1279 = phi i32 [ %.0278942, %164 ], [ %126, %.thread761 ], [ %126, %152 ], [ %126, %.thread ], [ %126, %.thread757 ]
  %169 = icmp slt i32 %.1279, %.2288
  br i1 %169, label %122, label %._crit_edge946, !llvm.loop !169

._crit_edge946:                                   ; preds = %168
  br i1 %119, label %.outer, label %.preheader893, !llvm.loop !170

.outer:                                           ; preds = %.preheader894, %._crit_edge946
  %.2288.ph = phi i32 [ %.0286.lcssa, %.preheader894 ], [ %.4290, %._crit_edge946 ]
  %.0267.ph = phi i32 [ 0, %.preheader894 ], [ %.2269.lcssa, %._crit_edge946 ]
  %.ph = phi i1 [ true, %.preheader894 ], [ false, %._crit_edge946 ]
  br label %118

._crit_edge946.thread:                            ; preds = %118
  br i1 %119, label %118, label %._crit_edge979, !llvm.loop !170

.preheader893:                                    ; preds = %._crit_edge946
  %170 = icmp sgt i32 %.4290, 0
  br i1 %170, label %.lr.ph978, label %._crit_edge979

.lr.ph978:                                        ; preds = %.preheader893
  %smax1042 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count1074 = zext nneg i32 %.4290 to i64
  %wide.trip.count1043 = zext nneg i32 %smax1042 to i64
  br label %171

171:                                              ; preds = %.lr.ph978, %285
  %indvars.iv1069 = phi i64 [ 0, %.lr.ph978 ], [ %indvars.iv.next1070, %285 ]
  %.7977 = phi float [ %.3.lcssa, %.lr.ph978 ], [ %.9771.ph, %285 ]
  %.0259976 = phi i32 [ 0, %.lr.ph978 ], [ %.2261770.ph, %285 ]
  %172 = getelementptr inbounds nuw i32, ptr %.sroa.0574.060360763065368070773811271169, i64 %indvars.iv1069
  %173 = load i32, ptr %172, align 4, !tbaa !75
  br i1 %.not.i.i.i.i, label %.preheader892.preheader, label %.lr.ph951

.lr.ph951:                                        ; preds = %171
  %174 = load i64, ptr %84, align 8, !tbaa !103
  %175 = sext i32 %173 to i64
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %85, i64 %176
  %178 = sitofp i32 %173 to float
  br label %179

179:                                              ; preds = %.lr.ph951, %179
  %indvars.iv1038 = phi i64 [ 0, %.lr.ph951 ], [ %indvars.iv.next1039, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv1038
  %181 = load float, ptr %180, align 4, !tbaa !102
  %182 = getelementptr inbounds nuw float, ptr %.sroa.0466.011511161, i64 %indvars.iv1038
  %183 = load float, ptr %182, align 4, !tbaa !102
  %184 = fsub float %181, %183
  %185 = getelementptr inbounds nuw float, ptr %.sroa.0495.072373211451163, i64 %indvars.iv1038
  store float %184, ptr %185, align 4, !tbaa !102
  %186 = getelementptr inbounds nuw float, ptr %.sroa.0486.075311091175, i64 %indvars.iv1038
  store float %178, ptr %186, align 4, !tbaa !102
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %indvars.iv1038
  %188 = trunc nuw nsw i64 %indvars.iv1038 to i32
  store i32 %188, ptr %187, align 4, !tbaa !75
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1043
  br i1 %exitcond1044.not, label %.preheader892.preheader, label %179, !llvm.loop !171

.preheader892.preheader:                          ; preds = %179, %171
  br label %.preheader892

.preheader892:                                    ; preds = %.preheader892.preheader, %.thread764
  %.1260 = phi i32 [ %.2261780, %.thread764 ], [ %.0259976, %.preheader892.preheader ]
  %.0257 = phi i32 [ %190, %.thread764 ], [ 0, %.preheader892.preheader ]
  %.0248 = phi i32 [ %.8256, %.thread764 ], [ 0, %.preheader892.preheader ]
  %.8 = phi float [ %.9782, %.thread764 ], [ %.7977, %.preheader892.preheader ]
  %189 = icmp eq i32 %.0248, %.0257
  %190 = add nuw nsw i32 %.0257, 1
  br i1 %189, label %191, label %..thread772_crit_edge

..thread772_crit_edge:                            ; preds = %.preheader892
  %.pre1096 = zext nneg i32 %.0257 to i64
  br label %.thread772

191:                                              ; preds = %.preheader892
  %192 = add nsw i32 %.0257, -1
  %193 = zext nneg i32 %.0257 to i64
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw float, ptr %.sroa.0495.072373211451163, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !102
  %199 = icmp slt i32 %190, %23
  br i1 %199, label %.lr.ph956.preheader, label %.preheader888

.lr.ph956.preheader:                              ; preds = %191
  %200 = zext nneg i32 %190 to i64
  br label %.lr.ph956

.preheader888:                                    ; preds = %214, %191
  %.2250.lcssa = phi i32 [ %190, %191 ], [ %.4252, %214 ]
  %.10.lcssa = phi float [ %198, %191 ], [ %.12, %214 ]
  %201 = icmp slt i32 %.0257, %.2250.lcssa
  br i1 %201, label %.lr.ph960, label %.thread772

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %214
  %indvars.iv1045 = phi i64 [ %200, %.lr.ph956.preheader ], [ %indvars.iv.next1046, %214 ]
  %.10954 = phi float [ %198, %.lr.ph956.preheader ], [ %.12, %214 ]
  %.2250953 = phi i32 [ %190, %.lr.ph956.preheader ], [ %.4252, %214 ]
  %202 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %indvars.iv1045
  %203 = load i32, ptr %202, align 4, !tbaa !75
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds nuw float, ptr %.sroa.0495.072373211451163, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !102
  %207 = fcmp ugt float %206, %.10954
  br i1 %207, label %214, label %208

208:                                              ; preds = %.lr.ph956
  %209 = fcmp olt float %206, %.10954
  %.3251 = select i1 %209, i32 %.0257, i32 %.2250953
  %.11 = select i1 %209, float %206, float %.10954
  %210 = sext i32 %.3251 to i64
  %211 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !75
  store i32 %212, ptr %202, align 4, !tbaa !75
  %213 = add nsw i32 %.3251, 1
  store i32 %203, ptr %211, align 4, !tbaa !75
  br label %214

214:                                              ; preds = %.lr.ph956, %208
  %.4252 = phi i32 [ %213, %208 ], [ %.2250953, %.lr.ph956 ]
  %.12 = phi float [ %.11, %208 ], [ %.10954, %.lr.ph956 ]
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1046 to i32
  %exitcond1049.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond1049.not, label %.preheader888, label %.lr.ph956, !llvm.loop !172

215:                                              ; preds = %.lr.ph960
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %lftr.wideiv1054 = trunc i64 %indvars.iv.next1051 to i32
  %exitcond1055.not = icmp eq i32 %.2250.lcssa, %lftr.wideiv1054
  br i1 %exitcond1055.not, label %.thread772, label %.lr.ph960, !llvm.loop !173

.lr.ph960:                                        ; preds = %.preheader888, %215
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %215 ], [ %193, %.preheader888 ]
  %216 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %indvars.iv1050
  %217 = load i32, ptr %216, align 4, !tbaa !75
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %.sroa.0521.066967671173411391165, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !75
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.preheader891, label %215

.thread772:                                       ; preds = %215, %..thread772_crit_edge, %.preheader888
  %.pre-phi1097 = phi i64 [ %.pre1096, %..thread772_crit_edge ], [ %193, %.preheader888 ], [ %193, %215 ]
  %.9782 = phi float [ %.8, %..thread772_crit_edge ], [ %.10.lcssa, %.preheader888 ], [ %.10.lcssa, %215 ]
  %.1249781 = phi i32 [ %.0248, %..thread772_crit_edge ], [ %.2250.lcssa, %.preheader888 ], [ %.2250.lcssa, %215 ]
  %.2261780 = phi i32 [ %.1260, %..thread772_crit_edge ], [ %192, %.preheader888 ], [ %192, %215 ]
  %222 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %.pre-phi1097
  %223 = load i32, ptr %222, align 4, !tbaa !75
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %.sroa.0521.066967671173411391165, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !75
  %227 = load i64, ptr %84, align 8, !tbaa !103
  %228 = sext i32 %226 to i64
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %85, i64 %229
  %231 = getelementptr inbounds float, ptr %230, i64 %224
  %232 = load float, ptr %231, align 4, !tbaa !102
  %233 = getelementptr inbounds nuw float, ptr %.sroa.0466.011511161, i64 %224
  %234 = load float, ptr %233, align 4, !tbaa !102
  %235 = fsub float %232, %234
  %236 = fsub float %235, %.9782
  %237 = icmp slt i32 %.1249781, %23
  br i1 %237, label %.lr.ph963, label %.thread764

.lr.ph963:                                        ; preds = %.thread772
  %238 = sitofp i32 %226 to float
  %239 = sext i32 %.1249781 to i64
  br label %240

240:                                              ; preds = %.lr.ph963, %266
  %indvars.iv1056 = phi i64 [ %239, %.lr.ph963 ], [ %indvars.iv.next1057, %266 ]
  %.5253962 = phi i32 [ %.1249781, %.lr.ph963 ], [ %.7255, %266 ]
  %241 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %indvars.iv1056
  %242 = load i32, ptr %241, align 4, !tbaa !75
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %230, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !102
  %246 = getelementptr inbounds nuw float, ptr %.sroa.0466.011511161, i64 %243
  %247 = load float, ptr %246, align 4, !tbaa !102
  %248 = fsub float %245, %247
  %249 = fsub float %248, %236
  %250 = getelementptr inbounds nuw float, ptr %.sroa.0495.072373211451163, i64 %243
  %251 = load float, ptr %250, align 4, !tbaa !102
  %252 = fcmp olt float %249, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw float, ptr %.sroa.0486.075311091175, i64 %243
  store float %238, ptr %254, align 4, !tbaa !102
  %255 = fcmp oeq float %249, %.9782
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i32, ptr %.sroa.0521.066967671173411391165, i64 %243
  %258 = load i32, ptr %257, align 4, !tbaa !75
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.preheader891, label %260

260:                                              ; preds = %256
  %261 = sext i32 %.5253962 to i64
  %262 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !75
  store i32 %263, ptr %241, align 4, !tbaa !75
  %264 = add nsw i32 %.5253962, 1
  store i32 %242, ptr %262, align 4, !tbaa !75
  br label %265

265:                                              ; preds = %260, %253
  %.6254 = phi i32 [ %264, %260 ], [ %.5253962, %253 ]
  store float %249, ptr %250, align 4, !tbaa !102
  br label %266

266:                                              ; preds = %240, %265
  %.7255 = phi i32 [ %.6254, %265 ], [ %.5253962, %240 ]
  %indvars.iv.next1057 = add nsw i64 %indvars.iv1056, 1
  %lftr.wideiv1060 = trunc i64 %indvars.iv.next1057 to i32
  %exitcond1061.not = icmp eq i32 %23, %lftr.wideiv1060
  br i1 %exitcond1061.not, label %.thread764, label %240, !llvm.loop !174

.thread764:                                       ; preds = %266, %.thread772
  %.8256 = phi i32 [ %.1249781, %.thread772 ], [ %.7255, %266 ]
  br label %.preheader892, !llvm.loop !175

.preheader891:                                    ; preds = %.lr.ph960, %256
  %.9771.ph = phi float [ %.9782, %256 ], [ %.10.lcssa, %.lr.ph960 ]
  %.2261770.ph = phi i32 [ %.2261780, %256 ], [ %192, %.lr.ph960 ]
  %.3265.ph = phi i32 [ %242, %256 ], [ %217, %.lr.ph960 ]
  %.not971 = icmp slt i32 %.2261770.ph, 0
  br i1 %.not971, label %.preheader890.preheader, label %.lr.ph973.preheader

.lr.ph973.preheader:                              ; preds = %.preheader891
  %267 = add nuw i32 %.2261770.ph, 1
  %wide.trip.count1067 = zext i32 %267 to i64
  br label %.lr.ph973

.lr.ph973:                                        ; preds = %.lr.ph973.preheader, %.lr.ph973
  %indvars.iv1062 = phi i64 [ 0, %.lr.ph973.preheader ], [ %indvars.iv.next1063, %.lr.ph973 ]
  %268 = getelementptr inbounds nuw i32, ptr %.sroa.0551.062362865567870973611331167, i64 %indvars.iv1062
  %269 = load i32, ptr %268, align 4, !tbaa !75
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw float, ptr %.sroa.0466.011511161, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !102
  %273 = getelementptr inbounds nuw float, ptr %.sroa.0495.072373211451163, i64 %270
  %274 = load float, ptr %273, align 4, !tbaa !102
  %275 = fadd float %272, %274
  %276 = fsub float %275, %.9771.ph
  store float %276, ptr %271, align 4, !tbaa !102
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1067
  br i1 %exitcond1068.not, label %.preheader890.preheader, label %.lr.ph973, !llvm.loop !176

.preheader890.preheader:                          ; preds = %.lr.ph973, %.preheader891
  br label %.preheader890

.preheader890:                                    ; preds = %.preheader890.preheader, %.preheader890
  %.4266 = phi i32 [ %284, %.preheader890 ], [ %.3265.ph, %.preheader890.preheader ]
  %277 = sext i32 %.4266 to i64
  %278 = getelementptr inbounds nuw float, ptr %.sroa.0486.075311091175, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !102
  %280 = fptosi float %279 to i32
  %281 = getelementptr inbounds nuw i32, ptr %.sroa.0521.066967671173411391165, i64 %277
  store i32 %280, ptr %281, align 4, !tbaa !75
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds nuw i32, ptr %.sroa.0507.069570374211151173, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !75
  store i32 %.4266, ptr %283, align 4, !tbaa !75
  %.not355 = icmp eq i32 %173, %280
  br i1 %.not355, label %285, label %.preheader890, !llvm.loop !177

285:                                              ; preds = %.preheader890
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1074
  br i1 %exitcond1075.not, label %._crit_edge979, label %171, !llvm.loop !178

._crit_edge979:                                   ; preds = %._crit_edge946.thread, %285, %.preheader893
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  store i32 0, ptr %13, align 4, !tbaa !179
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %286, align 4, !tbaa !181
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %287, align 4, !tbaa !182
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %6, ptr %288, align 4, !tbaa !183
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %289 unwind label %299

289:                                              ; preds = %._crit_edge979
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %290 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %291 unwind label %301

291:                                              ; preds = %289
  br i1 %290, label %303, label %.preheader

.preheader:                                       ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !99
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph982, label %._crit_edge983

.lr.ph982:                                        ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %325

299:                                              ; preds = %._crit_edge979
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %482

301:                                              ; preds = %289
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %481

303:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10SCDMatcher9hungarianERNS_3MatERSt6vectorINS_6DMatchESaIS4_EERS3_IiSaIiEESA_ii, ptr noundef nonnull @.str.1, i32 noundef 746) #25
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %14, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !30
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %306
  %.pn343 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %481

._crit_edge983:                                   ; preds = %330, %.preheader
  %.0586.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %333, %330 ]
  %.lcssa901 = phi i32 [ %293, %.preheader ], [ %334, %330 ]
  %316 = sitofp i32 %.lcssa901 to float
  %317 = fdiv float %.0586.lcssa, %316
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !100
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph989, label %._crit_edge990

.lr.ph989:                                        ; preds = %._crit_edge983
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %349

325:                                              ; preds = %.lr.ph982, %330
  %.0241981 = phi i32 [ 0, %.lr.ph982 ], [ %326, %330 ]
  %.0586980 = phi float [ 0.000000e+00, %.lr.ph982 ], [ %333, %330 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !184
  %326 = add nuw nsw i32 %.0241981, 1
  store i32 %.0241981, ptr %10, align 4, !tbaa !187, !noalias !184
  store i32 %326, ptr %295, align 4, !tbaa !189, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !184
  store i64 9223372034707292160, ptr %11, align 8, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %327 unwind label %336

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !184
  store i32 0, ptr %296, align 8, !tbaa !82
  store i32 0, ptr %297, align 4, !tbaa !83
  store i32 16842752, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %298, align 8, !tbaa !3
  %328 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %329 unwind label %338

329:                                              ; preds = %327
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %330 unwind label %338

330:                                              ; preds = %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %331 = load double, ptr %16, align 8, !tbaa !111
  %332 = fptrunc double %331 to float
  %333 = fadd float %.0586980, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %334 = load i32, ptr %292, align 8, !tbaa !99
  %335 = icmp slt i32 %326, %334
  br i1 %335, label %325, label %._crit_edge983, !llvm.loop !190

336:                                              ; preds = %325
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %329, %327
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %340

340:                                              ; preds = %338, %336
  %.pn339.pn = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %481

._crit_edge990:                                   ; preds = %354, %._crit_edge983
  %.0585.lcssa = phi float [ 0.000000e+00, %._crit_edge983 ], [ %357, %354 ]
  %.lcssa896 = phi i32 [ %319, %._crit_edge983 ], [ %358, %354 ]
  %341 = sitofp i32 %.lcssa896 to float
  %342 = fdiv float %.0585.lcssa, %341
  %343 = fcmp olt float %317, %342
  %.sroa.speculated = select i1 %343, float %342, float %317
  store float %.sroa.speculated, ptr %0, align 4, !tbaa !64
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !100
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph995, label %._crit_edge996

.lr.ph995:                                        ; preds = %._crit_edge990
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre1087 = load ptr, ptr %347, align 8, !tbaa !140
  %.pre1088 = load ptr, ptr %348, align 8, !tbaa !191
  br label %365

349:                                              ; preds = %.lr.ph989, %354
  %.0240987 = phi i32 [ 0, %.lr.ph989 ], [ %350, %354 ]
  %.0585986 = phi float [ 0.000000e+00, %.lr.ph989 ], [ %357, %354 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !192
  store i64 9223372034707292160, ptr %8, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !192
  %350 = add nuw nsw i32 %.0240987, 1
  store i32 %.0240987, ptr %9, align 4, !tbaa !187, !noalias !192
  store i32 %350, ptr %321, align 4, !tbaa !189, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %351 unwind label %360

351:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !192
  store i32 0, ptr %322, align 8, !tbaa !82
  store i32 0, ptr %323, align 4, !tbaa !83
  store i32 16842752, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %324, align 8, !tbaa !3
  %352 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %353 unwind label %362

353:                                              ; preds = %351
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %354 unwind label %362

354:                                              ; preds = %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %355 = load double, ptr %19, align 8, !tbaa !111
  %356 = fptrunc double %355 to float
  %357 = fadd float %.0585986, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %358 = load i32, ptr %318, align 4, !tbaa !100
  %359 = icmp slt i32 %350, %358
  br i1 %359, label %349, label %._crit_edge990, !llvm.loop !195

360:                                              ; preds = %349
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %353, %351
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %364

364:                                              ; preds = %362, %360
  %.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %481

365:                                              ; preds = %.lr.ph995, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %366 = phi ptr [ %.pre1088, %.lr.ph995 ], [ %402, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %367 = phi ptr [ %.pre1087, %.lr.ph995 ], [ %403, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv1076 = phi i64 [ 0, %.lr.ph995 ], [ %indvars.iv.next1077, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %368 = getelementptr inbounds nuw i32, ptr %.sroa.0521.066967671173411391165, i64 %indvars.iv1076
  %369 = load i32, ptr %368, align 4, !tbaa !75
  %370 = load ptr, ptr %86, align 8, !tbaa !101
  %371 = load ptr, ptr %87, align 8, !tbaa !157
  %372 = load i64, ptr %371, align 8, !tbaa !103
  %373 = sext i32 %369 to i64
  %374 = mul i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 %374
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv1076
  %377 = load float, ptr %376, align 4, !tbaa !102
  %.not.i = icmp eq ptr %367, %366
  br i1 %.not.i, label %381, label %378

378:                                              ; preds = %365
  store i32 %369, ptr %367, align 4, !tbaa !75
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 4
  %379 = trunc nuw nsw i64 %indvars.iv1076 to i32
  store i32 %379, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !75
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !75
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 12
  store float %377, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !102
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %380, ptr %347, align 8, !tbaa !140
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

381:                                              ; preds = %365
  %382 = load ptr, ptr %2, align 8, !tbaa !120
  %383 = ptrtoint ptr %366 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775792
  br i1 %386, label %387, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

387:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc413 unwind label %.loopexit.split-lp

.noexc413:                                        ; preds = %387
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %381
  %388 = ashr exact i64 %385, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 576460752303423487)
  %392 = select i1 %390, i64 576460752303423487, i64 %391
  %.not.i.i.i = icmp ne i64 %392, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %393 = shl nuw nsw i64 %392, 4
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #28
          to label %.noexc414 unwind label %.loopexit

.noexc414:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %385
  store i32 %369, ptr %395, align 4, !tbaa !75
  %.sroa.6.0..sroa_idx455 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %396 = trunc nuw nsw i64 %indvars.iv1076 to i32
  store i32 %396, ptr %.sroa.6.0..sroa_idx455, align 4, !tbaa !75
  %.sroa.7.0..sroa_idx457 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx457, align 4, !tbaa !75
  %.sroa.8.0..sroa_idx459 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store float %377, ptr %.sroa.8.0..sroa_idx459, align 4, !tbaa !102
  %.not10.i.i.i.i.i.i = icmp eq ptr %382, %366
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc414, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i.i.i ], [ %394, %.noexc414 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i ], [ %382, %.noexc414 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !196, !alias.scope !197
  %397 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %397, %366
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc414
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %394, %.noexc414 ], [ %398, %.lr.ph.i.i.i.i.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %382, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %400

400:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %400, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %394, ptr %2, align 8, !tbaa !120
  store ptr %399, ptr %347, align 8, !tbaa !140
  %401 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %394, i64 %392
  store ptr %401, ptr %348, align 8, !tbaa !191
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %378
  %402 = phi ptr [ %401, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %366, %378 ]
  %403 = phi ptr [ %399, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %380, %378 ]
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %404 = load i32, ptr %344, align 4, !tbaa !100
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next1077, %405
  br i1 %406, label %365, label %._crit_edge996, !llvm.loop !202

407:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i417, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %481

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %481

.loopexit.split-lp:                               ; preds = %387
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %481

._crit_edge996:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %._crit_edge990
  %409 = sext i32 %5 to i64
  %410 = icmp slt i32 %5, 0
  br i1 %410, label %.invoke, label %411

411:                                              ; preds = %._crit_edge996
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !203
  %414 = load ptr, ptr %3, align 8, !tbaa !118
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp ult i64 %418, %409
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !158
  br i1 %419, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %411
  %422 = ptrtoint ptr %421 to i64
  %423 = sub i64 %422, %416
  %424 = shl nuw nsw i64 %409, 2
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #28
          to label %.noexc416 unwind label %407

.noexc416:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %426 = icmp sgt i64 %423, 0
  br i1 %426, label %427, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

427:                                              ; preds = %.noexc416
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %425, ptr align 4 %414, i64 %423, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %427, %.noexc416
  %.not.i8.i = icmp eq ptr %414, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %414) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %428, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %425, ptr %3, align 8, !tbaa !118
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %423
  store ptr %429, ptr %420, align 8, !tbaa !158
  %430 = getelementptr inbounds nuw i32, ptr %425, i64 %409
  store ptr %430, ptr %412, align 8, !tbaa !203
  %.pre1093 = ptrtoint ptr %425 to i64
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %411, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.pre-phi = phi i64 [ %.pre1093, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %416, %411 ]
  %431 = phi ptr [ %425, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %414, %411 ]
  %432 = phi ptr [ %429, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %421, %411 ]
  %.not = icmp eq ptr %432, %431
  br i1 %.not, label %._crit_edge999, label %.lr.ph998.preheader

.lr.ph998.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %433, %.pre-phi
  %435 = ashr exact i64 %434, 2
  %umax = call i64 @llvm.umax.i64(i64 %435, i64 1)
  br label %.lr.ph998

._crit_edge999:                                   ; preds = %.lr.ph998, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %436 = sext i32 %6 to i64
  %437 = icmp slt i32 %6, 0
  br i1 %437, label %.invoke, label %438

.invoke:                                          ; preds = %._crit_edge999, %._crit_edge996
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.cont unwind label %407

.cont:                                            ; preds = %.invoke
  unreachable

438:                                              ; preds = %._crit_edge999
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !203
  %441 = load ptr, ptr %4, align 8, !tbaa !118
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = icmp ult i64 %445, %436
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !158
  br i1 %446, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i417, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit423

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i417: ; preds = %438
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %449, %443
  %451 = shl nuw nsw i64 %436, 2
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #28
          to label %.noexc422 unwind label %407

.noexc422:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i417
  %453 = icmp sgt i64 %450, 0
  br i1 %453, label %454, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i418

454:                                              ; preds = %.noexc422
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %452, ptr align 4 %441, i64 %450, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i418

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i418: ; preds = %454, %.noexc422
  %.not.i8.i419 = icmp eq ptr %441, null
  br i1 %.not.i8.i419, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i420, label %455

455:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i418
  call void @_ZdlPv(ptr noundef nonnull %441) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i420

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i420: ; preds = %455, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i418
  store ptr %452, ptr %4, align 8, !tbaa !118
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 %450
  store ptr %456, ptr %447, align 8, !tbaa !158
  %457 = getelementptr inbounds nuw i32, ptr %452, i64 %436
  store ptr %457, ptr %439, align 8, !tbaa !203
  %.pre1094 = ptrtoint ptr %452 to i64
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit423

_ZNSt6vectorIiSaIiEE7reserveEm.exit423:           ; preds = %438, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i420
  %.pre-phi1095 = phi i64 [ %.pre1094, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i420 ], [ %443, %438 ]
  %458 = phi ptr [ %452, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i420 ], [ %441, %438 ]
  %459 = phi ptr [ %456, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i420 ], [ %448, %438 ]
  %.not1006 = icmp eq ptr %459, %458
  br i1 %.not1006, label %._crit_edge1002, label %.lr.ph1001.preheader

.lr.ph1001.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit423
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %460, %.pre-phi1095
  %462 = ashr exact i64 %461, 2
  %umax1081 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  br label %.lr.ph1001

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %.lr.ph998
  %.0239997 = phi i64 [ %467, %.lr.ph998 ], [ 0, %.lr.ph998.preheader ]
  %463 = getelementptr inbounds nuw i32, ptr %.sroa.0507.069570374211151173, i64 %.0239997
  %464 = load i32, ptr %463, align 4, !tbaa !75
  %465 = icmp slt i32 %464, %6
  %spec.select = zext i1 %465 to i32
  %466 = getelementptr inbounds nuw i32, ptr %431, i64 %.0239997
  store i32 %spec.select, ptr %466, align 4, !tbaa !75
  %467 = add nuw i64 %.0239997, 1
  %exitcond1080.not = icmp eq i64 %467, %umax
  br i1 %exitcond1080.not, label %._crit_edge999, label %.lr.ph998, !llvm.loop !204

._crit_edge1002:                                  ; preds = %.lr.ph1001, %_ZNSt6vectorIiSaIiEE7reserveEm.exit423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  %.not.i.i.i424 = icmp eq ptr %.sroa.0466.011511161, null
  br i1 %.not.i.i.i424, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %468

468:                                              ; preds = %._crit_edge1002
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0466.011511161) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge1002, %468
  %.not.i.i.i425 = icmp eq ptr %.sroa.0486.075311091175, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIfSaIfEED2Ev.exit426, label %469

469:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0486.075311091175) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit426

_ZNSt6vectorIfSaIfEED2Ev.exit426:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %469
  %.not.i.i.i427 = icmp eq ptr %.sroa.0495.072373211451163, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorIfSaIfEED2Ev.exit428, label %470

470:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit426
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.072373211451163) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit428

_ZNSt6vectorIfSaIfEED2Ev.exit428:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit426, %470
  %.not.i.i.i429 = icmp eq ptr %.sroa.0507.069570374211151173, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %471

471:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit428
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0507.069570374211151173) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit428, %471
  %.not.i.i.i430 = icmp eq ptr %.sroa.0521.066967671173411391165, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIiSaIiEED2Ev.exit431, label %472

472:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0521.066967671173411391165) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit431

_ZNSt6vectorIiSaIiEED2Ev.exit431:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %472
  %.not.i.i.i432 = icmp eq ptr %.sroa.0539.064565168270574011211171, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %473

473:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit431
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0539.064565168270574011211171) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit431, %473
  %.not.i.i.i434 = icmp eq ptr %.sroa.0551.062362865567870973611331167, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %474

474:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit433
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0551.062362865567870973611331167) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit433, %474
  %.not.i.i.i436 = icmp eq ptr %.sroa.0574.060360763065368070773811271169, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit437, label %475

475:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0574.060360763065368070773811271169) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

_ZNSt6vectorIiSaIiEED2Ev.exit437:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %475
  ret void

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %.lr.ph1001
  %.01000 = phi i64 [ %480, %.lr.ph1001 ], [ 0, %.lr.ph1001.preheader ]
  %476 = getelementptr inbounds nuw i32, ptr %.sroa.0521.066967671173411391165, i64 %.01000
  %477 = load i32, ptr %476, align 4, !tbaa !75
  %478 = icmp slt i32 %477, %5
  %spec.select1205 = zext i1 %478 to i32
  %479 = getelementptr inbounds nuw i32, ptr %458, i64 %.01000
  store i32 %spec.select1205, ptr %479, align 4, !tbaa !75
  %480 = add nuw i64 %.01000, 1
  %exitcond1082.not = icmp eq i64 %480, %umax1081
  br i1 %exitcond1082.not, label %._crit_edge1002, label %.lr.ph1001, !llvm.loop !205

481:                                              ; preds = %.loopexit, %.loopexit.split-lp, %340, %407, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %301
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %302, %301 ], [ %.pn339.pn, %340 ], [ %.pn.pn, %364 ], [ %408, %407 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %482

482:                                              ; preds = %481, %299
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %481 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  %.not.i.i.i438 = icmp eq ptr %.sroa.0466.011511161, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIfSaIfEED2Ev.exit439, label %483

483:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0466.011511161) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit439

_ZNSt6vectorIfSaIfEED2Ev.exit439:                 ; preds = %483, %482
  %.not.i.i.i440 = icmp eq ptr %.sroa.0486.075311091175, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIfSaIfEED2Ev.exit441, label %484

484:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit439
  %.pn343.pn.pn.pn805 = phi { ptr, i32 } [ %71, %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread ], [ %.pn343.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ]
  %.sroa.0574.0594803 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread ], [ %.sroa.0574.060360763065368070773811271169, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ]
  %.sroa.0551.0614801 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread ], [ %.sroa.0551.062362865567870973611331167, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ]
  %.sroa.0539.0636799 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread ], [ %.sroa.0539.064565168270574011211171, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ]
  %.sroa.0521.0660797 = phi ptr [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread ], [ %.sroa.0521.066967671173411391165, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ]
  %.sroa.0507.0686795 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread ], [ %.sroa.0507.069570374211151173, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ]
  %.sroa.0495.0714793 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread ], [ %.sroa.0495.072373211451163, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ]
  %.sroa.0486.0744792 = phi ptr [ %41, %_ZNSt6vectorIfSaIfEED2Ev.exit439.thread ], [ %.sroa.0486.075311091175, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0486.0744792) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit441

_ZNSt6vectorIfSaIfEED2Ev.exit441:                 ; preds = %484, %_ZNSt6vectorIfSaIfEED2Ev.exit439
  %.sroa.0495.0713 = phi ptr [ %.sroa.0495.072373211451163, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ], [ %.sroa.0495.0714793, %484 ]
  %.sroa.0507.0685 = phi ptr [ %.sroa.0507.069570374211151173, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ], [ %.sroa.0507.0686795, %484 ]
  %.sroa.0521.0659 = phi ptr [ %.sroa.0521.066967671173411391165, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ], [ %.sroa.0521.0660797, %484 ]
  %.sroa.0539.0635 = phi ptr [ %.sroa.0539.064565168270574011211171, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ], [ %.sroa.0539.0636799, %484 ]
  %.sroa.0551.0613 = phi ptr [ %.sroa.0551.062362865567870973611331167, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ], [ %.sroa.0551.0614801, %484 ]
  %.sroa.0574.0593 = phi ptr [ %.sroa.0574.060360763065368070773811271169, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ], [ %.sroa.0574.0594803, %484 ]
  %.pn343.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ], [ %.pn343.pn.pn.pn805, %484 ]
  %.not.i.i.i442 = icmp eq ptr %.sroa.0495.0713, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIfSaIfEED2Ev.exit443, label %485

485:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit441
  %.pn343.pn.pn.pn.pn826 = phi { ptr, i32 } [ %70, %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread ], [ %.pn343.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ]
  %.sroa.0574.0593824 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread ], [ %.sroa.0574.0593, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ]
  %.sroa.0551.0613822 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread ], [ %.sroa.0551.0613, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ]
  %.sroa.0539.0635820 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread ], [ %.sroa.0539.0635, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ]
  %.sroa.0521.0659818 = phi ptr [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread ], [ %.sroa.0521.0659, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ]
  %.sroa.0507.0685816 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread ], [ %.sroa.0507.0685, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ]
  %.sroa.0495.0713815 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit441.thread ], [ %.sroa.0495.0713, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.0713815) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit443

_ZNSt6vectorIfSaIfEED2Ev.exit443:                 ; preds = %485, %_ZNSt6vectorIfSaIfEED2Ev.exit441
  %.sroa.0507.0684 = phi ptr [ %.sroa.0507.0685, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ], [ %.sroa.0507.0685816, %485 ]
  %.sroa.0521.0658 = phi ptr [ %.sroa.0521.0659, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ], [ %.sroa.0521.0659818, %485 ]
  %.sroa.0539.0634 = phi ptr [ %.sroa.0539.0635, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ], [ %.sroa.0539.0635820, %485 ]
  %.sroa.0551.0612 = phi ptr [ %.sroa.0551.0613, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ], [ %.sroa.0551.0613822, %485 ]
  %.sroa.0574.0592 = phi ptr [ %.sroa.0574.0593, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ], [ %.sroa.0574.0593824, %485 ]
  %.pn343.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit441 ], [ %.pn343.pn.pn.pn.pn826, %485 ]
  %.not.i.i.i444 = icmp eq ptr %.sroa.0507.0684, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIiSaIiEED2Ev.exit445, label %486

486:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit443
  %.pn343.pn.pn.pn.pn.pn844 = phi { ptr, i32 } [ %69, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.pn343.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0574.0592842 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0574.0592, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0551.0612840 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0551.0612, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0539.0634838 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0539.0634, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0521.0658836 = phi ptr [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0521.0658, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0507.0684835 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0507.0684, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0507.0684835) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit445

_ZNSt6vectorIiSaIiEED2Ev.exit445:                 ; preds = %486, %_ZNSt6vectorIfSaIfEED2Ev.exit443
  %.sroa.0521.0657 = phi ptr [ %.sroa.0521.0658, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ], [ %.sroa.0521.0658836, %486 ]
  %.sroa.0539.0633 = phi ptr [ %.sroa.0539.0634, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ], [ %.sroa.0539.0634838, %486 ]
  %.sroa.0551.0611 = phi ptr [ %.sroa.0551.0612, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ], [ %.sroa.0551.0612840, %486 ]
  %.sroa.0574.0591 = phi ptr [ %.sroa.0574.0592, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ], [ %.sroa.0574.0592842, %486 ]
  %.pn343.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ], [ %.pn343.pn.pn.pn.pn.pn844, %486 ]
  %.not.i.i.i446 = icmp eq ptr %.sroa.0521.0657, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIiSaIiEED2Ev.exit447, label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit445.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit445
  %.pn343.pn.pn.pn.pn.pn.pn859 = phi { ptr, i32 } [ %68, %_ZNSt6vectorIiSaIiEED2Ev.exit445.thread ], [ %.pn343.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ]
  %.sroa.0574.0591857 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit445.thread ], [ %.sroa.0574.0591, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ]
  %.sroa.0551.0611855 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit445.thread ], [ %.sroa.0551.0611, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ]
  %.sroa.0539.0633853 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit445.thread ], [ %.sroa.0539.0633, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ]
  %.sroa.0521.0657852 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEED2Ev.exit445.thread ], [ %.sroa.0521.0657, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0521.0657852) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit447

_ZNSt6vectorIiSaIiEED2Ev.exit447:                 ; preds = %487, %_ZNSt6vectorIiSaIiEED2Ev.exit445
  %.sroa.0539.0632 = phi ptr [ %.sroa.0539.0633, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ], [ %.sroa.0539.0633853, %487 ]
  %.sroa.0551.0610 = phi ptr [ %.sroa.0551.0611, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ], [ %.sroa.0551.0611855, %487 ]
  %.sroa.0574.0590 = phi ptr [ %.sroa.0574.0591, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ], [ %.sroa.0574.0591857, %487 ]
  %.pn343.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit445 ], [ %.pn343.pn.pn.pn.pn.pn.pn859, %487 ]
  %.not.i.i.i448 = icmp eq ptr %.sroa.0539.0632, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIiSaIiEED2Ev.exit449, label %488

488:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit447
  %.pn343.pn.pn.pn.pn.pn.pn.pn871 = phi { ptr, i32 } [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit447 ]
  %.sroa.0574.0590869 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread ], [ %.sroa.0574.0590, %_ZNSt6vectorIiSaIiEED2Ev.exit447 ]
  %.sroa.0551.0610867 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread ], [ %.sroa.0551.0610, %_ZNSt6vectorIiSaIiEED2Ev.exit447 ]
  %.sroa.0539.0632866 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread ], [ %.sroa.0539.0632, %_ZNSt6vectorIiSaIiEED2Ev.exit447 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0539.0632866) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNSt6vectorIiSaIiEED2Ev.exit449:                 ; preds = %488, %_ZNSt6vectorIiSaIiEED2Ev.exit447
  %.sroa.0551.0609 = phi ptr [ %.sroa.0551.0610, %_ZNSt6vectorIiSaIiEED2Ev.exit447 ], [ %.sroa.0551.0610867, %488 ]
  %.sroa.0574.0589 = phi ptr [ %.sroa.0574.0590, %_ZNSt6vectorIiSaIiEED2Ev.exit447 ], [ %.sroa.0574.0590869, %488 ]
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit447 ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn871, %488 ]
  %.not.i.i.i450 = icmp eq ptr %.sroa.0551.0609, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIiSaIiEED2Ev.exit451, label %489

489:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit449
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn880 = phi { ptr, i32 } [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.sroa.0574.0589878 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread ], [ %.sroa.0574.0589, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.sroa.0551.0609877 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread ], [ %.sroa.0551.0609, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0551.0609877) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit451

_ZNSt6vectorIiSaIiEED2Ev.exit451:                 ; preds = %489, %_ZNSt6vectorIiSaIiEED2Ev.exit449
  %.sroa.0574.0588 = phi ptr [ %.sroa.0574.0589, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %.sroa.0574.0589878, %489 ]
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn880, %489 ]
  %.not.i.i.i452 = icmp eq ptr %.sroa.0574.0588, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIiSaIiEED2Ev.exit453, label %490

490:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit451
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn886 = phi { ptr, i32 } [ %65, %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  %.sroa.0574.0588885 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread ], [ %.sroa.0574.0588, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0574.0588885) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit453

_ZNSt6vectorIiSaIiEED2Ev.exit453:                 ; preds = %490, %_ZNSt6vectorIiSaIiEED2Ev.exit451
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn886, %490 ]
  resume { ptr, i32 } %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv33ShapeContextDistanceExtractorImplE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !116
  %20 = load ptr, ptr %12, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %23 = load ptr, ptr %12, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !116
  %43 = load ptr, ptr %35, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i2 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i2, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %53, %51
  %.0.i.i.i.i4 = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %56
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv33ShapeContextDistanceExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %35, align 8, !tbaa !148
  store i32 1701667182, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %38, align 4, !tbaa !74
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %40 unwind label %45

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load ptr, ptr %35, align 8, !tbaa !26
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %43 = load i64, ptr %37, align 8, !tbaa !30
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !26
  %48 = icmp eq ptr %47, %36
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %45
  %49 = load i64, ptr %37, align 8, !tbaa !30
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %53, ptr %34, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %55, align 1, !tbaa !74
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %58 = load ptr, ptr %34, align 8, !tbaa !26
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %57
  %60 = load i64, ptr %54, align 8, !tbaa !30
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %34, align 8, !tbaa !26
  %65 = icmp eq ptr %64, %53
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %62
  %66 = load i64, ptr %54, align 8, !tbaa !30
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load ptr, ptr %56, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(64) %56)
  br i1 %72, label %73, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

73:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !206
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %78 unwind label %79

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %32, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !30
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br label %common.resume

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %89 = load i32, ptr %68, align 4, !tbaa !75
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %89)
  %90 = load i32, ptr %74, align 8, !tbaa !206
  %91 = and i32 %90, 4
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %92

92:                                               ; preds = %87
  store i32 6, ptr %74, align 8, !tbaa !206
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %87, %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %93, ptr %31, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %93, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %95, align 1, !tbaa !74
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %97 unwind label %102

97:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %98 = load ptr, ptr %31, align 8, !tbaa !26
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %97
  %100 = load i64, ptr %94, align 8, !tbaa !30
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

102:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %31, align 8, !tbaa !26
  %105 = icmp eq ptr %104, %93
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %102
  %106 = load i64, ptr %94, align 8, !tbaa !30
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %96, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(64) %96)
  br i1 %112, label %113, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

113:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !206
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %29, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !30
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %common.resume

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %129 = load i32, ptr %108, align 8, !tbaa !75
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef %129)
  %130 = load i32, ptr %114, align 8, !tbaa !206
  %131 = and i32 %130, 4
  %.not.i22 = icmp eq i32 %131, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %132

132:                                              ; preds = %127
  store i32 6, ptr %114, align 8, !tbaa !206
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %127, %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %133, ptr %28, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %135, align 1, !tbaa !74
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %137 unwind label %142

137:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %138 = load ptr, ptr %28, align 8, !tbaa !26
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !30
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

142:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %28, align 8, !tbaa !26
  %145 = icmp eq ptr %144, %133
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %142
  %146 = load i64, ptr %134, align 8, !tbaa !30
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %136, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(64) %136)
  br i1 %152, label %153, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

153:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !206
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %158 unwind label %159

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %26, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !30
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %common.resume

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %169 = load i32, ptr %148, align 8, !tbaa !75
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef %169)
  %170 = load i32, ptr %154, align 8, !tbaa !206
  %171 = and i32 %170, 4
  %.not.i36 = icmp eq i32 %171, 0
  br i1 %.not.i36, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40, label %172

172:                                              ; preds = %167
  store i32 6, ptr %154, align 8, !tbaa !206
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %167, %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %173, ptr %25, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %173, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %174, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %175, align 1, !tbaa !74
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %177 unwind label %182

177:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %178 = load ptr, ptr %25, align 8, !tbaa !26
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %177
  %180 = load i64, ptr %174, align 8, !tbaa !30
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

182:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %25, align 8, !tbaa !26
  %185 = icmp eq ptr %184, %173
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44: ; preds = %182
  %186 = load i64, ptr %174, align 8, !tbaa !30
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load ptr, ptr %176, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(64) %176)
  br i1 %192, label %193, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

193:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !206
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %198 unwind label %199

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %23, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !30
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %common.resume

207:                                              ; preds = %193
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(96) %188)
  %209 = load i32, ptr %194, align 8, !tbaa !206
  %210 = and i32 %209, 4
  %.not.i50 = icmp eq i32 %210, 0
  br i1 %.not.i50, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %211

211:                                              ; preds = %207
  store i32 6, ptr %194, align 8, !tbaa !206
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %207, %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %212, ptr %22, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %212, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %213, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %214, align 1, !tbaa !74
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %216 unwind label %221

216:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %217 = load ptr, ptr %22, align 8, !tbaa !26
  %218 = icmp eq ptr %217, %212
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %216
  %219 = load i64, ptr %213, align 8, !tbaa !30
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

221:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %22, align 8, !tbaa !26
  %224 = icmp eq ptr %223, %212
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57: ; preds = %221
  %225 = load i64, ptr %213, align 8, !tbaa !30
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %228 = load ptr, ptr %215, align 8, !tbaa !80
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(64) %215)
  br i1 %231, label %232, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67

232:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !206
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %237 unwind label %238

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %20, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !30
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %common.resume

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(96) %227)
  %248 = load i32, ptr %233, align 8, !tbaa !206
  %249 = and i32 %248, 4
  %.not.i63 = icmp eq i32 %249, 0
  br i1 %.not.i63, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67, label %250

250:                                              ; preds = %246
  store i32 6, ptr %233, align 8, !tbaa !206
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62, %246, %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %251, ptr %19, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %251, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %252, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %253, align 1, !tbaa !74
  %254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %255 unwind label %260

255:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67
  %256 = load ptr, ptr %19, align 8, !tbaa !26
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %255
  %258 = load i64, ptr %252, align 8, !tbaa !30
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

260:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %19, align 8, !tbaa !26
  %263 = icmp eq ptr %262, %251
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71: ; preds = %260
  %264 = load i64, ptr %252, align 8, !tbaa !30
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %267 = load ptr, ptr %254, align 8, !tbaa !80
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(64) %254)
  br i1 %270, label %271, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

271:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !206
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %285

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %276 unwind label %277

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %17, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !30
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %common.resume

285:                                              ; preds = %271
  %286 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %287 = load float, ptr %266, align 8, !tbaa !102
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %286, float noundef %287)
  %288 = load i32, ptr %272, align 8, !tbaa !206
  %289 = and i32 %288, 4
  %.not.i77 = icmp eq i32 %289, 0
  br i1 %.not.i77, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %290

290:                                              ; preds = %285
  store i32 6, ptr %272, align 8, !tbaa !206
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %285, %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %291, ptr %16, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %291, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %292, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %293, align 1, !tbaa !74
  %294 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %295 unwind label %300

295:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %296 = load ptr, ptr %16, align 8, !tbaa !26
  %297 = icmp eq ptr %296, %291
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %295
  %298 = load i64, ptr %292, align 8, !tbaa !30
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

300:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %16, align 8, !tbaa !26
  %303 = icmp eq ptr %302, %291
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84: ; preds = %300
  %304 = load i64, ptr %292, align 8, !tbaa !30
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %307 = load ptr, ptr %294, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(64) %294)
  br i1 %310, label %311, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94

311:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !206
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %325

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %316 unwind label %317

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %14, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !30
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %common.resume

325:                                              ; preds = %311
  %326 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %327 = load float, ptr %306, align 8, !tbaa !102
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %294, ptr noundef nonnull align 8 dereferenceable(32) %326, float noundef %327)
  %328 = load i32, ptr %312, align 8, !tbaa !206
  %329 = and i32 %328, 4
  %.not.i90 = icmp eq i32 %329, 0
  br i1 %.not.i90, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94, label %330

330:                                              ; preds = %325
  store i32 6, ptr %312, align 8, !tbaa !206
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89, %325, %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %331, ptr %13, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %331, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %332, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %333, align 1, !tbaa !74
  %334 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %294, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %335 unwind label %340

335:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94
  %336 = load ptr, ptr %13, align 8, !tbaa !26
  %337 = icmp eq ptr %336, %331
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %335
  %338 = load i64, ptr %332, align 8, !tbaa !30
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

340:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %13, align 8, !tbaa !26
  %343 = icmp eq ptr %342, %331
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98: ; preds = %340
  %344 = load i64, ptr %332, align 8, !tbaa !30
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit103:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %347 = load ptr, ptr %334, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(64) %334)
  br i1 %350, label %351, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108

351:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !206
  %354 = icmp eq i32 %353, 6
  br i1 %354, label %355, label %365

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %356 unwind label %357

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %11, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !30
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %common.resume

365:                                              ; preds = %351
  %366 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %367 = load float, ptr %346, align 4, !tbaa !102
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %334, ptr noundef nonnull align 8 dereferenceable(32) %366, float noundef %367)
  %368 = load i32, ptr %352, align 8, !tbaa !206
  %369 = and i32 %368, 4
  %.not.i104 = icmp eq i32 %369, 0
  br i1 %.not.i104, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108, label %370

370:                                              ; preds = %365
  store i32 6, ptr %352, align 8, !tbaa !206
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103, %365, %370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %371, ptr %10, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %371, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %372, align 8, !tbaa !30
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %373, align 1, !tbaa !74
  %374 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %334, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %375 unwind label %380

375:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108
  %376 = load ptr, ptr %10, align 8, !tbaa !26
  %377 = icmp eq ptr %376, %371
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %375
  %378 = load i64, ptr %372, align 8, !tbaa !30
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit117

380:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %10, align 8, !tbaa !26
  %383 = icmp eq ptr %382, %371
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i112: ; preds = %380
  %384 = load i64, ptr %372, align 8, !tbaa !30
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit117:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %387 = load ptr, ptr %374, align 8, !tbaa !80
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(64) %374)
  br i1 %390, label %391, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122

391:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit117
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !206
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %396 unwind label %397

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %8, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !30
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %common.resume

405:                                              ; preds = %391
  %406 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %407 = load i32, ptr %386, align 4, !tbaa !75
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %374, ptr noundef nonnull align 8 dereferenceable(32) %406, i32 noundef %407)
  %408 = load i32, ptr %392, align 8, !tbaa !206
  %409 = and i32 %408, 4
  %.not.i118 = icmp eq i32 %409, 0
  br i1 %.not.i118, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122, label %410

410:                                              ; preds = %405
  store i32 6, ptr %392, align 8, !tbaa !206
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit117, %405, %410
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %411, ptr %7, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %411, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %412, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %413, align 1, !tbaa !74
  %414 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %374, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %415 unwind label %420

415:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122
  %416 = load ptr, ptr %7, align 8, !tbaa !26
  %417 = icmp eq ptr %416, %411
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %415
  %418 = load i64, ptr %412, align 8, !tbaa !30
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit131

420:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %7, align 8, !tbaa !26
  %423 = icmp eq ptr %422, %411
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i126: ; preds = %420
  %424 = load i64, ptr %412, align 8, !tbaa !30
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit131:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %427 = load ptr, ptr %414, align 8, !tbaa !80
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(64) %414)
  br i1 %430, label %431, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

431:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit131
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !206
  %434 = icmp eq i32 %433, 6
  br i1 %434, label %435, label %445

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %436 unwind label %437

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %5, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !30
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %437
  call void @_ZdlPv(ptr noundef %439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

445:                                              ; preds = %431
  %446 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %447 = load i8, ptr %426, align 8, !tbaa !212, !range !54, !noundef !55
  %448 = zext nneg i8 %447 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %414, ptr noundef nonnull align 8 dereferenceable(32) %446, i32 noundef %448)
  %449 = load i32, ptr %432, align 8, !tbaa !206
  %450 = and i32 %449, 4
  %.not.i132 = icmp eq i32 %450, 0
  br i1 %.not.i132, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %451

451:                                              ; preds = %445
  store i32 6, ptr %432, align 8, !tbaa !206
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit131, %445, %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %452, ptr %4, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %452, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %453, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %454, align 1, !tbaa !74
  %455 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %414, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %456 unwind label %461

456:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %457 = load ptr, ptr %4, align 8, !tbaa !26
  %458 = icmp eq ptr %457, %452
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %456
  %459 = load i64, ptr %453, align 8, !tbaa !30
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit144

461:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %4, align 8, !tbaa !26
  %464 = icmp eq ptr %463, %452
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i139: ; preds = %461
  %465 = load i64, ptr %453, align 8, !tbaa !30
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i137: ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit144:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %468 = load ptr, ptr %455, align 8, !tbaa !80
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef zeroext i1 %470(ptr noundef nonnull align 8 dereferenceable(64) %455)
  br i1 %471, label %472, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit149

472:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit144
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !206
  %475 = icmp eq i32 %474, 6
  br i1 %475, label %476, label %486

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %477 unwind label %478

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %2, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !30
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %common.resume

486:                                              ; preds = %472
  %487 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %488 = load float, ptr %467, align 4, !tbaa !102
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %455, ptr noundef nonnull align 8 dereferenceable(32) %487, float noundef %488)
  %489 = load i32, ptr %473, align 8, !tbaa !206
  %490 = and i32 %489, 4
  %.not.i145 = icmp eq i32 %490, 0
  br i1 %.not.i145, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit149, label %491

491:                                              ; preds = %486
  store i32 6, ptr %473, align 8, !tbaa !206
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit149

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit149:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit144, %486, %491
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

21:                                               ; preds = %2
  %22 = icmp eq i64 %17, 0
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !26
  %bcmp.i = call i32 @bcmp(ptr %.pre16, ptr %24, i64 %17)
  %25 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %21, %23
  %26 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre16, %23 ], [ %.pre16, %21 ]
  %27 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %25, %23 ], [ true, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %30 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %27, label %41, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 158) #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %34

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %46, ptr %47, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %48 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %48, ptr %49, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %50 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %50, ptr %51, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %52 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %52, ptr %53, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %54 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %54, ptr %55, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %56 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %56, ptr %57, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setAngularBinsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setAngularBinsEi, ptr noundef nonnull @.str.1, i32 noundef 87) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %17, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl14getAngularBinsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !49
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl13setRadialBinsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl13setRadialBinsEi, ptr noundef nonnull @.str.1, i32 noundef 90) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %17, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl13getRadialBinsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setInnerRadiusEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setInnerRadiusEf, ptr noundef nonnull @.str.1, i32 noundef 93) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %17, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl14getInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !51
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setOuterRadiusEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl14setOuterRadiusEf, ptr noundef nonnull @.str.1, i32 noundef 96) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %17, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl14getOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !52
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl20setRotationInvariantEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #13 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv33ShapeContextDistanceExtractorImpl20getRotationInvariantEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !53, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl21setShapeContextWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %1, ptr %3, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl21getShapeContextWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load float, ptr %2, align 8, !tbaa !112
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl24setImageAppearanceWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %1, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl24getImageAppearanceWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load float, ptr %2, align 4, !tbaa !32
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl22setBendingEnergyWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %1, ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl22getBendingEnergyWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load float, ptr %2, align 8, !tbaa !113
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl9setImagesERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !213
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !213
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !216
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %27

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %27

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %16, %19
  %20 = load i32, ptr %4, align 8, !tbaa !16
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  %24 = load i32, ptr %5, align 8, !tbaa !16
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %31

27:                                               ; preds = %19, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %52

29:                                               ; preds = %47, %44
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %51

31:                                               ; preds = %23, %_ZNK2cv11_InputArray6getMatEi.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl9setImagesERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 120) #25
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %51

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %47 unwind label %29

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %29

50:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  ret void

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn8 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %52

52:                                               ; preds = %51, %27
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %51 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
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
  br i1 %10, label %11, label %21

11:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv33ShapeContextDistanceExtractorImpl9getImagesERKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 127) #25
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %14

21:                                               ; preds = %8
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl13setIterationsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl13setIterationsEi, ptr noundef nonnull @.str.1, i32 noundef 132) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %17, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl13getIterationsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl16setCostExtractorENS_3PtrINS_22HistogramCostExtractorEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %1, align 8, !tbaa !141
  store ptr %4, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !75
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !116
  %26 = load ptr, ptr %18, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %29 = load ptr, ptr %18, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !117

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !73
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl16getCostExtractorEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  store ptr %4, ptr %0, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !75
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !75
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl9setStdDevEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %1, ptr %3, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl9getStdDevEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load float, ptr %2, align 4, !tbaa !104
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl21setTransformAlgorithmENS_3PtrINS_16ShapeTransformerEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !75
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !116
  %26 = load ptr, ptr %18, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %29 = load ptr, ptr %18, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !117

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !73
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit:  ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl21getTransformAlgorithmEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %4, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !75
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !75
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit:  ; preds = %2, %11, %14
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !75
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sc_dis.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !8, i64 0}
!25 = !{!4, !5, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!17, !5, i64 4}
!32 = !{!33, !37, i64 268}
!33 = !{!"_ZTSN2cv33ShapeContextDistanceExtractorImplE", !34, i64 0, !5, i64 8, !5, i64 12, !37, i64 16, !37, i64 20, !38, i64 24, !5, i64 28, !5, i64 32, !39, i64 40, !45, i64 56, !17, i64 72, !17, i64 168, !37, i64 264, !37, i64 268, !37, i64 272, !37, i64 276, !27, i64 280}
!34 = !{!"_ZTSN2cv29ShapeContextDistanceExtractorE", !35, i64 0}
!35 = !{!"_ZTSN2cv22ShapeDistanceExtractorE", !36, i64 0}
!36 = !{!"_ZTSN2cv9AlgorithmE"}
!37 = !{!"float", !6, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTSN2cv3PtrINS_16ShapeTransformerEEE", !40, i64 0}
!40 = !{!"_ZTSSt10shared_ptrIN2cv16ShapeTransformerEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN2cv16ShapeTransformerE", !8, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!45 = !{!"_ZTSN2cv3PtrINS_22HistogramCostExtractorEEE", !46, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN2cv22HistogramCostExtractorEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !43, i64 8}
!48 = !{!"p1 _ZTSN2cv22HistogramCostExtractorE", !8, i64 0}
!49 = !{!33, !5, i64 8}
!50 = !{!33, !5, i64 12}
!51 = !{!33, !37, i64 16}
!52 = !{!33, !37, i64 20}
!53 = !{!33, !38, i64 24}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN2cv3SCDE", !5, i64 0, !5, i64 4, !58, i64 8, !58, i64 16, !38, i64 24, !37, i64 28}
!58 = !{!"double", !6, i64 0}
!59 = !{!57, !5, i64 4}
!60 = !{!57, !58, i64 8}
!61 = !{!57, !58, i64 16}
!62 = !{!57, !38, i64 24}
!63 = !{!57, !37, i64 28}
!64 = !{!65, !37, i64 0}
!65 = !{!"_ZTSN2cv10SCDMatcherE", !37, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv"}
!69 = !{!41, !42, i64 0}
!70 = !{!71, !67}
!71 = distinct !{!71, !72, !"_ZSt20dynamic_pointer_castIN2cv31ThinPlateSplineShapeTransformerENS0_16ShapeTransformerEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!72 = distinct !{!72, !"_ZSt20dynamic_pointer_castIN2cv31ThinPlateSplineShapeTransformerENS0_16ShapeTransformerEESt10shared_ptrIT_ERKS3_IT0_E"}
!73 = !{!43, !44, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !43, i64 8}
!78 = !{!"p1 _ZTSN2cv31ThinPlateSplineShapeTransformerE", !8, i64 0}
!79 = !{!33, !5, i64 32}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!9, !5, i64 0}
!83 = !{!9, !5, i64 4}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!21, !22, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN2cv7MatExprE", !89, i64 0, !5, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !58, i64 304, !58, i64 312, !90, i64 320}
!89 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!90 = !{!"_ZTSN2cv7Scalar_IdEE", !91, i64 0}
!91 = !{!"_ZTSN2cv3VecIdLi4EEE", !92, i64 0}
!92 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = !{!17, !5, i64 8}
!100 = !{!17, !5, i64 12}
!101 = !{!17, !18, i64 16}
!102 = !{!37, !37, i64 0}
!103 = !{!29, !29, i64 0}
!104 = !{!33, !37, i64 276}
!105 = distinct !{!105, !85}
!106 = distinct !{!106, !85, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !85, !107}
!109 = distinct !{!109, !85}
!110 = distinct !{!110, !85}
!111 = !{!58, !58, i64 0}
!112 = !{!33, !37, i64 272}
!113 = !{!33, !37, i64 264}
!114 = !{!115, !5, i64 8}
!115 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!116 = !{!115, !5, i64 12}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!119, !22, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN2cv6DMatchE", !8, i64 0}
!123 = !{!124, !5, i64 8}
!124 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !125, i64 0, !5, i64 8}
!125 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!132 = distinct !{!132, !85}
!133 = distinct !{!133, !85}
!134 = distinct !{!134, !85}
!135 = distinct !{!135, !85}
!136 = distinct !{!136, !85}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 double", !8, i64 0}
!140 = !{!121, !122, i64 8}
!141 = !{!47, !48, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !43, i64 8}
!144 = !{!"p1 _ZTSN2cv29ShapeContextDistanceExtractorE", !8, i64 0}
!145 = !{!146, !147, i64 16}
!146 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !147, i64 16}
!147 = !{!"p1 _ZTSN2cv33ShapeContextDistanceExtractorImplE", !8, i64 0}
!148 = !{!28, !18, i64 0}
!149 = !{!33, !5, i64 28}
!150 = !{!138, !139, i64 8}
!151 = !{!138, !139, i64 16}
!152 = distinct !{!152, !85}
!153 = !{!154, !37, i64 0}
!154 = !{!"_ZTSN2cv6Point_IfEE", !37, i64 0, !37, i64 4}
!155 = !{!154, !37, i64 4}
!156 = !{!23, !24, i64 0}
!157 = !{!17, !24, i64 72}
!158 = !{!119, !22, i64 8}
!159 = distinct !{!159, !85}
!160 = distinct !{!160, !85, !107}
!161 = distinct !{!161, !85}
!162 = distinct !{!162, !85}
!163 = distinct !{!163, !85, !107}
!164 = distinct !{!164, !85}
!165 = distinct !{!165, !85}
!166 = distinct !{!166, !85}
!167 = distinct !{!167, !85}
!168 = distinct !{!168, !85}
!169 = distinct !{!169, !85}
!170 = distinct !{!170, !85}
!171 = distinct !{!171, !85}
!172 = distinct !{!172, !85}
!173 = distinct !{!173, !85}
!174 = distinct !{!174, !85}
!175 = distinct !{!175, !85}
!176 = distinct !{!176, !85}
!177 = distinct !{!177, !85}
!178 = distinct !{!178, !85}
!179 = !{!180, !5, i64 0}
!180 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!181 = !{!180, !5, i64 4}
!182 = !{!180, !5, i64 8}
!183 = !{!180, !5, i64 12}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv3Mat3rowEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv3Mat3rowEi"}
!187 = !{!188, !5, i64 0}
!188 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!189 = !{!188, !5, i64 4}
!190 = distinct !{!190, !85}
!191 = !{!121, !122, i64 16}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv3Mat3colEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv3Mat3colEi"}
!195 = distinct !{!195, !85}
!196 = !{i64 0, i64 4, !75, i64 4, i64 4, !75, i64 8, i64 4, !75, i64 12, i64 4, !102}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !85}
!202 = distinct !{!202, !85}
!203 = !{!119, !22, i64 16}
!204 = distinct !{!204, !85}
!205 = distinct !{!205, !85}
!206 = !{!207, !5, i64 8}
!207 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !27, i64 16, !208, i64 48}
!208 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !209, i64 0}
!209 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !210, i64 0}
!210 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !43, i64 8}
!211 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !8, i64 0}
!212 = !{!38, !38, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv11_InputArray6getMatEi"}
