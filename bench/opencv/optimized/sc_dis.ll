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
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_E25__cv_trace_location_fn190)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %72 = load i32, ptr %7, align 8, !tbaa !16
  %73 = and i32 %72, 4095
  %.not = icmp eq i32 %73, 5
  br i1 %.not, label %86, label %74

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !25
  store ptr %7, ptr %75, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %77 unwind label %84

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

78:                                               ; preds = %65, %62, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %576

80:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %575

82:                                               ; preds = %175, %171
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %574

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %574

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !25
  store ptr %7, ptr %87, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %89 unwind label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %574

92:                                               ; preds = %89, %77
  %93 = load i32, ptr %8, align 8, !tbaa !16
  %94 = and i32 %93, 4095
  %.not101 = icmp eq i32 %94, 5
  br i1 %.not101, label %101, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !25
  store ptr %8, ptr %96, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %574

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !25
  store ptr %8, ptr %102, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %104 unwind label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %574

107:                                              ; preds = %98, %104
  %108 = load i32, ptr %7, align 8, !tbaa !16
  %109 = and i32 %108, 4088
  %110 = icmp eq i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  %or.cond = select i1 %110, i1 %113, i1 false
  br i1 %or.cond, label %124, label %114

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %117
  %.pn106 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %574

124:                                              ; preds = %107
  %125 = load i32, ptr %8, align 8, !tbaa !16
  %126 = and i32 %125, 4088
  %127 = icmp eq i32 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  %or.cond5 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond5, label %141, label %131

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 205) #25
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %15, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %134
  %.pn108 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %574

141:                                              ; preds = %124
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1)
          to label %146 unwind label %149

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %148 unwind label %151

148:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %154

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %153

153:                                              ; preds = %151, %149
  %.pn110 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %574

154:                                              ; preds = %148, %141
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 1)
          to label %159 unwind label %162

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %161 unwind label %164

161:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %167

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %166

166:                                              ; preds = %164, %162
  %.pn112 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %574

167:                                              ; preds = %161, %154
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %169 = load float, ptr %168, align 4, !tbaa !31
  %170 = fcmp une float %169, 0.000000e+00
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %174 unwind label %82

174:                                              ; preds = %171
  br i1 %173, label %179, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %177 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %178 unwind label %82

178:                                              ; preds = %175
  br i1 %177, label %179, label %189

179:                                              ; preds = %178, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv33ShapeContextDistanceExtractorImpl15computeDistanceERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 215) #25
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %19, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %182
  %.pn156 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %574

189:                                              ; preds = %178, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load float, ptr %194, align 8, !tbaa !50
  %196 = fpext float %195 to double
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %198 = load float, ptr %197, align 4, !tbaa !51
  %199 = fpext float %198 to double
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load i8, ptr %200, align 8, !tbaa !52, !range !53, !noundef !54
  store i32 %191, ptr %21, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %193, ptr %202, align 4, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %196, ptr %203, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %199, ptr %204, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 %201, ptr %205, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float 0.000000e+00, ptr %206, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %207 = load i32, ptr %190, align 8, !tbaa !48
  %208 = load i32, ptr %192, align 4, !tbaa !49
  %209 = load float, ptr %194, align 8, !tbaa !50
  %210 = fpext float %209 to double
  %211 = load float, ptr %197, align 4, !tbaa !51
  %212 = fpext float %211 to double
  %213 = load i8, ptr %200, align 8, !tbaa !52, !range !53, !noundef !54
  store i32 %207, ptr %23, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %208, ptr %214, align 4, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %210, ptr %215, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %212, ptr %216, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 %213, ptr %217, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float 0.000000e+00, ptr %218, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store float 0.000000e+00, ptr %25, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %220 = load ptr, ptr %219, align 8, !tbaa !68, !noalias !69
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %222

222:                                              ; preds = %189
  %223 = call ptr @__dynamic_cast(ptr nonnull %220, ptr nonnull @_ZTIN2cv16ShapeTransformerE, ptr nonnull @_ZTIN2cv31ThinPlateSplineShapeTransformerE, i64 0) #24, !noalias !69
  %.not.not.i.i = icmp eq ptr %223, null
  br i1 %.not.not.i.i, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !72, !noalias !69
  %.not.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73, !noalias !69
  %.not.i.i.i.i.i.i = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4, !tbaa !74, !noalias !69
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !tbaa !74, !noalias !69
  br label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4, !noalias !69
  br label %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit: ; preds = %189, %222, %224, %230, %233
  %235 = phi ptr [ %223, %230 ], [ %223, %224 ], [ %223, %233 ], [ null, %222 ], [ null, %189 ]
  %.sroa.6.0.i = phi ptr [ %226, %230 ], [ null, %224 ], [ %226, %233 ], [ null, %222 ], [ null, %189 ]
  store ptr %235, ptr %29, align 8, !tbaa !75, !alias.scope !65
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.6.0.i, ptr %236, align 8, !tbaa !72, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !78
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %263 = icmp eq ptr %235, null
  br label %264

264:                                              ; preds = %.lr.ph, %318
  %265 = phi ptr [ %235, %.lr.ph ], [ %319, %318 ]
  %.090200 = phi float [ 0.000000e+00, %.lr.ph ], [ %291, %318 ]
  %.092199 = phi i32 [ 0, %.lr.ph ], [ %320, %318 ]
  invoke void @_ZN2cv3SCD10extractSCDERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef -1.000000e+00)
          to label %266 unwind label %277

266:                                              ; preds = %264
  %267 = load float, ptr %206, align 4, !tbaa !62
  invoke void @_ZN2cv3SCD10extractSCDERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %28, float noundef %267)
          to label %268 unwind label %277

268:                                              ; preds = %266
  %269 = fmul float %267, %267
  invoke void @_ZN2cv10SCDMatcher16matchDescriptorsERNS_3MatES2_RSt6vectorINS_6DMatchESaIS4_EERNS_3PtrINS_22HistogramCostExtractorEEERS3_IiSaIiEESE_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %270 unwind label %277

270:                                              ; preds = %268
  %271 = icmp eq ptr %265, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %270
  %273 = fpext float %269 to double
  %274 = load ptr, ptr %265, align 8, !tbaa !79
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %265, double noundef %273)
          to label %279 unwind label %277

277:                                              ; preds = %272, %268, %266, %264
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %567

279:                                              ; preds = %272, %270
  %280 = load ptr, ptr %219, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %241, align 8, !tbaa !81
  store i32 0, ptr %242, align 4, !tbaa !82
  store i32 16842752, ptr %31, align 8, !tbaa !25
  store ptr %7, ptr %243, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %244, align 8, !tbaa !81
  store i32 0, ptr %245, align 4, !tbaa !82
  store i32 16842752, ptr %32, align 8, !tbaa !25
  store ptr %8, ptr %246, align 8, !tbaa !3
  %281 = load ptr, ptr %280, align 8, !tbaa !79
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %284 unwind label %299

284:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %285 = load ptr, ptr %219, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %247, align 8, !tbaa !81
  store i32 0, ptr %248, align 4, !tbaa !82
  store i32 16842752, ptr %33, align 8, !tbaa !25
  store ptr %7, ptr %249, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !25
  store ptr %7, ptr %250, align 8, !tbaa !3
  %286 = load ptr, ptr %285, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef float %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %290 unwind label %301

290:                                              ; preds = %284
  %291 = fadd float %.090200, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %292 = load float, ptr %168, align 4, !tbaa !31
  %293 = fcmp une float %292, 0.000000e+00
  br i1 %293, label %294, label %318

294:                                              ; preds = %290
  %295 = icmp eq i32 %.092199, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %294
  br i1 %263, label %305, label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !25
  store ptr %30, ptr %252, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %298 unwind label %303

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %309

299:                                              ; preds = %279
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %567

301:                                              ; preds = %284
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %567

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %567

305:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !25
  store ptr %30, ptr %255, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %306 unwind label %307

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %309

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %567

309:                                              ; preds = %294, %306, %298
  %310 = phi ptr [ %265, %294 ], [ null, %306 ], [ %235, %298 ]
  %311 = load ptr, ptr %219, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %258, align 8, !tbaa !81
  store i32 0, ptr %259, align 4, !tbaa !82
  store i32 16842752, ptr %37, align 8, !tbaa !25
  store ptr %30, ptr %260, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !25
  store ptr %30, ptr %261, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 80
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %315 unwind label %316

315:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %318

316:                                              ; preds = %309
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %567

318:                                              ; preds = %290, %315
  %319 = phi ptr [ %265, %290 ], [ %310, %315 ]
  %320 = add nuw nsw i32 %.092199, 1
  %321 = load i32, ptr %237, align 8, !tbaa !78
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %264, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %318, %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit
  %.090.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv.exit ], [ %291, %318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %323 = load float, ptr %168, align 4, !tbaa !31
  %324 = fcmp une float %323, 0.000000e+00
  br i1 %324, label %325, label %522

325:                                              ; preds = %._crit_edge
  %326 = icmp eq ptr %235, null
  br i1 %326, label %367, label %327

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %328 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %328, align 8, !tbaa !81
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %329, align 4, !tbaa !82
  store i32 16842752, ptr %42, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %30, ptr %330, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %332, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !25
  store ptr %30, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %334 = load ptr, ptr %333, align 8, !tbaa !85
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !74
  %337 = load i32, ptr %334, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i = zext i32 %337 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %336 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %338 unwind label %359

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %339)
          to label %340 unwind label %361

340:                                              ; preds = %338
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %341 = load ptr, ptr %45, align 8, !tbaa !86, !noalias !92
  %342 = load ptr, ptr %341, align 8, !tbaa !79
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %346 unwind label %.body

.body:                                            ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #24
  br label %363

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #24
  %348 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #24
  %349 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %350 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %350, align 8, !tbaa !81
  %351 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %351, align 4, !tbaa !82
  store i32 16842752, ptr %46, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %352, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %353 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %353, align 8, !tbaa !81
  %354 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %354, align 4, !tbaa !82
  store i32 16842752, ptr %47, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %44, ptr %355, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !25
  store ptr %41, ptr %356, align 8, !tbaa !3
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00, i32 noundef -1)
          to label %358 unwind label %364

358:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %407

359:                                              ; preds = %327
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %566

361:                                              ; preds = %338
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %.body, %361
  %.pn117 = phi { ptr, i32 } [ %345, %.body ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %366

364:                                              ; preds = %346
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  br label %366

366:                                              ; preds = %364, %363
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn117, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %566

367:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %368 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %368, align 8, !tbaa !81
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %369, align 4, !tbaa !82
  store i32 16842752, ptr %49, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %30, ptr %370, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !25
  store ptr %30, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %374 = load ptr, ptr %373, align 8, !tbaa !85
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !74
  %377 = load i32, ptr %374, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i173 = zext i32 %377 to i64
  %.sroa.2.0.insert.shift.i174 = shl nuw i64 %.sroa.2.0.insert.ext.i173, 32
  %.sroa.0.0.insert.ext.i175 = zext i32 %376 to i64
  %.sroa.0.0.insert.insert.i176 = or disjoint i64 %.sroa.2.0.insert.shift.i174, %.sroa.0.0.insert.ext.i175
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i176, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %378 unwind label %399

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %379)
          to label %380 unwind label %401

380:                                              ; preds = %378
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  %381 = load ptr, ptr %52, align 8, !tbaa !86, !noalias !95
  %382 = load ptr, ptr %381, align 8, !tbaa !79
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %386 unwind label %.body177

.body177:                                         ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #24
  br label %403

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #24
  %388 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #24
  %389 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %390 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %390, align 8, !tbaa !81
  %391 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %391, align 4, !tbaa !82
  store i32 16842752, ptr %53, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %392, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %393, align 8, !tbaa !81
  %394 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %394, align 4, !tbaa !82
  store i32 16842752, ptr %54, align 8, !tbaa !25
  %395 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %51, ptr %395, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %396 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %397, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !25
  store ptr %41, ptr %396, align 8, !tbaa !3
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00, i32 noundef -1)
          to label %398 unwind label %404

398:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %407

399:                                              ; preds = %367
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %566

401:                                              ; preds = %378
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.body177, %401
  %.pn127 = phi { ptr, i32 } [ %385, %.body177 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %406

404:                                              ; preds = %386
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  br label %406

406:                                              ; preds = %404, %403
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn127, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %566

407:                                              ; preds = %398, %358
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %408 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !98
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !99
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, i32 noundef %409, i32 noundef %411, i32 noundef 5)
          to label %412 unwind label %465

412:                                              ; preds = %407
  %413 = load ptr, ptr %56, align 8, !tbaa !86
  %414 = load ptr, ptr %413, align 8, !tbaa !79
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %467

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #24
  %418 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #24
  %419 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !99
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph207, label %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge

_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %.pre246 = load i32, ptr %.phi.trans.insert245, align 4, !tbaa !99
  br label %._crit_edge208

.lr.ph207:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !100
  %425 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !98
  %427 = icmp sgt i32 %426, 0
  %428 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %433 = icmp sgt i32 %429, 0
  %or.cond273 = select i1 %427, i1 %433, i1 false
  br i1 %or.cond273, label %.preheader192.lr.ph.us.us.preheader, label %._crit_edge208

.preheader192.lr.ph.us.us.preheader:              ; preds = %.lr.ph207
  %wide.trip.count233 = zext nneg i32 %421 to i64
  %wide.trip.count228 = zext nneg i32 %426 to i64
  %wide.trip.count = zext nneg i32 %429 to i64
  br label %.preheader192.lr.ph.us.us

.preheader192.lr.ph.us.us:                        ; preds = %.preheader192.lr.ph.us.us.preheader, %._crit_edge205.split.us.us.us
  %indvars.iv230 = phi i64 [ 0, %.preheader192.lr.ph.us.us.preheader ], [ %indvars.iv.next231, %._crit_edge205.split.us.us.us ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv230
  %.sroa.0.0.copyload.us.us = load float, ptr %434, align 4, !tbaa !101
  %.sroa.5.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %434, i64 4
  %.sroa.5.0.copyload.us.us = load float, ptr %.sroa.5.0..sroa_idx.us.us, align 4, !tbaa !101
  %435 = load ptr, ptr %431, align 8
  %436 = load ptr, ptr %432, align 8
  %437 = load i64, ptr %436, align 8, !tbaa !102
  br label %.preheader192.us.us.us

.preheader192.us.us.us:                           ; preds = %._crit_edge203.us.us.us, %.preheader192.lr.ph.us.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %._crit_edge203.us.us.us ], [ 0, %.preheader192.lr.ph.us.us ]
  %438 = trunc nuw nsw i64 %indvars.iv225 to i32
  %439 = uitofp nneg i32 %438 to float
  %440 = fsub float %.sroa.5.0.copyload.us.us, %439
  %441 = fmul float %440, %440
  %442 = mul i64 %437, %indvars.iv225
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 %442
  br label %444

444:                                              ; preds = %444, %.preheader192.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %444 ], [ 0, %.preheader192.us.us.us ]
  %445 = trunc nuw nsw i64 %indvars.iv to i32
  %446 = uitofp nneg i32 %445 to float
  %447 = fsub float %.sroa.0.0.copyload.us.us, %446
  %448 = call float @llvm.fmuladd.f32(float %447, float %447, float %441)
  %449 = fneg float %448
  %450 = load float, ptr %430, align 4, !tbaa !103
  %451 = fmul float %450, 2.000000e+00
  %452 = fmul float %450, %451
  %453 = fdiv float %449, %452
  %454 = call noundef float @expf(float noundef %453) #24, !tbaa !74
  %455 = fpext float %454 to double
  %456 = fmul float %450, %450
  %457 = fmul float %456, 2.000000e+00
  %458 = fpext float %457 to double
  %459 = fmul double %458, 0x400921FB54442D18
  %460 = fdiv double %455, %459
  %461 = fptrunc double %460 to float
  %462 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv
  %463 = load float, ptr %462, align 4, !tbaa !101
  %464 = fadd float %463, %461
  store float %464, ptr %462, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge203.us.us.us, label %444, !llvm.loop !104

._crit_edge203.us.us.us:                          ; preds = %444
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge205.split.us.us.us, label %.preheader192.us.us.us, !llvm.loop !105

._crit_edge205.split.us.us.us:                    ; preds = %._crit_edge203.us.us.us
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge208, label %.preheader192.lr.ph.us.us, !llvm.loop !106

465:                                              ; preds = %407
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %412
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  br label %469

469:                                              ; preds = %467, %465
  %.pn134 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %566

._crit_edge208:                                   ; preds = %._crit_edge205.split.us.us.us, %.lr.ph207, %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge
  %470 = phi i32 [ %.pre246, %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge ], [ %429, %.lr.ph207 ], [ %429, %._crit_edge205.split.us.us.us ]
  %471 = phi i32 [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit.._crit_edge208_crit_edge ], [ %426, %.lr.ph207 ], [ %426, %._crit_edge205.split.us.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %472 = getelementptr inbounds nuw i8, ptr %41, i64 12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %471, i32 noundef %470, i32 noundef 5)
          to label %.preheader191 unwind label %508

.preheader191:                                    ; preds = %._crit_edge208
  %473 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !98
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.preheader.lr.ph, label %._crit_edge217

.preheader.lr.ph:                                 ; preds = %.preheader191
  %476 = load i32, ptr %472, align 4, !tbaa !99
  %477 = icmp sgt i32 %476, 0
  %478 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %483 = load ptr, ptr %482, align 8
  br i1 %477, label %.preheader.lr.ph.split.us, label %._crit_edge217

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %484 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %489 = load ptr, ptr %488, align 8
  %490 = load i64, ptr %489, align 8, !tbaa !102
  %491 = load i64, ptr %487, align 8, !tbaa !102
  %492 = load i64, ptr %485, align 8, !tbaa !102
  %wide.trip.count243 = zext nneg i32 %474 to i64
  %wide.trip.count238 = zext nneg i32 %476 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge215.us, %.preheader.lr.ph.split.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %._crit_edge215.us ], [ 0, %.preheader.lr.ph.split.us ]
  %493 = mul i64 %490, %indvars.iv240
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 %493
  %495 = mul i64 %491, %indvars.iv240
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 %495
  %497 = mul i64 %492, %indvars.iv240
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 %497
  br label %499

499:                                              ; preds = %.preheader.us, %499
  %indvars.iv235 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next236, %499 ]
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %indvars.iv235
  %501 = load i8, ptr %500, align 1, !tbaa !73
  %502 = uitofp i8 %501 to float
  %503 = fdiv nnan float %502, 2.550000e+02
  %504 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %indvars.iv235
  %505 = load float, ptr %504, align 4, !tbaa !101
  %506 = fmul float %503, %505
  %507 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv235
  store float %506, ptr %507, align 4, !tbaa !101
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge215.us, label %499, !llvm.loop !107

._crit_edge215.us:                                ; preds = %499
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge217, label %.preheader.us, !llvm.loop !108

508:                                              ; preds = %._crit_edge208
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %521

._crit_edge217:                                   ; preds = %._crit_edge215.us, %.preheader.lr.ph, %.preheader191
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %510 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %510, align 8, !tbaa !81
  %511 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %511, align 4, !tbaa !82
  store i32 16842752, ptr %59, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %512, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %513 unwind label %519

513:                                              ; preds = %._crit_edge217
  %514 = load double, ptr %58, align 8, !tbaa !109
  %515 = load i32, ptr %420, align 4, !tbaa !99
  %516 = sitofp i32 %515 to double
  %517 = fdiv double %514, %516
  %518 = fptrunc double %517 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.pre247 = load float, ptr %168, align 4, !tbaa !31
  br label %522

519:                                              ; preds = %._crit_edge217
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  br label %521

521:                                              ; preds = %519, %508
  %.pn136.pn = phi { ptr, i32 } [ %520, %519 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %566

522:                                              ; preds = %513, %._crit_edge
  %523 = phi float [ %.pre247, %513 ], [ %323, %._crit_edge ]
  %.091 = phi float [ %518, %513 ], [ 0.000000e+00, %._crit_edge ]
  %524 = load float, ptr %25, align 4, !tbaa !63
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %526 = load float, ptr %525, align 8, !tbaa !110
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %528 = load float, ptr %527, align 8, !tbaa !111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %529 = load ptr, ptr %236, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %530

530:                                              ; preds = %522
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load atomic i64, ptr %531 acquire, align 8
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %543

535:                                              ; preds = %530
  store i32 0, ptr %531, align 8, !tbaa !112
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4, !tbaa !114
  %537 = load ptr, ptr %529, align 8, !tbaa !79
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #24
  %540 = load ptr, ptr %529, align 8, !tbaa !79
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %529) #24
  br label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

543:                                              ; preds = %530
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %544, 0
  br i1 %.not.i.i.i, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %534, -1
  store i32 %546, ptr %531, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %547, %545
  %.0.i.i.i.i = phi i32 [ %534, %545 ], [ %548, %547 ]
  %549 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %549, label %550, label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

550:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #24
  br label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %522, %535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %551 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i.i.i181 = icmp eq ptr %551, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %551) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %553 = load ptr, ptr %27, align 8, !tbaa !116
  %.not.i.i.i182 = icmp eq ptr %553, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit183, label %554

554:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %553) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

_ZNSt6vectorIiSaIiEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %555 = load ptr, ptr %26, align 8, !tbaa !118
  %.not.i.i.i184 = icmp eq ptr %555, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %556

556:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %555) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit183, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !121
  %.not.i = icmp eq i32 %558, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %559

559:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %559
  %563 = fmul float %.090.lcssa, %528
  %564 = call float @llvm.fmuladd.f32(float %524, float %526, float %563)
  %565 = call float @llvm.fmuladd.f32(float %.091, float %523, float %564)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %565

566:                                              ; preds = %521, %469, %406, %399, %366, %359
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %521 ], [ %.pn134, %469 ], [ %.pn129.pn.pn.pn, %406 ], [ %400, %399 ], [ %.pn119.pn.pn.pn, %366 ], [ %360, %359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %567

567:                                              ; preds = %566, %316, %307, %303, %301, %299, %277
  %.pn150.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %308, %307 ], [ %304, %303 ], [ %302, %301 ], [ %300, %299 ], [ %278, %277 ], [ %.pn136.pn.pn, %566 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %568 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i.i.i185 = icmp eq ptr %568, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %569

569:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %568) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %567, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %570 = load ptr, ptr %27, align 8, !tbaa !116
  %.not.i.i.i187 = icmp eq ptr %570, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %571

571:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %570) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %572 = load ptr, ptr %26, align 8, !tbaa !118
  %.not.i.i.i189 = icmp eq ptr %572, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190, label %573

573:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %572) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %166, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %105, %99, %90, %84, %82
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn150.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit190 ], [ %83, %82 ], [ %.pn112, %166 ], [ %.pn110, %153 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %100, %99 ], [ %106, %105 ], [ %85, %84 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %575

575:                                              ; preds = %574, %80
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %574 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %576

576:                                              ; preds = %575, %78
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %575 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn156.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !99
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %14, i32 noundef %14, i32 noundef 5)
          to label %15 unwind label %159

15:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !124
  %17 = load ptr, ptr %16, align 8, !tbaa !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = load i32, ptr %13, align 4, !tbaa !99
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %24, i32 noundef %24, i32 noundef 5)
          to label %25 unwind label %162

25:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %26 = load ptr, ptr %10, align 8, !tbaa !86, !noalias !127
  %27 = load ptr, ptr %26, align 8, !tbaa !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3SCD17logarithmicSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit59
  %35 = load i32, ptr %0, align 8, !tbaa !55
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
  store double %42, ptr %41, align 8, !tbaa !109
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
  store double %42, ptr %57, align 8, !tbaa !109
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
  %.pre10.pre.i = load i32, ptr %0, align 8, !tbaa !55
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre10.i = phi i32 [ %.pre10.pre.i, %60 ], [ %.pre1011.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
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
  br i1 %66, label %.lr.ph.i, label %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit, !llvm.loop !130

_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i, %34
  %.sroa.0.4 = phi ptr [ null, %34 ], [ %.sroa.0.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  invoke void @_ZN2cv3SCD29buildNormalizedDistanceMatrixERNS_3MatES2_RKSt6vectorIiSaIiEEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %4)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE.exit
  invoke void @_ZNK2cv3SCD16buildAngleMatrixERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = load i32, ptr %13, align 4, !tbaa !99
  %70 = load i32, ptr %0, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = mul nsw i32 %72, %70
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %69, i32 noundef %73, i32 noundef 5)
          to label %74 unwind label %165

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !86
  %76 = load ptr, ptr %75, align 8, !tbaa !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %82 = load i32, ptr %13, align 4, !tbaa !99
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv136
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
  br i1 %exitcond140.not, label %._crit_edge, label %.preheader.us, !llvm.loop !131

.lr.ph86.split.us.us:                             ; preds = %.lr.ph86.split.us.us.preheader, %.thread.us.us
  %indvars.iv131 = phi i64 [ 0, %.lr.ph86.split.us.us.preheader ], [ %indvars.iv.next132, %.thread.us.us ]
  %111 = icmp eq i64 %indvars.iv136, %indvars.iv131
  br i1 %111, label %.thread.us.us, label %112

112:                                              ; preds = %.lr.ph86.split.us.us
  br i1 %99, label %113, label %120

113:                                              ; preds = %112
  %114 = load i32, ptr %100, align 4, !tbaa !74
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread.us.us, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv131
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread.us.us, label %120

120:                                              ; preds = %116, %112
  br i1 %102, label %.lr.ph.us.us, label %.lr.ph83.us.us

121:                                              ; preds = %.lr.ph.us.us, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %125 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %123 = load double, ptr %122, align 8, !tbaa !109
  %124 = fcmp ogt double %123, %155
  br i1 %124, label %.lr.ph83.us.us.loopexit.split.loop.exit, label %125

125:                                              ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph83.us.us, label %121, !llvm.loop !132

.lr.ph83.us.us.loopexit.split.loop.exit:          ; preds = %121
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph83.us.us

.lr.ph83.us.us:                                   ; preds = %125, %.lr.ph83.us.us.loopexit.split.loop.exit, %120
  %.039.us.us = phi i32 [ -1, %120 ], [ %126, %.lr.ph83.us.us.loopexit.split.loop.exit ], [ -1, %125 ]
  %127 = load i64, ptr %108, align 8, !tbaa !102
  %128 = mul i64 %127, %indvars.iv136
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv131
  %131 = load float, ptr %130, align 4, !tbaa !101
  %132 = fpext float %131 to double
  br label %133

133:                                              ; preds = %137, %.lr.ph83.us.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %137 ], [ 0, %.lr.ph83.us.us ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4, i64 %indvars.iv126
  %135 = load double, ptr %134, align 8, !tbaa !109
  %136 = fcmp ogt double %135, %132
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.thread.us.us, label %133, !llvm.loop !133

138:                                              ; preds = %133
  %.not.us.us = icmp eq i32 %.039.us.us, -1
  br i1 %.not.us.us, label %.thread.us.us, label %139

139:                                              ; preds = %138
  %140 = trunc nuw nsw i64 %indvars.iv126 to i32
  %141 = mul nsw i32 %.fr, %.039.us.us
  %142 = add nsw i32 %141, %140
  %143 = load i64, ptr %110, align 8, !tbaa !102
  %144 = mul i64 %143, %indvars.iv136
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 %144
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !101
  %149 = fadd float %148, 1.000000e+00
  store float %149, ptr %147, align 4, !tbaa !101
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %137, %139, %138, %116, %113, %.lr.ph86.split.us.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count139
  br i1 %exitcond135.not, label %._crit_edge87.us, label %.lr.ph86.split.us.us, !llvm.loop !134

.lr.ph.us.us:                                     ; preds = %120
  %150 = load i64, ptr %104, align 8, !tbaa !102
  %151 = mul i64 %150, %indvars.iv136
  %152 = getelementptr inbounds nuw i8, ptr %103, i64 %151
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv131
  %154 = load float, ptr %153, align 4, !tbaa !101
  %155 = fpext float %154 to double
  br label %121

._crit_edge:                                      ; preds = %._crit_edge87.us, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %156

156:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %156
  %157 = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i.i.i62 = icmp eq ptr %157, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIdSaIdEED2Ev.exit63, label %158

158:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit63

_ZNSt6vectorIdSaIdEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

159:                                              ; preds = %5
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.body, %159
  %.pn = phi { ptr, i32 } [ %20, %.body ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

162:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.body57, %162
  %.pn50 = phi { ptr, i32 } [ %30, %.body57 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %172 = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i.i.i66 = icmp eq ptr %172, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %173

173:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %172) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %174

174:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67, %164
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ], [ %.pn50, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %175

175:                                              ; preds = %174, %161
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %174 ], [ %.pn, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10SCDMatcher16matchDescriptorsERNS_3MatES2_RSt6vectorINS_6DMatchESaIS4_EERNS_3PtrINS_22HistogramCostExtractorEEERS3_IiSaIiEESE_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %7
  store ptr %13, ptr %14, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %7, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE25__cv_trace_location_fn505)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %19, align 4, !tbaa !82
  store i32 16842752, ptr %9, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %22, align 4, !tbaa !82
  store i32 16842752, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %36

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !98
  invoke void @_ZN2cv10SCDMatcher9hungarianERNS_3MatERSt6vectorINS_6DMatchESaIS4_EERS3_IiSaIiEESA_ii(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %40, i32 noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

44:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !121
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
  store ptr %9, ptr %0, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !72
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEEC2INS_33ShapeContextDistanceExtractorImplEEEPT_.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  %17 = load ptr, ptr %9, align 8, !tbaa !79
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
  store i32 1, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %28, align 8, !tbaa !143
  store ptr %12, ptr %11, align 8, !tbaa !72
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplC2EiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS1_INS_16ShapeTransformerEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv33ShapeContextDistanceExtractorImplE, i64 16), ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %14, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %15, align 8, !tbaa !147
  store i8 0, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %17, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !139
  store ptr %21, ptr %10, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, label %26

26:                                               ; preds = %8
  %.not7.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !74
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !72
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
  store i32 0, ptr %37, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !114
  %43 = load ptr, ptr %35, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i9.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i9.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !115

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %24, ptr %22, align 8, !tbaa !72
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %57, align 8, !tbaa !78
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %58, ptr %9, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i.i.i.i9 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit, label %63

63:                                               ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit
  %.not7.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not7.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i11 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i11, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4, !tbaa !74
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !72
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
  store i32 0, ptr %74, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !114
  %80 = load ptr, ptr %72, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %83 = load ptr, ptr %72, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i9.i.i.i.i14 = icmp eq i8 %87, 0
  br i1 %.not.i9.i.i.i.i14, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %90, %88
  %.0.i.i.i.i.i.i16 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %92, label %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17, !prof !115

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i12
  store ptr %61, ptr %59, align 8, !tbaa !72
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit:  ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x3FD3333340000000, ptr %94, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %95, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %96, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 1.000000e+01, ptr %97, align 4, !tbaa !103
  %98 = load i64, ptr %15, align 8, !tbaa !147
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %98, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %100, align 4, !tbaa !148
  ret void

101:                                              ; preds = %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %13, align 8, !tbaa !26
  %104 = icmp eq ptr %103, %14
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  tail call void @_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  tail call void @_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %102
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD17logarithmicSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !59
  %5 = tail call double @log10(double noundef %4) #24, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !60
  %8 = tail call double @log10(double noundef %7) #24, !tbaa !74
  %9 = fsub double %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %9, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %16, align 8, !tbaa !149
  %.pre13 = load ptr, ptr %17, align 8, !tbaa !150
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %19 = phi ptr [ %.pre13, %.lr.ph ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %48, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.0911 = phi double [ 0.000000e+00, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %21 = fadd double %5, %.0911
  %22 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %21) #24, !tbaa !74
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  store double %22, ptr %20, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %16, align 8, !tbaa !149
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !135
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
  store double %22, ptr %39, align 8, !tbaa !109
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
  store ptr %38, ptr %1, align 8, !tbaa !135
  store ptr %42, ptr %16, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %44, ptr %17, align 8, !tbaa !150
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %23, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %45 = phi ptr [ %19, %23 ], [ %44, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %46 = phi ptr [ %24, %23 ], [ %42, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %47 = fadd double %14, %.0911
  %48 = add nuw nsw i32 %.012, 1
  %49 = load i32, ptr %10, align 4, !tbaa !58
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %18, label %._crit_edge, !llvm.loop !151
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD13angularSpacesERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !55
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 0x401921FB54442D18, %4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %7, align 8, !tbaa !149
  %.pre9 = load ptr, ptr %8, align 8, !tbaa !150
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
  store double %13, ptr %12, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %7, align 8, !tbaa !149
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !135
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
  store double %13, ptr %30, align 8, !tbaa !109
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
  %.pre10.pre = load i32, ptr %0, align 8, !tbaa !55
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre10 = phi i32 [ %.pre10.pre, %34 ], [ %.pre1011, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %29, ptr %1, align 8, !tbaa !135
  store ptr %33, ptr %7, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %8, align 8, !tbaa !150
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %.pre1012 = phi i32 [ %.pre1011, %14 ], [ %.pre10, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %36 = phi i32 [ %10, %14 ], [ %.pre10, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %37 = phi ptr [ %11, %14 ], [ %35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %38 = phi ptr [ %15, %14 ], [ %33, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %39 = add nuw nsw i32 %.08, 1
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %9, label %._crit_edge, !llvm.loop !130
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !99
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %15, i32 noundef %17, i32 noundef 0)
          to label %.preheader49 unwind label %84

.preheader49:                                     ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !99
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = load ptr, ptr %21, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv62
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv59
  %.val.us = load float, ptr %41, align 4, !tbaa !152
  %43 = getelementptr i8, ptr %41, i64 4
  %.val45.us = load float, ptr %43, align 4, !tbaa !154
  %.val46.us = load float, ptr %42, align 4, !tbaa !152
  %44 = getelementptr i8, ptr %42, i64 4
  %.val47.us = load float, ptr %44, align 4, !tbaa !154
  store i32 1124024325, ptr %10, align 8, !tbaa !16
  store i32 2, ptr %22, align 4, !tbaa !30
  store i32 2, ptr %23, align 8, !tbaa !98
  store i32 1, ptr %24, align 4, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8, !tbaa !85
  store ptr %28, ptr %27, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %45 unwind label %.split.us

45:                                               ; preds = %.lr.ph.split.us
  %46 = fsub float %.val45.us, %.val47.us
  %47 = fsub float %.val.us, %.val46.us
  %48 = load ptr, ptr %25, align 8, !tbaa !100
  store float %47, ptr %48, align 4, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %46, ptr %49, align 4, !tbaa !101
  store i32 0, ptr %29, align 8, !tbaa !81
  store i32 0, ptr %30, align 4, !tbaa !82
  store i32 16842752, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %31, align 8, !tbaa !3
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %51 unwind label %.split52.us

51:                                               ; preds = %45
  %52 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %.split52.us

53:                                               ; preds = %51
  %54 = fptrunc double %52 to float
  %55 = load ptr, ptr %32, align 8, !tbaa !100
  %56 = load ptr, ptr %33, align 8, !tbaa !156
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = mul i64 %57, %indvars.iv62
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv59
  store float %54, ptr %60, align 4, !tbaa !101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %35, align 8, !tbaa !157
  %62 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.us = icmp eq ptr %61, %62
  br i1 %.not.us, label %71, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv59
  %65 = load i32, ptr %64, align 4, !tbaa !74
  %.not44.us = icmp eq i32 %65, 0
  br i1 %.not44.us, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv62
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  br label %71

71:                                               ; preds = %53, %63, %66
  %.sink = phi i8 [ %70, %66 ], [ 0, %63 ], [ 1, %53 ]
  %72 = load ptr, ptr %36, align 8, !tbaa !100
  %73 = load ptr, ptr %37, align 8, !tbaa !156
  %74 = load i64, ptr %73, align 8, !tbaa !102
  %75 = mul i64 %74, %indvars.iv62
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv59
  store i8 %.sink, ptr %77, align 1, !tbaa !73
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %78 = load i32, ptr %18, align 4, !tbaa !99
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next60, %79
  br i1 %80, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !158

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
  br i1 %87, label %.preheader, label %._crit_edge55, !llvm.loop !159

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = load ptr, ptr %21, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv62
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %.val = load float, ptr %89, align 4, !tbaa !152
  %91 = getelementptr i8, ptr %89, i64 4
  %.val45 = load float, ptr %91, align 4, !tbaa !154
  %.val46 = load float, ptr %90, align 4, !tbaa !152
  %92 = getelementptr i8, ptr %90, i64 4
  %.val47 = load float, ptr %92, align 4, !tbaa !154
  store i32 1124024325, ptr %10, align 8, !tbaa !16
  store i32 2, ptr %22, align 4, !tbaa !30
  store i32 2, ptr %23, align 8, !tbaa !98
  store i32 1, ptr %24, align 4, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store ptr %23, ptr %26, align 8, !tbaa !85
  store ptr %28, ptr %27, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %93 unwind label %.split

93:                                               ; preds = %.lr.ph.split
  %94 = fsub float %.val45, %.val47
  %95 = fsub float %.val, %.val46
  %96 = load ptr, ptr %25, align 8, !tbaa !100
  store float %95, ptr %96, align 4, !tbaa !101
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %94, ptr %97, align 4, !tbaa !101
  store i32 0, ptr %29, align 8, !tbaa !81
  store i32 0, ptr %30, align 4, !tbaa !82
  store i32 16842752, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %31, align 8, !tbaa !3
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %.split52

99:                                               ; preds = %93
  %100 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %101 unwind label %.split52

101:                                              ; preds = %99
  %102 = fptrunc double %100 to float
  %103 = load ptr, ptr %32, align 8, !tbaa !100
  %104 = load ptr, ptr %33, align 8, !tbaa !156
  %105 = load i64, ptr %104, align 8, !tbaa !102
  %106 = mul i64 %105, %indvars.iv62
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  store float %102, ptr %108, align 4, !tbaa !101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %18, align 4, !tbaa !99
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph.split, label %._crit_edge, !llvm.loop !158

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

116:                                              ; preds = %._crit_edge55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %117, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %118, align 4, !tbaa !82
  store i32 16842752, ptr %12, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %119, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %120, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %121, align 4, !tbaa !82
  store i32 16842752, ptr %13, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %122, align 8, !tbaa !3
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %123 unwind label %127

123:                                              ; preds = %116
  %124 = load double, ptr %11, align 8, !tbaa !109
  %125 = fptrunc double %124 to float
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %125, ptr %126, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

129:                                              ; preds = %._crit_edge55
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %4, ptr %130, align 4, !tbaa !62
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi float [ %4, %129 ], [ %125, %123 ]
  %133 = fadd float %132, 0x3E80000000000000
  %134 = fpext float %133 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %135, align 8, !tbaa !3
  %137 = fdiv double 1.000000e+00, %134
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %137, double noundef 0.000000e+00)
          to label %138 unwind label %139

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3SCD16buildAngleMatrixERNS_3MatES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !61, !range !53, !noundef !54
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = icmp sgt i32 %9, 0
  br i1 %7, label %.preheader51, label %.thread

.preheader51:                                     ; preds = %3
  br i1 %10, label %.lr.ph, label %._crit_edge62

.lr.ph:                                           ; preds = %.preheader51
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.sroa.0.153 = phi float [ 0.000000e+00, %.lr.ph ], [ %16, %13 ]
  %.sroa.9.152 = phi float [ 0.000000e+00, %.lr.ph ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %.val45 = load float, ptr %14, align 4, !tbaa !152
  %15 = getelementptr i8, ptr %14, i64 4
  %.val46 = load float, ptr %15, align 4, !tbaa !154
  %16 = fadd float %.sroa.0.153, %.val45
  %17 = fadd float %.sroa.9.152, %.val46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us.us.preheader, label %13, !llvm.loop !161

.thread:                                          ; preds = %3
  br i1 %10, label %.preheader.us.preheader, label %._crit_edge62

.preheader.us.preheader:                          ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count81 = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %13
  %21 = uitofp nneg i32 %9 to float
  %22 = fdiv float %16, %21
  %23 = fdiv float %17, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count91 = zext nneg i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge59.split.us.us.us
  %indvars.iv88 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next89, %._crit_edge59.split.us.us.us ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv88
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %26, align 8
  %invariant.gep106 = getelementptr [4 x i8], ptr %30, i64 %indvars.iv88
  br label %32

32:                                               ; preds = %56, %.preheader.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %56 ], [ 0, %.preheader.us.us ]
  %33 = icmp eq i64 %indvars.iv88, %indvars.iv83
  br i1 %33, label %53, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv83
  %.val.us.us.us = load float, ptr %28, align 4, !tbaa !152
  %.val38.us.us.us = load float, ptr %29, align 4, !tbaa !154
  %.val39.us.us.us = load float, ptr %35, align 4, !tbaa !152
  %36 = getelementptr i8, ptr %35, i64 4
  %.val40.us.us.us = load float, ptr %36, align 4, !tbaa !154
  %37 = fsub float %.val.us.us.us, %.val39.us.us.us
  %38 = fsub float %.val38.us.us.us, %.val40.us.us.us
  %39 = call noundef float @atan2f(float noundef %38, float noundef %37) #24, !tbaa !74
  %40 = load i64, ptr %31, align 8, !tbaa !102
  %41 = mul i64 %40, %indvars.iv88
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv83
  store float %39, ptr %43, align 4, !tbaa !101
  %.val41.us.us.us = load float, ptr %28, align 4, !tbaa !152
  %.val42.us.us.us = load float, ptr %29, align 4, !tbaa !154
  %44 = fsub float %.val41.us.us.us, %22
  %45 = fsub float %.val42.us.us.us, %23
  %46 = call noundef float @atan2f(float noundef %45, float noundef %44) #24, !tbaa !74
  %47 = fsub float %39, %46
  %48 = fpext float %47 to double
  %49 = fadd double %48, 0x3E80000000000000
  %50 = call double @fmod(double noundef %49, double noundef 0x401921FB54442D18) #24, !tbaa !74
  %51 = fadd double %50, 0x400921FB54442D18
  %52 = fptrunc double %51 to float
  store float %52, ptr %43, align 4, !tbaa !101
  br label %56

53:                                               ; preds = %32
  %54 = load i64, ptr %31, align 8, !tbaa !102
  %55 = mul i64 %54, %indvars.iv88
  %gep107 = getelementptr i8, ptr %invariant.gep106, i64 %55
  store float 0.000000e+00, ptr %gep107, align 4, !tbaa !101
  br label %56

56:                                               ; preds = %53, %34
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count91
  br i1 %exitcond87.not, label %._crit_edge59.split.us.us.us, label %32, !llvm.loop !162

._crit_edge59.split.us.us.us:                     ; preds = %56
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge62, label %.preheader.us.us, !llvm.loop !163

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge59.split.us68
  %indvars.iv78 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next79, %._crit_edge59.split.us68 ]
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv78
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %60, i64 %indvars.iv78
  br label %62

62:                                               ; preds = %.preheader.us, %82
  %indvars.iv73 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next74, %82 ]
  %63 = icmp eq i64 %indvars.iv78, %indvars.iv73
  br i1 %63, label %79, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv73
  %.val.us64 = load float, ptr %58, align 4, !tbaa !152
  %.val38.us65 = load float, ptr %59, align 4, !tbaa !154
  %.val39.us66 = load float, ptr %65, align 4, !tbaa !152
  %66 = getelementptr i8, ptr %65, i64 4
  %.val40.us67 = load float, ptr %66, align 4, !tbaa !154
  %67 = fsub float %.val.us64, %.val39.us66
  %68 = fsub float %.val38.us65, %.val40.us67
  %69 = call noundef float @atan2f(float noundef %68, float noundef %67) #24, !tbaa !74
  %70 = load i64, ptr %61, align 8, !tbaa !102
  %71 = mul i64 %70, %indvars.iv78
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv73
  %74 = fpext float %69 to double
  %75 = fadd double %74, 0x3E80000000000000
  %76 = call double @fmod(double noundef %75, double noundef 0x401921FB54442D18) #24, !tbaa !74
  %77 = fadd double %76, 0x400921FB54442D18
  %78 = fptrunc double %77 to float
  store float %78, ptr %73, align 4, !tbaa !101
  br label %82

79:                                               ; preds = %62
  %80 = load i64, ptr %61, align 8, !tbaa !102
  %81 = mul i64 %80, %indvars.iv78
  %gep = getelementptr i8, ptr %invariant.gep, i64 %81
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !101
  br label %82

82:                                               ; preds = %79, %64
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count81
  br i1 %exitcond77.not, label %._crit_edge59.split.us68, label %62, !llvm.loop !162

._crit_edge59.split.us68:                         ; preds = %82
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge62, label %.preheader.us, !llvm.loop !163

._crit_edge62:                                    ; preds = %._crit_edge59.split.us68, %._crit_edge59.split.us.us.us, %.preheader51, %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #11

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEE(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10SCDMatcher15buildCostMatrixERKNS_3MatES3_RS1_RNS_3PtrINS_22HistogramCostExtractorEEEE25__cv_trace_location_fn505)
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4, !tbaa !82
  store i32 16842752, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4, !tbaa !82
  store i32 16842752, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %22 unwind label %29

22:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %.preheader875..preheader874_crit_edge, label %.noexc357

.noexc357:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !74
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc366 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit455.thread

.noexc366:                                        ; preds = %.noexc357
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %26, i1 false), !tbaa !74
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc376 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit453.thread

.noexc376:                                        ; preds = %.noexc366
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %26, i1 false), !tbaa !74
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc382 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread

.noexc382:                                        ; preds = %.noexc376
  store i32 0, ptr %30, align 4, !tbaa !74
  %31 = add nsw i64 %24, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc382
  %33 = getelementptr i8, ptr %30, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !74
  br label %34

34:                                               ; preds = %.noexc382, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc390 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread

.noexc390:                                        ; preds = %34
  store i32 0, ptr %35, align 4, !tbaa !74
  br i1 %32, label %37, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i385

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i385: ; preds = %.noexc390
  %36 = getelementptr i8, ptr %35, i64 4
  %.idx.i.i.i.i.i.i.i386 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i386, i1 false), !tbaa !74
  br label %37

37:                                               ; preds = %.noexc390, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i385
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc396 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit447.thread

.noexc396:                                        ; preds = %37
  store float 0.000000e+00, ptr %38, align 4, !tbaa !101
  br i1 %32, label %40, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc396
  %39 = getelementptr i8, ptr %38, i64 4
  %.idx.i.i.i.i.i.i.i393 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %.idx.i.i.i.i.i.i.i393, i1 false), !tbaa !101
  br label %40

40:                                               ; preds = %.noexc396, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc404 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread

.noexc404:                                        ; preds = %40
  store float 0.000000e+00, ptr %41, align 4, !tbaa !101
  br i1 %32, label %43, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i399

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i399: ; preds = %.noexc404
  %42 = getelementptr i8, ptr %41, i64 4
  %.idx.i.i.i.i.i.i.i400 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %.idx.i.i.i.i.i.i.i400, i1 false), !tbaa !101
  br label %43

43:                                               ; preds = %.noexc404, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i399
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc413 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread

.noexc413:                                        ; preds = %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !101
  br i1 %32, label %.lr.ph894, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i408

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i408: ; preds = %.noexc413
  %45 = getelementptr i8, ptr %44, i64 4
  %.idx.i.i.i.i.i.i.i409 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %.idx.i.i.i.i.i.i.i409, i1 false), !tbaa !101
  br label %.lr.ph894

.lr.ph894:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i408, %.noexc413
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %.not1221 = icmp eq i32 %23, 1
  %50 = zext nneg i32 %23 to i64
  br label %55

.preheader875..preheader874_crit_edge:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1065 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre1066 = load ptr, ptr %.phi.trans.insert1065, align 8
  br label %.preheader874

.lr.ph906:                                        ; preds = %80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count1010 = zext nneg i32 %23 to i64
  br label %89

55:                                               ; preds = %.lr.ph894, %80
  %indvars.iv996 = phi i64 [ %50, %.lr.ph894 ], [ %indvars.iv.next997, %80 ]
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, -1
  %indvars = trunc i64 %indvars.iv.next997 to i32
  %56 = and i64 %indvars.iv.next997, 4294967295
  %57 = getelementptr [4 x i8], ptr %47, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !101
  br i1 %.not1221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = load i64, ptr %49, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.1247890 = phi float [ %58, %.lr.ph ], [ %.2, %60 ]
  %.0291889 = phi i32 [ 0, %.lr.ph ], [ %.1292, %60 ]
  %61 = mul i64 %59, %indvars.iv
  %gep = getelementptr i8, ptr %57, i64 %61
  %62 = load float, ptr %gep, align 4, !tbaa !101
  %63 = fcmp olt float %62, %.1247890
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %.1292 = select i1 %63, i32 %64, i32 %.0291889
  %.2 = select i1 %63, float %62, float %.1247890
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !164

_ZNSt6vectorIiSaIiEED2Ev.exit455.thread:          ; preds = %.noexc357
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %487

_ZNSt6vectorIiSaIiEED2Ev.exit453.thread:          ; preds = %.noexc366
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %486

_ZNSt6vectorIiSaIiEED2Ev.exit451.thread:          ; preds = %.noexc376
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %485

_ZNSt6vectorIiSaIiEED2Ev.exit449.thread:          ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %484

_ZNSt6vectorIfSaIfEED2Ev.exit447.thread:          ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %483

_ZNSt6vectorIfSaIfEED2Ev.exit445.thread:          ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %482

_ZNSt6vectorIfSaIfEED2Ev.exit443.thread:          ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %481

._crit_edge:                                      ; preds = %60, %55
  %.0291.lcssa = phi i32 [ 0, %55 ], [ %.1292, %60 ]
  %.1247.lcssa = phi float [ %58, %55 ], [ %.2, %60 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %56
  store float %.1247.lcssa, ptr %72, align 4, !tbaa !101
  %73 = zext nneg i32 %.0291.lcssa to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !74
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %73
  store i32 %indvars, ptr %79, align 4, !tbaa !74
  br label %80

80:                                               ; preds = %._crit_edge, %78
  %.sink = phi i32 [ %.0291.lcssa, %78 ], [ -1, %._crit_edge ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %56
  store i32 %.sink, ptr %81, align 4, !tbaa !74
  %82 = trunc nuw i64 %indvars.iv996 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %55, label %.lr.ph906, !llvm.loop !165

.preheader874:                                    ; preds = %117, %.preheader875..preheader874_crit_edge
  %.sroa.0487.073311241190 = phi ptr [ null, %.preheader875..preheader874_crit_edge ], [ %41, %117 ]
  %.sroa.0502.067568372211301188 = phi ptr [ null, %.preheader875..preheader874_crit_edge ], [ %35, %117 ]
  %.sroa.0528.062563166268572011361186 = phi ptr [ null, %.preheader875..preheader874_crit_edge ], [ %29, %117 ]
  %.sroa.0557.058358761063366068771811421184 = phi ptr [ null, %.preheader875..preheader874_crit_edge ], [ %27, %117 ]
  %.sroa.0537.060360863565868971611481182 = phi ptr [ null, %.preheader875..preheader874_crit_edge ], [ %28, %117 ]
  %.sroa.0513.064965669171411541180 = phi ptr [ null, %.preheader875..preheader874_crit_edge ], [ %30, %117 ]
  %.sroa.0493.070371211601178 = phi ptr [ null, %.preheader875..preheader874_crit_edge ], [ %38, %117 ]
  %.sroa.0470.011661176 = phi ptr [ null, %.preheader875..preheader874_crit_edge ], [ %44, %117 ]
  %84 = phi ptr [ %.pre1066, %.preheader875..preheader874_crit_edge ], [ %54, %117 ]
  %85 = phi ptr [ %.pre, %.preheader875..preheader874_crit_edge ], [ %52, %117 ]
  %.0286.lcssa = phi i32 [ 0, %.preheader875..preheader874_crit_edge ], [ %.1287, %117 ]
  %.3.lcssa = phi float [ 0.000000e+00, %.preheader875..preheader874_crit_edge ], [ %.6, %117 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = icmp sgt i32 %23, 1
  %wide.trip.count1016 = zext nneg i32 %23 to i64
  br label %.outer

89:                                               ; preds = %.lr.ph906, %117
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next1006, %117 ]
  %.3905 = phi float [ %.1247.lcssa, %.lr.ph906 ], [ %.6, %117 ]
  %.0286904 = phi i32 [ 0, %.lr.ph906 ], [ %.1287, %117 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv1005
  %91 = load i32, ptr %90, align 4, !tbaa !74
  switch i32 %91, label %117 [
    i32 0, label %92
    i32 1, label %.lr.ph899
  ]

92:                                               ; preds = %89
  %93 = add nsw i32 %.0286904, 1
  %94 = sext i32 %.0286904 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %94
  %96 = trunc nuw nsw i64 %indvars.iv1005 to i32
  store i32 %96, ptr %95, align 4, !tbaa !74
  br label %117

.lr.ph899:                                        ; preds = %89
  %97 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv1005
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %.lr.ph899, %112
  %indvars.iv999 = phi i64 [ 0, %.lr.ph899 ], [ %indvars.iv.next1000, %112 ]
  %.4897 = phi float [ 0x47EFFFFFE0000000, %.lr.ph899 ], [ %.5, %112 ]
  %.not356 = icmp eq i64 %indvars.iv999, %99
  br i1 %.not356, label %112, label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %54, align 8, !tbaa !102
  %103 = mul i64 %102, %indvars.iv1005
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv999
  %106 = load float, ptr %105, align 4, !tbaa !101
  %107 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv999
  %108 = load float, ptr %107, align 4, !tbaa !101
  %109 = fsub float %106, %108
  %110 = fcmp olt float %109, %.4897
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %100, %111, %101
  %.5 = phi float [ %109, %111 ], [ %.4897, %101 ], [ %.4897, %100 ]
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1000, %wide.trip.count1010
  br i1 %exitcond1004.not, label %._crit_edge900, label %100, !llvm.loop !166

._crit_edge900:                                   ; preds = %112
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !101
  %116 = fsub float %115, %.5
  store float %116, ptr %114, align 4, !tbaa !101
  br label %117

117:                                              ; preds = %89, %92, %._crit_edge900
  %.1287 = phi i32 [ %93, %92 ], [ %.0286904, %._crit_edge900 ], [ %.0286904, %89 ]
  %.6 = phi float [ %.3905, %92 ], [ %.5, %._crit_edge900 ], [ %.3905, %89 ]
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1010
  br i1 %exitcond1011.not, label %.preheader874, label %89, !llvm.loop !167

118:                                              ; preds = %.outer, %._crit_edge926.thread
  %.2288 = phi i32 [ 0, %._crit_edge926.thread ], [ %.2288.ph, %.outer ]
  %119 = phi i1 [ false, %._crit_edge926.thread ], [ %.ph, %.outer ]
  %120 = icmp sgt i32 %.2288, 0
  br i1 %120, label %.lr.ph925, label %._crit_edge926.thread

.lr.ph925:                                        ; preds = %118
  %121 = load i64, ptr %84, align 8, !tbaa !102
  br label %122

122:                                              ; preds = %.lr.ph925, %168
  %.1268923 = phi i32 [ %.0267.ph, %.lr.ph925 ], [ %.2269.lcssa, %168 ]
  %.0278922 = phi i32 [ 0, %.lr.ph925 ], [ %.1279, %168 ]
  %.3289921 = phi i32 [ 0, %.lr.ph925 ], [ %.4290, %168 ]
  %123 = sext i32 %.0278922 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0557.058358761063366068771811421184, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !74
  %126 = add nsw i32 %.0278922, 1
  %127 = sext i32 %125 to i64
  %128 = mul i64 %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !101
  %131 = load float, ptr %.sroa.0470.011661176, align 4, !tbaa !101
  %132 = fsub float %130, %131
  br i1 %88, label %.lr.ph915, label %._crit_edge916

.lr.ph915:                                        ; preds = %122, %142
  %indvars.iv1012 = phi i64 [ %indvars.iv.next1013, %142 ], [ 1, %122 ]
  %.0243913 = phi float [ %.1, %142 ], [ 0x47EFFFFFE0000000, %122 ]
  %.0244912 = phi float [ %.1245, %142 ], [ %132, %122 ]
  %.2269911 = phi i32 [ %.3270, %142 ], [ %.1268923, %122 ]
  %.0271910 = phi i32 [ %.1272, %142 ], [ 0, %122 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv1012
  %134 = load float, ptr %133, align 4, !tbaa !101
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0470.011661176, i64 %indvars.iv1012
  %136 = load float, ptr %135, align 4, !tbaa !101
  %137 = fsub float %134, %136
  %138 = fcmp olt float %137, %.0243913
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph915
  %140 = fcmp ult float %137, %.0244912
  %141 = trunc nuw nsw i64 %indvars.iv1012 to i32
  %.2276..0271 = select i1 %140, i32 %141, i32 %.0271910
  %.0271..2276 = select i1 %140, i32 %.0271910, i32 %141
  %..0244 = select i1 %140, float %137, float %.0244912
  %.0244. = select i1 %140, float %.0244912, float %137
  br label %142

142:                                              ; preds = %139, %.lr.ph915
  %.1272 = phi i32 [ %.2276..0271, %139 ], [ %.0271910, %.lr.ph915 ]
  %.3270 = phi i32 [ %.0271..2276, %139 ], [ %.2269911, %.lr.ph915 ]
  %.1245 = phi float [ %..0244, %139 ], [ %.0244912, %.lr.ph915 ]
  %.1 = phi float [ %.0244., %139 ], [ %.0243913, %.lr.ph915 ]
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1016
  br i1 %exitcond1017.not, label %._crit_edge916, label %.lr.ph915, !llvm.loop !168

._crit_edge916:                                   ; preds = %142, %122
  %.0271.lcssa = phi i32 [ 0, %122 ], [ %.1272, %142 ]
  %.2269.lcssa = phi i32 [ %.1268923, %122 ], [ %.3270, %142 ]
  %.0244.lcssa = phi float [ %132, %122 ], [ %.1245, %142 ]
  %.0243.lcssa = phi float [ 0x47EFFFFFE0000000, %122 ], [ %.1, %142 ]
  %143 = sext i32 %.0271.lcssa to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0513.064965669171411541180, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !74
  %146 = fsub float %.0244.lcssa, %.0243.lcssa
  %147 = tail call noundef float @llvm.fabs.f32(float %146)
  %148 = fcmp ogt float %147, 0x3DDB7CDFE0000000
  br i1 %148, label %152, label %149

149:                                              ; preds = %._crit_edge916
  %150 = icmp sgt i32 %145, -1
  br i1 %150, label %.thread737, label %.thread

.thread:                                          ; preds = %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0502.067568372211301188, i64 %127
  store i32 %.0271.lcssa, ptr %151, align 4, !tbaa !74
  store i32 %125, ptr %144, align 4, !tbaa !74
  br label %168

152:                                              ; preds = %._crit_edge916
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0470.011661176, i64 %143
  %154 = load float, ptr %153, align 4, !tbaa !101
  %155 = fsub float %.0243.lcssa, %.0244.lcssa
  %156 = fsub float %154, %155
  store float %156, ptr %153, align 4, !tbaa !101
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0502.067568372211301188, i64 %127
  store i32 %.0271.lcssa, ptr %157, align 4, !tbaa !74
  store i32 %125, ptr %144, align 4, !tbaa !74
  %158 = icmp sgt i32 %145, -1
  br i1 %158, label %164, label %168

.thread737:                                       ; preds = %149
  %159 = sext i32 %.2269.lcssa to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0513.064965669171411541180, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !74
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0502.067568372211301188, i64 %127
  store i32 %.2269.lcssa, ptr %162, align 4, !tbaa !74
  store i32 %125, ptr %160, align 4, !tbaa !74
  %163 = icmp sgt i32 %161, -1
  br i1 %163, label %.thread741, label %168

164:                                              ; preds = %152
  store i32 %145, ptr %124, align 4, !tbaa !74
  br label %168

.thread741:                                       ; preds = %.thread737
  %165 = add nsw i32 %.3289921, 1
  %166 = sext i32 %.3289921 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0557.058358761063366068771811421184, i64 %166
  store i32 %161, ptr %167, align 4, !tbaa !74
  br label %168

168:                                              ; preds = %.thread737, %.thread, %164, %.thread741, %152
  %.4290 = phi i32 [ %.3289921, %164 ], [ %165, %.thread741 ], [ %.3289921, %152 ], [ %.3289921, %.thread ], [ %.3289921, %.thread737 ]
  %.1279 = phi i32 [ %.0278922, %164 ], [ %126, %.thread741 ], [ %126, %152 ], [ %126, %.thread ], [ %126, %.thread737 ]
  %169 = icmp slt i32 %.1279, %.2288
  br i1 %169, label %122, label %._crit_edge926, !llvm.loop !169

._crit_edge926:                                   ; preds = %168
  br i1 %119, label %.outer, label %.preheader873, !llvm.loop !170

.outer:                                           ; preds = %.preheader874, %._crit_edge926
  %.2288.ph = phi i32 [ %.0286.lcssa, %.preheader874 ], [ %.4290, %._crit_edge926 ]
  %.0267.ph = phi i32 [ 0, %.preheader874 ], [ %.2269.lcssa, %._crit_edge926 ]
  %.ph = phi i1 [ true, %.preheader874 ], [ false, %._crit_edge926 ]
  br label %118

._crit_edge926.thread:                            ; preds = %118
  br i1 %119, label %118, label %._crit_edge959, !llvm.loop !170

.preheader873:                                    ; preds = %._crit_edge926
  %170 = icmp sgt i32 %.4290, 0
  br i1 %170, label %.lr.ph958, label %._crit_edge959

.lr.ph958:                                        ; preds = %.preheader873
  %smax1022 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count1054 = zext nneg i32 %.4290 to i64
  %wide.trip.count1023 = zext nneg i32 %smax1022 to i64
  br label %171

171:                                              ; preds = %.lr.ph958, %285
  %indvars.iv1049 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1050, %285 ]
  %.7957 = phi float [ %.3.lcssa, %.lr.ph958 ], [ %.9751.ph, %285 ]
  %.0259956 = phi i32 [ 0, %.lr.ph958 ], [ %.2261750.ph, %285 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0557.058358761063366068771811421184, i64 %indvars.iv1049
  %173 = load i32, ptr %172, align 4, !tbaa !74
  br i1 %.not.i.i.i.i, label %.preheader872.preheader, label %.lr.ph931

.lr.ph931:                                        ; preds = %171
  %174 = load i64, ptr %84, align 8, !tbaa !102
  %175 = sext i32 %173 to i64
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %85, i64 %176
  %178 = sitofp i32 %173 to float
  br label %179

179:                                              ; preds = %.lr.ph931, %179
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph931 ], [ %indvars.iv.next1019, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv1018
  %181 = load float, ptr %180, align 4, !tbaa !101
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0470.011661176, i64 %indvars.iv1018
  %183 = load float, ptr %182, align 4, !tbaa !101
  %184 = fsub float %181, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0493.070371211601178, i64 %indvars.iv1018
  store float %184, ptr %185, align 4, !tbaa !101
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0487.073311241190, i64 %indvars.iv1018
  store float %178, ptr %186, align 4, !tbaa !101
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %indvars.iv1018
  %188 = trunc nuw nsw i64 %indvars.iv1018 to i32
  store i32 %188, ptr %187, align 4, !tbaa !74
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1023
  br i1 %exitcond1024.not, label %.preheader872.preheader, label %179, !llvm.loop !171

.preheader872.preheader:                          ; preds = %179, %171
  br label %.preheader872

.preheader872:                                    ; preds = %.preheader872.preheader, %.thread744
  %.1260 = phi i32 [ %.2261760, %.thread744 ], [ %.0259956, %.preheader872.preheader ]
  %.0257 = phi i32 [ %190, %.thread744 ], [ 0, %.preheader872.preheader ]
  %.0248 = phi i32 [ %.8256, %.thread744 ], [ 0, %.preheader872.preheader ]
  %.8 = phi float [ %.9762, %.thread744 ], [ %.7957, %.preheader872.preheader ]
  %189 = icmp eq i32 %.0248, %.0257
  %190 = add nuw nsw i32 %.0257, 1
  br i1 %189, label %191, label %..thread752_crit_edge

..thread752_crit_edge:                            ; preds = %.preheader872
  %.pre1076 = zext nneg i32 %.0257 to i64
  br label %.thread752

191:                                              ; preds = %.preheader872
  %192 = add nsw i32 %.0257, -1
  %193 = zext nneg i32 %.0257 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !74
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0493.070371211601178, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !101
  %199 = icmp slt i32 %190, %23
  br i1 %199, label %.lr.ph936.preheader, label %.preheader868

.lr.ph936.preheader:                              ; preds = %191
  %200 = zext nneg i32 %190 to i64
  br label %.lr.ph936

.preheader868:                                    ; preds = %214, %191
  %.2250.lcssa = phi i32 [ %190, %191 ], [ %.4252, %214 ]
  %.10.lcssa = phi float [ %198, %191 ], [ %.12, %214 ]
  %201 = icmp slt i32 %.0257, %.2250.lcssa
  br i1 %201, label %.lr.ph940, label %.thread752

.lr.ph936:                                        ; preds = %.lr.ph936.preheader, %214
  %indvars.iv1025 = phi i64 [ %200, %.lr.ph936.preheader ], [ %indvars.iv.next1026, %214 ]
  %.10934 = phi float [ %198, %.lr.ph936.preheader ], [ %.12, %214 ]
  %.2250933 = phi i32 [ %190, %.lr.ph936.preheader ], [ %.4252, %214 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %indvars.iv1025
  %203 = load i32, ptr %202, align 4, !tbaa !74
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0493.070371211601178, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !101
  %207 = fcmp ugt float %206, %.10934
  br i1 %207, label %214, label %208

208:                                              ; preds = %.lr.ph936
  %209 = fcmp olt float %206, %.10934
  %.3251 = select i1 %209, i32 %.0257, i32 %.2250933
  %.11 = select i1 %209, float %206, float %.10934
  %210 = sext i32 %.3251 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !74
  store i32 %212, ptr %202, align 4, !tbaa !74
  %213 = add nsw i32 %.3251, 1
  store i32 %203, ptr %211, align 4, !tbaa !74
  br label %214

214:                                              ; preds = %.lr.ph936, %208
  %.4252 = phi i32 [ %213, %208 ], [ %.2250933, %.lr.ph936 ]
  %.12 = phi float [ %.11, %208 ], [ %.10934, %.lr.ph936 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1026 to i32
  %exitcond1029.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond1029.not, label %.preheader868, label %.lr.ph936, !llvm.loop !172

215:                                              ; preds = %.lr.ph940
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %lftr.wideiv1034 = trunc i64 %indvars.iv.next1031 to i32
  %exitcond1035.not = icmp eq i32 %.2250.lcssa, %lftr.wideiv1034
  br i1 %exitcond1035.not, label %.thread752, label %.lr.ph940, !llvm.loop !173

.lr.ph940:                                        ; preds = %.preheader868, %215
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %215 ], [ %193, %.preheader868 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %indvars.iv1030
  %217 = load i32, ptr %216, align 4, !tbaa !74
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0513.064965669171411541180, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !74
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.preheader871, label %215

.thread752:                                       ; preds = %215, %..thread752_crit_edge, %.preheader868
  %.pre-phi1077 = phi i64 [ %.pre1076, %..thread752_crit_edge ], [ %193, %.preheader868 ], [ %193, %215 ]
  %.9762 = phi float [ %.8, %..thread752_crit_edge ], [ %.10.lcssa, %.preheader868 ], [ %.10.lcssa, %215 ]
  %.1249761 = phi i32 [ %.0248, %..thread752_crit_edge ], [ %.2250.lcssa, %.preheader868 ], [ %.2250.lcssa, %215 ]
  %.2261760 = phi i32 [ %.1260, %..thread752_crit_edge ], [ %192, %.preheader868 ], [ %192, %215 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %.pre-phi1077
  %223 = load i32, ptr %222, align 4, !tbaa !74
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0513.064965669171411541180, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !74
  %227 = load i64, ptr %84, align 8, !tbaa !102
  %228 = sext i32 %226 to i64
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %85, i64 %229
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %224
  %232 = load float, ptr %231, align 4, !tbaa !101
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0470.011661176, i64 %224
  %234 = load float, ptr %233, align 4, !tbaa !101
  %235 = fsub float %232, %234
  %236 = fsub float %235, %.9762
  %237 = icmp slt i32 %.1249761, %23
  br i1 %237, label %.lr.ph943, label %.thread744

.lr.ph943:                                        ; preds = %.thread752
  %238 = sitofp i32 %226 to float
  %239 = sext i32 %.1249761 to i64
  br label %240

240:                                              ; preds = %.lr.ph943, %266
  %indvars.iv1036 = phi i64 [ %239, %.lr.ph943 ], [ %indvars.iv.next1037, %266 ]
  %.5253942 = phi i32 [ %.1249761, %.lr.ph943 ], [ %.7255, %266 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %indvars.iv1036
  %242 = load i32, ptr %241, align 4, !tbaa !74
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %230, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !101
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0470.011661176, i64 %243
  %247 = load float, ptr %246, align 4, !tbaa !101
  %248 = fsub float %245, %247
  %249 = fsub float %248, %236
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0493.070371211601178, i64 %243
  %251 = load float, ptr %250, align 4, !tbaa !101
  %252 = fcmp olt float %249, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0487.073311241190, i64 %243
  store float %238, ptr %254, align 4, !tbaa !101
  %255 = fcmp oeq float %249, %.9762
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0513.064965669171411541180, i64 %243
  %258 = load i32, ptr %257, align 4, !tbaa !74
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.preheader871, label %260

260:                                              ; preds = %256
  %261 = sext i32 %.5253942 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !74
  store i32 %263, ptr %241, align 4, !tbaa !74
  %264 = add nsw i32 %.5253942, 1
  store i32 %242, ptr %262, align 4, !tbaa !74
  br label %265

265:                                              ; preds = %260, %253
  %.6254 = phi i32 [ %264, %260 ], [ %.5253942, %253 ]
  store float %249, ptr %250, align 4, !tbaa !101
  br label %266

266:                                              ; preds = %240, %265
  %.7255 = phi i32 [ %.6254, %265 ], [ %.5253942, %240 ]
  %indvars.iv.next1037 = add nsw i64 %indvars.iv1036, 1
  %lftr.wideiv1040 = trunc i64 %indvars.iv.next1037 to i32
  %exitcond1041.not = icmp eq i32 %23, %lftr.wideiv1040
  br i1 %exitcond1041.not, label %.thread744, label %240, !llvm.loop !174

.thread744:                                       ; preds = %266, %.thread752
  %.8256 = phi i32 [ %.1249761, %.thread752 ], [ %.7255, %266 ]
  br label %.preheader872, !llvm.loop !175

.preheader871:                                    ; preds = %.lr.ph940, %256
  %.9751.ph = phi float [ %.9762, %256 ], [ %.10.lcssa, %.lr.ph940 ]
  %.2261750.ph = phi i32 [ %.2261760, %256 ], [ %192, %.lr.ph940 ]
  %.3265.ph = phi i32 [ %242, %256 ], [ %217, %.lr.ph940 ]
  %.not951 = icmp slt i32 %.2261750.ph, 0
  br i1 %.not951, label %.preheader870.preheader, label %.lr.ph953.preheader

.lr.ph953.preheader:                              ; preds = %.preheader871
  %267 = add nuw i32 %.2261750.ph, 1
  %wide.trip.count1047 = zext i32 %267 to i64
  br label %.lr.ph953

.lr.ph953:                                        ; preds = %.lr.ph953.preheader, %.lr.ph953
  %indvars.iv1042 = phi i64 [ 0, %.lr.ph953.preheader ], [ %indvars.iv.next1043, %.lr.ph953 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.060360863565868971611481182, i64 %indvars.iv1042
  %269 = load i32, ptr %268, align 4, !tbaa !74
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0470.011661176, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !101
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0493.070371211601178, i64 %270
  %274 = load float, ptr %273, align 4, !tbaa !101
  %275 = fadd float %272, %274
  %276 = fsub float %275, %.9751.ph
  store float %276, ptr %271, align 4, !tbaa !101
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1047
  br i1 %exitcond1048.not, label %.preheader870.preheader, label %.lr.ph953, !llvm.loop !176

.preheader870.preheader:                          ; preds = %.lr.ph953, %.preheader871
  br label %.preheader870

.preheader870:                                    ; preds = %.preheader870.preheader, %.preheader870
  %.4266 = phi i32 [ %284, %.preheader870 ], [ %.3265.ph, %.preheader870.preheader ]
  %277 = sext i32 %.4266 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0487.073311241190, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !101
  %280 = fptosi float %279 to i32
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0513.064965669171411541180, i64 %277
  store i32 %280, ptr %281, align 4, !tbaa !74
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0502.067568372211301188, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !74
  store i32 %.4266, ptr %283, align 4, !tbaa !74
  %.not355 = icmp eq i32 %173, %280
  br i1 %.not355, label %285, label %.preheader870, !llvm.loop !177

285:                                              ; preds = %.preheader870
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1054
  br i1 %exitcond1055.not, label %._crit_edge959, label %171, !llvm.loop !178

._crit_edge959:                                   ; preds = %._crit_edge926.thread, %285, %.preheader873
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !179
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %286, align 4, !tbaa !181
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %287, align 4, !tbaa !182
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %6, ptr %288, align 4, !tbaa !183
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %289 unwind label %299

289:                                              ; preds = %._crit_edge959
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %290 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %291 unwind label %301

291:                                              ; preds = %289
  br i1 %290, label %303, label %.preheader

.preheader:                                       ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !98
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph962, label %._crit_edge963

.lr.ph962:                                        ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %322

299:                                              ; preds = %._crit_edge959
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %479

301:                                              ; preds = %289
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %478

303:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %306
  %.pn343 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %478

._crit_edge963:                                   ; preds = %327, %.preheader
  %.0566.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %330, %327 ]
  %.lcssa881 = phi i32 [ %293, %.preheader ], [ %331, %327 ]
  %313 = sitofp i32 %.lcssa881 to float
  %314 = fdiv float %.0566.lcssa, %313
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !99
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph969, label %._crit_edge970

.lr.ph969:                                        ; preds = %._crit_edge963
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %346

322:                                              ; preds = %.lr.ph962, %327
  %.0241961 = phi i32 [ 0, %.lr.ph962 ], [ %323, %327 ]
  %.0566960 = phi float [ 0.000000e+00, %.lr.ph962 ], [ %330, %327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !184
  %323 = add nuw nsw i32 %.0241961, 1
  store i32 %.0241961, ptr %10, align 4, !tbaa !187, !noalias !184
  store i32 %323, ptr %295, align 4, !tbaa !189, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !184
  store i64 9223372034707292160, ptr %11, align 8, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %324 unwind label %333

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !184
  store i32 0, ptr %296, align 8, !tbaa !81
  store i32 0, ptr %297, align 4, !tbaa !82
  store i32 16842752, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %298, align 8, !tbaa !3
  %325 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %326 unwind label %335

326:                                              ; preds = %324
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %327 unwind label %335

327:                                              ; preds = %326
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %328 = load double, ptr %16, align 8, !tbaa !109
  %329 = fptrunc double %328 to float
  %330 = fadd float %.0566960, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %331 = load i32, ptr %292, align 8, !tbaa !98
  %332 = icmp slt i32 %323, %331
  br i1 %332, label %322, label %._crit_edge963, !llvm.loop !190

333:                                              ; preds = %322
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %326, %324
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %337

337:                                              ; preds = %335, %333
  %.pn339.pn = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %478

._crit_edge970:                                   ; preds = %351, %._crit_edge963
  %.0565.lcssa = phi float [ 0.000000e+00, %._crit_edge963 ], [ %354, %351 ]
  %.lcssa876 = phi i32 [ %316, %._crit_edge963 ], [ %355, %351 ]
  %338 = sitofp i32 %.lcssa876 to float
  %339 = fdiv float %.0565.lcssa, %338
  %340 = fcmp olt float %314, %339
  %.sroa.speculated = select i1 %340, float %339, float %314
  store float %.sroa.speculated, ptr %0, align 4, !tbaa !63
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !99
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph975, label %._crit_edge976

.lr.ph975:                                        ; preds = %._crit_edge970
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre1067 = load ptr, ptr %344, align 8, !tbaa !138
  %.pre1068 = load ptr, ptr %345, align 8, !tbaa !191
  br label %362

346:                                              ; preds = %.lr.ph969, %351
  %.0240967 = phi i32 [ 0, %.lr.ph969 ], [ %347, %351 ]
  %.0565966 = phi float [ 0.000000e+00, %.lr.ph969 ], [ %354, %351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !192
  store i64 9223372034707292160, ptr %8, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !192
  %347 = add nuw nsw i32 %.0240967, 1
  store i32 %.0240967, ptr %9, align 4, !tbaa !187, !noalias !192
  store i32 %347, ptr %318, align 4, !tbaa !189, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %348 unwind label %357

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !192
  store i32 0, ptr %319, align 8, !tbaa !81
  store i32 0, ptr %320, align 4, !tbaa !82
  store i32 16842752, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %321, align 8, !tbaa !3
  %349 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %350 unwind label %359

350:                                              ; preds = %348
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %351 unwind label %359

351:                                              ; preds = %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %352 = load double, ptr %19, align 8, !tbaa !109
  %353 = fptrunc double %352 to float
  %354 = fadd float %.0565966, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %355 = load i32, ptr %315, align 4, !tbaa !99
  %356 = icmp slt i32 %347, %355
  br i1 %356, label %346, label %._crit_edge970, !llvm.loop !195

357:                                              ; preds = %346
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %350, %348
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %361

361:                                              ; preds = %359, %357
  %.pn.pn = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %478

362:                                              ; preds = %.lr.ph975, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %363 = phi ptr [ %.pre1068, %.lr.ph975 ], [ %399, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %364 = phi ptr [ %.pre1067, %.lr.ph975 ], [ %400, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv1056 = phi i64 [ 0, %.lr.ph975 ], [ %indvars.iv.next1057, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0513.064965669171411541180, i64 %indvars.iv1056
  %366 = load i32, ptr %365, align 4, !tbaa !74
  %367 = load ptr, ptr %86, align 8, !tbaa !100
  %368 = load ptr, ptr %87, align 8, !tbaa !156
  %369 = load i64, ptr %368, align 8, !tbaa !102
  %370 = sext i32 %366 to i64
  %371 = mul i64 %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 %371
  %373 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv1056
  %374 = load float, ptr %373, align 4, !tbaa !101
  %.not.i = icmp eq ptr %364, %363
  br i1 %.not.i, label %378, label %375

375:                                              ; preds = %362
  store i32 %366, ptr %364, align 4, !tbaa !74
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 4
  %376 = trunc nuw nsw i64 %indvars.iv1056 to i32
  store i32 %376, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !74
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !74
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 12
  store float %374, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !101
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %377, ptr %344, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

378:                                              ; preds = %362
  %379 = load ptr, ptr %2, align 8, !tbaa !118
  %380 = ptrtoint ptr %363 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775792
  br i1 %383, label %384, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

384:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc417 unwind label %.loopexit.split-lp

.noexc417:                                        ; preds = %384
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %378
  %385 = ashr exact i64 %382, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 576460752303423487)
  %389 = select i1 %387, i64 576460752303423487, i64 %388
  %.not.i.i.i = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %390 = shl nuw nsw i64 %389, 4
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #28
          to label %.noexc418 unwind label %.loopexit

.noexc418:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %382
  store i32 %366, ptr %392, align 4, !tbaa !74
  %.sroa.6.0..sroa_idx459 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %393 = trunc nuw nsw i64 %indvars.iv1056 to i32
  store i32 %393, ptr %.sroa.6.0..sroa_idx459, align 4, !tbaa !74
  %.sroa.7.0..sroa_idx461 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx461, align 4, !tbaa !74
  %.sroa.8.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store float %374, ptr %.sroa.8.0..sroa_idx463, align 4, !tbaa !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %379, %363
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc418, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i ], [ %391, %.noexc418 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i.i.i ], [ %379, %.noexc418 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !196, !alias.scope !197
  %394 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %394, %363
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc418
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %391, %.noexc418 ], [ %395, %.lr.ph.i.i.i.i.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %379, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %397

397:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %379) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %397, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %391, ptr %2, align 8, !tbaa !118
  store ptr %396, ptr %344, align 8, !tbaa !138
  %398 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %389
  store ptr %398, ptr %345, align 8, !tbaa !191
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %375
  %399 = phi ptr [ %398, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %363, %375 ]
  %400 = phi ptr [ %396, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %377, %375 ]
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %401 = load i32, ptr %341, align 4, !tbaa !99
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next1057, %402
  br i1 %403, label %362, label %._crit_edge976, !llvm.loop !202

404:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i421, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit.split-lp:                               ; preds = %384
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %478

._crit_edge976:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %._crit_edge970
  %406 = sext i32 %5 to i64
  %407 = icmp slt i32 %5, 0
  br i1 %407, label %.invoke, label %408

408:                                              ; preds = %._crit_edge976
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !203
  %411 = load ptr, ptr %3, align 8, !tbaa !116
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = icmp ult i64 %415, %406
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !157
  br i1 %416, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %408
  %419 = ptrtoint ptr %418 to i64
  %420 = sub i64 %419, %413
  %421 = shl nuw nsw i64 %406, 2
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #28
          to label %.noexc420 unwind label %404

.noexc420:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %423 = icmp sgt i64 %420, 0
  br i1 %423, label %424, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

424:                                              ; preds = %.noexc420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %422, ptr align 4 %411, i64 %420, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %424, %.noexc420
  %.not.i8.i = icmp eq ptr %411, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %425

425:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %411) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %422, ptr %3, align 8, !tbaa !116
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store ptr %426, ptr %417, align 8, !tbaa !157
  %427 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %406
  store ptr %427, ptr %409, align 8, !tbaa !203
  %.pre1073 = ptrtoint ptr %422 to i64
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %408, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.pre-phi = phi i64 [ %.pre1073, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %413, %408 ]
  %428 = phi ptr [ %422, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %411, %408 ]
  %429 = phi ptr [ %426, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %418, %408 ]
  %.not = icmp eq ptr %429, %428
  br i1 %.not, label %._crit_edge979, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %430 = ptrtoint ptr %429 to i64
  %431 = sub i64 %430, %.pre-phi
  %432 = ashr exact i64 %431, 2
  %umax = call i64 @llvm.umax.i64(i64 %432, i64 1)
  br label %.lr.ph978

._crit_edge979:                                   ; preds = %.lr.ph978, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %433 = sext i32 %6 to i64
  %434 = icmp slt i32 %6, 0
  br i1 %434, label %.invoke, label %435

.invoke:                                          ; preds = %._crit_edge979, %._crit_edge976
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.cont unwind label %404

.cont:                                            ; preds = %.invoke
  unreachable

435:                                              ; preds = %._crit_edge979
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !203
  %438 = load ptr, ptr %4, align 8, !tbaa !116
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = icmp ult i64 %442, %433
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !157
  br i1 %443, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i421, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit427

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i421: ; preds = %435
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %446, %440
  %448 = shl nuw nsw i64 %433, 2
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #28
          to label %.noexc426 unwind label %404

.noexc426:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i421
  %450 = icmp sgt i64 %447, 0
  br i1 %450, label %451, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i422

451:                                              ; preds = %.noexc426
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %449, ptr align 4 %438, i64 %447, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i422

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i422: ; preds = %451, %.noexc426
  %.not.i8.i423 = icmp eq ptr %438, null
  br i1 %.not.i8.i423, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i424, label %452

452:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i422
  call void @_ZdlPv(ptr noundef nonnull %438) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i424

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i424: ; preds = %452, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i422
  store ptr %449, ptr %4, align 8, !tbaa !116
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store ptr %453, ptr %444, align 8, !tbaa !157
  %454 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %433
  store ptr %454, ptr %436, align 8, !tbaa !203
  %.pre1074 = ptrtoint ptr %449 to i64
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit427

_ZNSt6vectorIiSaIiEE7reserveEm.exit427:           ; preds = %435, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i424
  %.pre-phi1075 = phi i64 [ %.pre1074, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i424 ], [ %440, %435 ]
  %455 = phi ptr [ %449, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i424 ], [ %438, %435 ]
  %456 = phi ptr [ %453, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i424 ], [ %445, %435 ]
  %.not986 = icmp eq ptr %456, %455
  br i1 %.not986, label %._crit_edge982, label %.lr.ph981.preheader

.lr.ph981.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit427
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %457, %.pre-phi1075
  %459 = ashr exact i64 %458, 2
  %umax1061 = call i64 @llvm.umax.i64(i64 %459, i64 1)
  br label %.lr.ph981

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.lr.ph978
  %.0239977 = phi i64 [ %464, %.lr.ph978 ], [ 0, %.lr.ph978.preheader ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0502.067568372211301188, i64 %.0239977
  %461 = load i32, ptr %460, align 4, !tbaa !74
  %462 = icmp slt i32 %461, %6
  %spec.select = zext i1 %462 to i32
  %463 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %.0239977
  store i32 %spec.select, ptr %463, align 4, !tbaa !74
  %464 = add nuw i64 %.0239977, 1
  %exitcond1060.not = icmp eq i64 %464, %umax
  br i1 %exitcond1060.not, label %._crit_edge979, label %.lr.ph978, !llvm.loop !204

._crit_edge982:                                   ; preds = %.lr.ph981, %_ZNSt6vectorIiSaIiEE7reserveEm.exit427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i428 = icmp eq ptr %.sroa.0470.011661176, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %465

465:                                              ; preds = %._crit_edge982
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0470.011661176) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge982, %465
  %.not.i.i.i429 = icmp eq ptr %.sroa.0487.073311241190, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIfSaIfEED2Ev.exit430, label %466

466:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.073311241190) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit430

_ZNSt6vectorIfSaIfEED2Ev.exit430:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %466
  %.not.i.i.i431 = icmp eq ptr %.sroa.0493.070371211601178, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIfSaIfEED2Ev.exit432, label %467

467:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit430
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0493.070371211601178) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit432

_ZNSt6vectorIfSaIfEED2Ev.exit432:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit430, %467
  %.not.i.i.i433 = icmp eq ptr %.sroa.0502.067568372211301188, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %468

468:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit432
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0502.067568372211301188) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit432, %468
  %.not.i.i.i434 = icmp eq ptr %.sroa.0513.064965669171411541180, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %469

469:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0513.064965669171411541180) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %469
  %.not.i.i.i436 = icmp eq ptr %.sroa.0528.062563166268572011361186, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit437, label %470

470:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0528.062563166268572011361186) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

_ZNSt6vectorIiSaIiEED2Ev.exit437:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %470
  %.not.i.i.i438 = icmp eq ptr %.sroa.0537.060360863565868971611481182, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit437
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0537.060360863565868971611481182) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit437, %471
  %.not.i.i.i440 = icmp eq ptr %.sroa.0557.058358761063366068771811421184, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIiSaIiEED2Ev.exit441, label %472

472:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0557.058358761063366068771811421184) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit441

_ZNSt6vectorIiSaIiEED2Ev.exit441:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439, %472
  ret void

.lr.ph981:                                        ; preds = %.lr.ph981.preheader, %.lr.ph981
  %.0980 = phi i64 [ %477, %.lr.ph981 ], [ 0, %.lr.ph981.preheader ]
  %473 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0513.064965669171411541180, i64 %.0980
  %474 = load i32, ptr %473, align 4, !tbaa !74
  %475 = icmp slt i32 %474, %5
  %spec.select1220 = zext i1 %475 to i32
  %476 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %.0980
  store i32 %spec.select1220, ptr %476, align 4, !tbaa !74
  %477 = add nuw i64 %.0980, 1
  %exitcond1062.not = icmp eq i64 %477, %umax1061
  br i1 %exitcond1062.not, label %._crit_edge982, label %.lr.ph981, !llvm.loop !205

478:                                              ; preds = %.loopexit, %.loopexit.split-lp, %337, %404, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %301
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %302, %301 ], [ %.pn339.pn, %337 ], [ %.pn.pn, %361 ], [ %405, %404 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %479

479:                                              ; preds = %478, %299
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %478 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i442 = icmp eq ptr %.sroa.0470.011661176, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIfSaIfEED2Ev.exit443, label %480

480:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0470.011661176) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit443

_ZNSt6vectorIfSaIfEED2Ev.exit443:                 ; preds = %480, %479
  %.not.i.i.i444 = icmp eq ptr %.sroa.0487.073311241190, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIfSaIfEED2Ev.exit445, label %481

481:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit443
  %.pn343.pn.pn.pn785 = phi { ptr, i32 } [ %71, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.pn343.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0557.0574783 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0557.058358761063366068771811421184, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0537.0594781 = phi ptr [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0537.060360863565868971611481182, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0528.0616779 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0528.062563166268572011361186, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0513.0640777 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0513.064965669171411541180, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0502.0666775 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0502.067568372211301188, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0493.0694773 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0493.070371211601178, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0487.0724772 = phi ptr [ %41, %_ZNSt6vectorIfSaIfEED2Ev.exit443.thread ], [ %.sroa.0487.073311241190, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.0724772) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit445

_ZNSt6vectorIfSaIfEED2Ev.exit445:                 ; preds = %481, %_ZNSt6vectorIfSaIfEED2Ev.exit443
  %.sroa.0493.0693 = phi ptr [ %.sroa.0493.0694773, %481 ], [ %.sroa.0493.070371211601178, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0502.0665 = phi ptr [ %.sroa.0502.0666775, %481 ], [ %.sroa.0502.067568372211301188, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0513.0639 = phi ptr [ %.sroa.0513.0640777, %481 ], [ %.sroa.0513.064965669171411541180, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0528.0615 = phi ptr [ %.sroa.0528.0616779, %481 ], [ %.sroa.0528.062563166268572011361186, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0537.0593 = phi ptr [ %.sroa.0537.0594781, %481 ], [ %.sroa.0537.060360863565868971611481182, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.sroa.0557.0573 = phi ptr [ %.sroa.0557.0574783, %481 ], [ %.sroa.0557.058358761063366068771811421184, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.pn343.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn785, %481 ], [ %.pn343.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit443 ]
  %.not.i.i.i446 = icmp eq ptr %.sroa.0493.0693, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIfSaIfEED2Ev.exit447, label %482

482:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit445
  %.pn343.pn.pn.pn.pn806 = phi { ptr, i32 } [ %70, %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread ], [ %.pn343.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0557.0573804 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread ], [ %.sroa.0557.0573, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0537.0593802 = phi ptr [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread ], [ %.sroa.0537.0593, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0528.0615800 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread ], [ %.sroa.0528.0615, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0513.0639798 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread ], [ %.sroa.0513.0639, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0502.0665796 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread ], [ %.sroa.0502.0665, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0493.0693795 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit445.thread ], [ %.sroa.0493.0693, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0493.0693795) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit447

_ZNSt6vectorIfSaIfEED2Ev.exit447:                 ; preds = %482, %_ZNSt6vectorIfSaIfEED2Ev.exit445
  %.sroa.0502.0664 = phi ptr [ %.sroa.0502.0665796, %482 ], [ %.sroa.0502.0665, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0513.0638 = phi ptr [ %.sroa.0513.0639798, %482 ], [ %.sroa.0513.0639, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0528.0614 = phi ptr [ %.sroa.0528.0615800, %482 ], [ %.sroa.0528.0615, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0537.0592 = phi ptr [ %.sroa.0537.0593802, %482 ], [ %.sroa.0537.0593, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.sroa.0557.0572 = phi ptr [ %.sroa.0557.0573804, %482 ], [ %.sroa.0557.0573, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.pn343.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn806, %482 ], [ %.pn343.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit445 ]
  %.not.i.i.i448 = icmp eq ptr %.sroa.0502.0664, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIiSaIiEED2Ev.exit449, label %483

483:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit447.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit447
  %.pn343.pn.pn.pn.pn.pn824 = phi { ptr, i32 } [ %69, %_ZNSt6vectorIfSaIfEED2Ev.exit447.thread ], [ %.pn343.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.sroa.0557.0572822 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit447.thread ], [ %.sroa.0557.0572, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.sroa.0537.0592820 = phi ptr [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit447.thread ], [ %.sroa.0537.0592, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.sroa.0528.0614818 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit447.thread ], [ %.sroa.0528.0614, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.sroa.0513.0638816 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit447.thread ], [ %.sroa.0513.0638, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.sroa.0502.0664815 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit447.thread ], [ %.sroa.0502.0664, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0502.0664815) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNSt6vectorIiSaIiEED2Ev.exit449:                 ; preds = %483, %_ZNSt6vectorIfSaIfEED2Ev.exit447
  %.sroa.0513.0637 = phi ptr [ %.sroa.0513.0638816, %483 ], [ %.sroa.0513.0638, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.sroa.0528.0613 = phi ptr [ %.sroa.0528.0614818, %483 ], [ %.sroa.0528.0614, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.sroa.0537.0591 = phi ptr [ %.sroa.0537.0592820, %483 ], [ %.sroa.0537.0592, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.sroa.0557.0571 = phi ptr [ %.sroa.0557.0572822, %483 ], [ %.sroa.0557.0572, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.pn343.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn824, %483 ], [ %.pn343.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit447 ]
  %.not.i.i.i450 = icmp eq ptr %.sroa.0513.0637, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIiSaIiEED2Ev.exit451, label %484

484:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit449
  %.pn343.pn.pn.pn.pn.pn.pn839 = phi { ptr, i32 } [ %68, %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread ], [ %.pn343.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.sroa.0557.0571837 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread ], [ %.sroa.0557.0571, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.sroa.0537.0591835 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread ], [ %.sroa.0537.0591, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.sroa.0528.0613833 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread ], [ %.sroa.0528.0613, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.sroa.0513.0637832 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit449.thread ], [ %.sroa.0513.0637, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0513.0637832) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit451

_ZNSt6vectorIiSaIiEED2Ev.exit451:                 ; preds = %484, %_ZNSt6vectorIiSaIiEED2Ev.exit449
  %.sroa.0528.0612 = phi ptr [ %.sroa.0528.0613833, %484 ], [ %.sroa.0528.0613, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.sroa.0537.0590 = phi ptr [ %.sroa.0537.0591835, %484 ], [ %.sroa.0537.0591, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.sroa.0557.0570 = phi ptr [ %.sroa.0557.0571837, %484 ], [ %.sroa.0557.0571, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.pn343.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn.pn839, %484 ], [ %.pn343.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ]
  %.not.i.i.i452 = icmp eq ptr %.sroa.0528.0612, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIiSaIiEED2Ev.exit453, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit451
  %.pn343.pn.pn.pn.pn.pn.pn.pn851 = phi { ptr, i32 } [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  %.sroa.0557.0570849 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread ], [ %.sroa.0557.0570, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  %.sroa.0537.0590847 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread ], [ %.sroa.0537.0590, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  %.sroa.0528.0612846 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit451.thread ], [ %.sroa.0528.0612, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0528.0612846) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit453

_ZNSt6vectorIiSaIiEED2Ev.exit453:                 ; preds = %485, %_ZNSt6vectorIiSaIiEED2Ev.exit451
  %.sroa.0537.0589 = phi ptr [ %.sroa.0537.0590847, %485 ], [ %.sroa.0537.0590, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  %.sroa.0557.0569 = phi ptr [ %.sroa.0557.0570849, %485 ], [ %.sroa.0557.0570, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn.pn.pn851, %485 ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit451 ]
  %.not.i.i.i454 = icmp eq ptr %.sroa.0537.0589, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIiSaIiEED2Ev.exit455, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit453.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit453
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn860 = phi { ptr, i32 } [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit453.thread ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit453 ]
  %.sroa.0557.0569858 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit453.thread ], [ %.sroa.0557.0569, %_ZNSt6vectorIiSaIiEED2Ev.exit453 ]
  %.sroa.0537.0589857 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit453.thread ], [ %.sroa.0537.0589, %_ZNSt6vectorIiSaIiEED2Ev.exit453 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0537.0589857) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit455

_ZNSt6vectorIiSaIiEED2Ev.exit455:                 ; preds = %486, %_ZNSt6vectorIiSaIiEED2Ev.exit453
  %.sroa.0557.0568 = phi ptr [ %.sroa.0557.0569858, %486 ], [ %.sroa.0557.0569, %_ZNSt6vectorIiSaIiEED2Ev.exit453 ]
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn860, %486 ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit453 ]
  %.not.i.i.i456 = icmp eq ptr %.sroa.0557.0568, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIiSaIiEED2Ev.exit457, label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit455.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit455
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn866 = phi { ptr, i32 } [ %65, %_ZNSt6vectorIiSaIiEED2Ev.exit455.thread ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit455 ]
  %.sroa.0557.0568865 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit455.thread ], [ %.sroa.0557.0568, %_ZNSt6vectorIiSaIiEED2Ev.exit455 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0557.0568865) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit457

_ZNSt6vectorIiSaIiEED2Ev.exit457:                 ; preds = %487, %_ZNSt6vectorIiSaIiEED2Ev.exit455
  %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn866, %487 ], [ %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit455 ]
  resume { ptr, i32 } %.pn343.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv33ShapeContextDistanceExtractorImplE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !114
  %17 = load ptr, ptr %9, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !114
  %40 = load ptr, ptr %32, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %43 = load ptr, ptr %32, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i2 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %50, %48
  %.0.i.i.i.i4 = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %53
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv33ShapeContextDistanceExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %35, align 8, !tbaa !146
  store i32 1701667182, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %37, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %38, align 4, !tbaa !73
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %40 unwind label %43

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load ptr, ptr %35, align 8, !tbaa !26
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %35, align 8, !tbaa !26
  %46 = icmp eq ptr %45, %36
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %49, ptr %34, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %50, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %51, align 1, !tbaa !73
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %53 unwind label %56

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %54 = load ptr, ptr %34, align 8, !tbaa !26
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %34, align 8, !tbaa !26
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load ptr, ptr %52, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(64) %52)
  br i1 %64, label %65, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

65:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !206
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %32, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %78 = load i32, ptr %60, align 4, !tbaa !74
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %78)
  %79 = load i32, ptr %66, align 8, !tbaa !206
  %80 = and i32 %79, 4
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %81

81:                                               ; preds = %76
  store i32 6, ptr %66, align 8, !tbaa !206
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %76, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %82, ptr %31, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %82, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %83, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %84, align 1, !tbaa !73
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %86 unwind label %89

86:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %87 = load ptr, ptr %31, align 8, !tbaa !26
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %_ZN2cvlsERNS_11FileStorageEPKc.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

89:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %31, align 8, !tbaa !26
  %92 = icmp eq ptr %91, %82
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %85, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(64) %85)
  br i1 %97, label %98, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !206
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %29, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %111 = load i32, ptr %93, align 8, !tbaa !74
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %111)
  %112 = load i32, ptr %99, align 8, !tbaa !206
  %113 = and i32 %112, 4
  %.not.i22 = icmp eq i32 %113, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %114

114:                                              ; preds = %109
  store i32 6, ptr %99, align 8, !tbaa !206
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %109, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %115, ptr %28, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %116, align 8, !tbaa !147
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %117, align 1, !tbaa !73
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %119 unwind label %122

119:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %120 = load ptr, ptr %28, align 8, !tbaa !26
  %121 = icmp eq ptr %120, %115
  br i1 %121, label %_ZN2cvlsERNS_11FileStorageEPKc.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

122:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %28, align 8, !tbaa !26
  %125 = icmp eq ptr %124, %115
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %118, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(64) %118)
  br i1 %130, label %131, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

131:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !206
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %26, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %144 = load i32, ptr %126, align 8, !tbaa !74
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
  %145 = load i32, ptr %132, align 8, !tbaa !206
  %146 = and i32 %145, 4
  %.not.i36 = icmp eq i32 %146, 0
  br i1 %.not.i36, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40, label %147

147:                                              ; preds = %142
  store i32 6, ptr %132, align 8, !tbaa !206
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %142, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %148, ptr %25, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %148, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %149, align 8, !tbaa !147
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %150, align 1, !tbaa !73
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %152 unwind label %155

152:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %153 = load ptr, ptr %25, align 8, !tbaa !26
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZN2cvlsERNS_11FileStorageEPKc.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

155:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %25, align 8, !tbaa !26
  %158 = icmp eq ptr %157, %148
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %151, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(64) %151)
  br i1 %163, label %164, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

164:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !206
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %169 unwind label %170

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %23, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(96) %159)
  %177 = load i32, ptr %165, align 8, !tbaa !206
  %178 = and i32 %177, 4
  %.not.i50 = icmp eq i32 %178, 0
  br i1 %.not.i50, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %179

179:                                              ; preds = %175
  store i32 6, ptr %165, align 8, !tbaa !206
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %175, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %180, ptr %22, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %180, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %181, align 8, !tbaa !147
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %182, align 1, !tbaa !73
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %184 unwind label %187

184:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %185 = load ptr, ptr %22, align 8, !tbaa !26
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZN2cvlsERNS_11FileStorageEPKc.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

187:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %22, align 8, !tbaa !26
  %190 = icmp eq ptr %189, %180
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %192 = load ptr, ptr %183, align 8, !tbaa !79
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(64) %183)
  br i1 %195, label %196, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67

196:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !206
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %20, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(96) %191)
  %209 = load i32, ptr %197, align 8, !tbaa !206
  %210 = and i32 %209, 4
  %.not.i63 = icmp eq i32 %210, 0
  br i1 %.not.i63, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67, label %211

211:                                              ; preds = %207
  store i32 6, ptr %197, align 8, !tbaa !206
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62, %207, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %212, ptr %19, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %212, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %213, align 8, !tbaa !147
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %214, align 1, !tbaa !73
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %216 unwind label %219

216:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67
  %217 = load ptr, ptr %19, align 8, !tbaa !26
  %218 = icmp eq ptr %217, %212
  br i1 %218, label %_ZN2cvlsERNS_11FileStorageEPKc.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

219:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit67
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %19, align 8, !tbaa !26
  %222 = icmp eq ptr %221, %212
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %224 = load ptr, ptr %215, align 8, !tbaa !79
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(64) %215)
  br i1 %227, label %228, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

228:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !206
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %17, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %241 = load float, ptr %223, align 8, !tbaa !101
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(32) %240, float noundef %241)
  %242 = load i32, ptr %229, align 8, !tbaa !206
  %243 = and i32 %242, 4
  %.not.i77 = icmp eq i32 %243, 0
  br i1 %.not.i77, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %244

244:                                              ; preds = %239
  store i32 6, ptr %229, align 8, !tbaa !206
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %239, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %245, ptr %16, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %245, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %246, align 8, !tbaa !147
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %247, align 1, !tbaa !73
  %248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %249 unwind label %252

249:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %250 = load ptr, ptr %16, align 8, !tbaa !26
  %251 = icmp eq ptr %250, %245
  br i1 %251, label %_ZN2cvlsERNS_11FileStorageEPKc.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

252:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %16, align 8, !tbaa !26
  %255 = icmp eq ptr %254, %245
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %257 = load ptr, ptr %248, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(64) %248)
  br i1 %260, label %261, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94

261:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !206
  %264 = icmp eq i32 %263, 6
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %266 unwind label %267

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %14, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

272:                                              ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %274 = load float, ptr %256, align 8, !tbaa !101
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(32) %273, float noundef %274)
  %275 = load i32, ptr %262, align 8, !tbaa !206
  %276 = and i32 %275, 4
  %.not.i90 = icmp eq i32 %276, 0
  br i1 %.not.i90, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94, label %277

277:                                              ; preds = %272
  store i32 6, ptr %262, align 8, !tbaa !206
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89, %272, %277
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %278, ptr %13, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %278, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %279, align 8, !tbaa !147
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %280, align 1, !tbaa !73
  %281 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %282 unwind label %285

282:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94
  %283 = load ptr, ptr %13, align 8, !tbaa !26
  %284 = icmp eq ptr %283, %278
  br i1 %284, label %_ZN2cvlsERNS_11FileStorageEPKc.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

285:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %13, align 8, !tbaa !26
  %288 = icmp eq ptr %287, %278
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit103:           ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %290 = load ptr, ptr %281, align 8, !tbaa !79
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(64) %281)
  br i1 %293, label %294, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108

294:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !206
  %297 = icmp eq i32 %296, 6
  br i1 %297, label %298, label %305

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %299 unwind label %300

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %11, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

305:                                              ; preds = %294
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %307 = load float, ptr %289, align 4, !tbaa !101
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %281, ptr noundef nonnull align 8 dereferenceable(32) %306, float noundef %307)
  %308 = load i32, ptr %295, align 8, !tbaa !206
  %309 = and i32 %308, 4
  %.not.i104 = icmp eq i32 %309, 0
  br i1 %.not.i104, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108, label %310

310:                                              ; preds = %305
  store i32 6, ptr %295, align 8, !tbaa !206
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103, %305, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %311, ptr %10, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %311, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %312, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %313, align 1, !tbaa !73
  %314 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %281, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %315 unwind label %318

315:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108
  %316 = load ptr, ptr %10, align 8, !tbaa !26
  %317 = icmp eq ptr %316, %311
  br i1 %317, label %_ZN2cvlsERNS_11FileStorageEPKc.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit117

318:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %10, align 8, !tbaa !26
  %321 = icmp eq ptr %320, %311
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit117:           ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %323 = load ptr, ptr %314, align 8, !tbaa !79
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(64) %314)
  br i1 %326, label %327, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122

327:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit117
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !206
  %330 = icmp eq i32 %329, 6
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %332 unwind label %333

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %8, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %340 = load i32, ptr %322, align 4, !tbaa !74
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %314, ptr noundef nonnull align 8 dereferenceable(32) %339, i32 noundef %340)
  %341 = load i32, ptr %328, align 8, !tbaa !206
  %342 = and i32 %341, 4
  %.not.i118 = icmp eq i32 %342, 0
  br i1 %.not.i118, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122, label %343

343:                                              ; preds = %338
  store i32 6, ptr %328, align 8, !tbaa !206
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit117, %338, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %344, ptr %7, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %344, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %345, align 8, !tbaa !147
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %346, align 1, !tbaa !73
  %347 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %314, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %348 unwind label %351

348:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122
  %349 = load ptr, ptr %7, align 8, !tbaa !26
  %350 = icmp eq ptr %349, %344
  br i1 %350, label %_ZN2cvlsERNS_11FileStorageEPKc.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit131

351:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit122
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %7, align 8, !tbaa !26
  %354 = icmp eq ptr %353, %344
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit131:           ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load ptr, ptr %347, align 8, !tbaa !79
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(64) %347)
  br i1 %359, label %360, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

360:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit131
  %361 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !206
  %363 = icmp eq i32 %362, 6
  br i1 %363, label %364, label %371

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %365 unwind label %366

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %5, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %373 = load i8, ptr %355, align 8, !tbaa !212, !range !53, !noundef !54
  %374 = zext nneg i8 %373 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %347, ptr noundef nonnull align 8 dereferenceable(32) %372, i32 noundef %374)
  %375 = load i32, ptr %361, align 8, !tbaa !206
  %376 = and i32 %375, 4
  %.not.i132 = icmp eq i32 %376, 0
  br i1 %.not.i132, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %377

377:                                              ; preds = %371
  store i32 6, ptr %361, align 8, !tbaa !206
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit131, %371, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %378, ptr %4, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %378, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %379, align 8, !tbaa !147
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %380, align 1, !tbaa !73
  %381 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %347, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %382 unwind label %385

382:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %383 = load ptr, ptr %4, align 8, !tbaa !26
  %384 = icmp eq ptr %383, %378
  br i1 %384, label %_ZN2cvlsERNS_11FileStorageEPKc.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit144

385:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %4, align 8, !tbaa !26
  %388 = icmp eq ptr %387, %378
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i137: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i138: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit144:           ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %390 = load ptr, ptr %381, align 8, !tbaa !79
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(64) %381)
  br i1 %393, label %394, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit149

394:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit144
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !206
  %397 = icmp eq i32 %396, 6
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #25
          to label %399 unwind label %400

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %2, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

405:                                              ; preds = %394
  %406 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %407 = load float, ptr %389, align 4, !tbaa !101
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull align 8 dereferenceable(32) %406, float noundef %407)
  %408 = load i32, ptr %395, align 8, !tbaa !206
  %409 = and i32 %408, 4
  %.not.i145 = icmp eq i32 %409, 0
  br i1 %.not.i145, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit149, label %410

410:                                              ; preds = %405
  store i32 6, ptr %395, align 8, !tbaa !206
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit149

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit149:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit144, %405, %410
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load i64, ptr %18, align 8, !tbaa !147
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %27, label %38, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %43, ptr %44, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %45 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %45, ptr %46, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %47 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %47, ptr %48, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %49 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %49, ptr %50, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %51, ptr %52, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %53 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %53, ptr %54, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setAngularBinsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %14, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl14getAngularBinsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl13setRadialBinsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %14, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl13getRadialBinsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !49
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setInnerRadiusEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %14, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl14getInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !50
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl14setOuterRadiusEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %14, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl14getOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !51
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl20setRotationInvariantEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #12 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv33ShapeContextDistanceExtractorImpl20getRotationInvariantEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl21setShapeContextWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %1, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl21getShapeContextWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load float, ptr %2, align 8, !tbaa !110
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl24setImageAppearanceWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %1, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl24getImageAppearanceWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load float, ptr %2, align 4, !tbaa !31
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl22setBendingEnergyWeightEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl22getBendingEnergyWeightEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load float, ptr %2, align 8, !tbaa !111
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl9setImagesERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %26, label %41, label %31

27:                                               ; preds = %19, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %44, %41
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %23, %_ZNK2cv11_InputArray6getMatEi.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %44 unwind label %29

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %29

47:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn8 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %49

49:                                               ; preds = %48, %27
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %48 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

18:                                               ; preds = %8
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl13setIterationsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %14, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv33ShapeContextDistanceExtractorImpl13getIterationsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl16setCostExtractorENS_3PtrINS_22HistogramCostExtractorEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %4, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !74
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !72
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
  store i32 0, ptr %20, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !114
  %26 = load ptr, ptr %18, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %29 = load ptr, ptr %18, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !115

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !72
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl16getCostExtractorEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  store ptr %4, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !74
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !74
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl9setStdDevEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %1, ptr %3, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv33ShapeContextDistanceExtractorImpl9getStdDevEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load float, ptr %2, align 4, !tbaa !103
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv33ShapeContextDistanceExtractorImpl21setTransformAlgorithmENS_3PtrINS_16ShapeTransformerEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !74
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !72
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
  store i32 0, ptr %20, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !114
  %26 = load ptr, ptr %18, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %29 = load ptr, ptr %18, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !115

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !72
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEaSERKS2_.exit:  ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv33ShapeContextDistanceExtractorImpl21getTransformAlgorithmEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %4, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !74
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !74
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit

_ZN2cv3PtrINS_16ShapeTransformerEEC2ERKS2_.exit:  ; preds = %2, %11, %14
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(312) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sc_dis.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!30 = !{!17, !5, i64 4}
!31 = !{!32, !36, i64 268}
!32 = !{!"_ZTSN2cv33ShapeContextDistanceExtractorImplE", !33, i64 0, !5, i64 8, !5, i64 12, !36, i64 16, !36, i64 20, !37, i64 24, !5, i64 28, !5, i64 32, !38, i64 40, !44, i64 56, !17, i64 72, !17, i64 168, !36, i64 264, !36, i64 268, !36, i64 272, !36, i64 276, !27, i64 280}
!33 = !{!"_ZTSN2cv29ShapeContextDistanceExtractorE", !34, i64 0}
!34 = !{!"_ZTSN2cv22ShapeDistanceExtractorE", !35, i64 0}
!35 = !{!"_ZTSN2cv9AlgorithmE"}
!36 = !{!"float", !6, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!"_ZTSN2cv3PtrINS_16ShapeTransformerEEE", !39, i64 0}
!39 = !{!"_ZTSSt10shared_ptrIN2cv16ShapeTransformerEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN2cv16ShapeTransformerE", !8, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!44 = !{!"_ZTSN2cv3PtrINS_22HistogramCostExtractorEEE", !45, i64 0}
!45 = !{!"_ZTSSt10shared_ptrIN2cv22HistogramCostExtractorEE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !42, i64 8}
!47 = !{!"p1 _ZTSN2cv22HistogramCostExtractorE", !8, i64 0}
!48 = !{!32, !5, i64 8}
!49 = !{!32, !5, i64 12}
!50 = !{!32, !36, i64 16}
!51 = !{!32, !36, i64 20}
!52 = !{!32, !37, i64 24}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN2cv3SCDE", !5, i64 0, !5, i64 4, !57, i64 8, !57, i64 16, !37, i64 24, !36, i64 28}
!57 = !{!"double", !6, i64 0}
!58 = !{!56, !5, i64 4}
!59 = !{!56, !57, i64 8}
!60 = !{!56, !57, i64 16}
!61 = !{!56, !37, i64 24}
!62 = !{!56, !36, i64 28}
!63 = !{!64, !36, i64 0}
!64 = !{!"_ZTSN2cv10SCDMatcherE", !36, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3PtrINS_16ShapeTransformerEE11dynamicCastINS_31ThinPlateSplineShapeTransformerEEENS0_IT_EEv"}
!68 = !{!40, !41, i64 0}
!69 = !{!70, !66}
!70 = distinct !{!70, !71, !"_ZSt20dynamic_pointer_castIN2cv31ThinPlateSplineShapeTransformerENS0_16ShapeTransformerEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!71 = distinct !{!71, !"_ZSt20dynamic_pointer_castIN2cv31ThinPlateSplineShapeTransformerENS0_16ShapeTransformerEESt10shared_ptrIT_ERKS3_IT0_E"}
!72 = !{!42, !43, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!5, !5, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !42, i64 8}
!77 = !{!"p1 _ZTSN2cv31ThinPlateSplineShapeTransformerE", !8, i64 0}
!78 = !{!32, !5, i64 32}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!9, !5, i64 0}
!82 = !{!9, !5, i64 4}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!21, !22, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN2cv7MatExprE", !88, i64 0, !5, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !57, i64 304, !57, i64 312, !89, i64 320}
!88 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!89 = !{!"_ZTSN2cv7Scalar_IdEE", !90, i64 0}
!90 = !{!"_ZTSN2cv3VecIdLi4EEE", !91, i64 0}
!91 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = !{!17, !5, i64 8}
!99 = !{!17, !5, i64 12}
!100 = !{!17, !18, i64 16}
!101 = !{!36, !36, i64 0}
!102 = !{!29, !29, i64 0}
!103 = !{!32, !36, i64 276}
!104 = distinct !{!104, !84}
!105 = distinct !{!105, !84}
!106 = distinct !{!106, !84}
!107 = distinct !{!107, !84}
!108 = distinct !{!108, !84}
!109 = !{!57, !57, i64 0}
!110 = !{!32, !36, i64 272}
!111 = !{!32, !36, i64 264}
!112 = !{!113, !5, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!114 = !{!113, !5, i64 12}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = !{!117, !22, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN2cv6DMatchE", !8, i64 0}
!121 = !{!122, !5, i64 8}
!122 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !123, i64 0, !5, i64 8}
!123 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!130 = distinct !{!130, !84}
!131 = distinct !{!131, !84}
!132 = distinct !{!132, !84}
!133 = distinct !{!133, !84}
!134 = distinct !{!134, !84}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 double", !8, i64 0}
!138 = !{!119, !120, i64 8}
!139 = !{!46, !47, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !42, i64 8}
!142 = !{!"p1 _ZTSN2cv29ShapeContextDistanceExtractorE", !8, i64 0}
!143 = !{!144, !145, i64 16}
!144 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv33ShapeContextDistanceExtractorImplELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !145, i64 16}
!145 = !{!"p1 _ZTSN2cv33ShapeContextDistanceExtractorImplE", !8, i64 0}
!146 = !{!28, !18, i64 0}
!147 = !{!27, !29, i64 8}
!148 = !{!32, !5, i64 28}
!149 = !{!136, !137, i64 8}
!150 = !{!136, !137, i64 16}
!151 = distinct !{!151, !84}
!152 = !{!153, !36, i64 0}
!153 = !{!"_ZTSN2cv6Point_IfEE", !36, i64 0, !36, i64 4}
!154 = !{!153, !36, i64 4}
!155 = !{!23, !24, i64 0}
!156 = !{!17, !24, i64 72}
!157 = !{!117, !22, i64 8}
!158 = distinct !{!158, !84}
!159 = distinct !{!159, !84, !160}
!160 = !{!"llvm.loop.unswitch.partial.disable"}
!161 = distinct !{!161, !84}
!162 = distinct !{!162, !84}
!163 = distinct !{!163, !84}
!164 = distinct !{!164, !84}
!165 = distinct !{!165, !84}
!166 = distinct !{!166, !84}
!167 = distinct !{!167, !84}
!168 = distinct !{!168, !84}
!169 = distinct !{!169, !84}
!170 = distinct !{!170, !84}
!171 = distinct !{!171, !84}
!172 = distinct !{!172, !84}
!173 = distinct !{!173, !84}
!174 = distinct !{!174, !84}
!175 = distinct !{!175, !84}
!176 = distinct !{!176, !84}
!177 = distinct !{!177, !84}
!178 = distinct !{!178, !84}
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
!190 = distinct !{!190, !84}
!191 = !{!119, !120, i64 16}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv3Mat3colEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv3Mat3colEi"}
!195 = distinct !{!195, !84}
!196 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !101}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !84}
!202 = distinct !{!202, !84}
!203 = !{!117, !22, i64 16}
!204 = distinct !{!204, !84}
!205 = distinct !{!205, !84}
!206 = !{!207, !5, i64 8}
!207 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !27, i64 16, !208, i64 48}
!208 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !209, i64 0}
!209 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !210, i64 0}
!210 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !42, i64 8}
!211 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !8, i64 0}
!212 = !{!37, !37, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv11_InputArray6getMatEi"}
