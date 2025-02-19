; ModuleID = 'bench/opencv/original/global_motion.ll'
source_filename = "bench/opencv/original/global_motion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { float, float }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev = comdat any

$_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev = comdat any

$_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEED2Ev = comdat any

$_ZN2cv9videostab23MotionEstimatorRansacL2D2Ev = comdat any

$_ZN2cv9videostab23MotionEstimatorRansacL2D0Ev = comdat any

$_ZN2cv9videostab19MotionEstimatorBase14setMotionModelENS0_11MotionModelE = comdat any

$_ZNK2cv9videostab19MotionEstimatorBase11motionModelEv = comdat any

$_ZN2cv9videostab17MotionEstimatorL1D2Ev = comdat any

$_ZN2cv9videostab17MotionEstimatorL1D0Ev = comdat any

$_ZN2cv9videostab20FromFileMotionReaderD2Ev = comdat any

$_ZN2cv9videostab20FromFileMotionReaderD0Ev = comdat any

$_ZN2cv9videostab24ImageMotionEstimatorBase14setMotionModelENS0_11MotionModelE = comdat any

$_ZNK2cv9videostab24ImageMotionEstimatorBase11motionModelEv = comdat any

$_ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE = comdat any

$_ZN2cv9videostab18ToFileMotionWriterD2Ev = comdat any

$_ZN2cv9videostab18ToFileMotionWriterD0Ev = comdat any

$_ZN2cv9videostab18ToFileMotionWriter14setMotionModelENS0_11MotionModelE = comdat any

$_ZNK2cv9videostab18ToFileMotionWriter11motionModelEv = comdat any

$_ZN2cv9videostab18ToFileMotionWriter12setFrameMaskERKNS_11_InputArrayE = comdat any

$_ZN2cv9videostab28KeypointBasedMotionEstimatorD2Ev = comdat any

$_ZN2cv9videostab28KeypointBasedMotionEstimatorD0Ev = comdat any

$_ZN2cv9videostab28KeypointBasedMotionEstimator14setMotionModelENS0_11MotionModelE = comdat any

$_ZNK2cv9videostab28KeypointBasedMotionEstimator11motionModelEv = comdat any

$_ZN2cv9videostab28KeypointBasedMotionEstimator12setFrameMaskERKNS_11_InputArrayE = comdat any

$_ZN2cv4Mat_IfEC2EONS_7MatExprE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv9videostab16IOutlierRejectorE = comdat any

$_ZTIN2cv9videostab16IOutlierRejectorE = comdat any

$_ZTSN2cv9videostab19MotionEstimatorBaseE = comdat any

$_ZTIN2cv9videostab19MotionEstimatorBaseE = comdat any

$_ZTSN2cv9videostab24ImageMotionEstimatorBaseE = comdat any

$_ZTIN2cv9videostab24ImageMotionEstimatorBaseE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE31__cv_trace_location_extra_fn359 = internal global ptr null, align 8
@_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE25__cv_trace_location_fn359 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE31__cv_trace_location_extra_fn359, ptr @.str, ptr @.str.1, i32 359, i32 1 }, align 8
@.str = private unnamed_addr constant [102 x i8] c"Mat cv::videostab::estimateGlobalMotionLeastSquares(InputOutputArray, InputOutputArray, int, float *)\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/src/global_motion.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"model <= MM_AFFINE\00", align 1
@__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf = private unnamed_addr constant [33 x i8] c"estimateGlobalMotionLeastSquares\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"points0.type() == points1.type()\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"points1.getMat().checkVector(2) == npoints\00", align 1
@_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE5impls = internal unnamed_addr constant [6 x ptr] [ptr @_ZN2cv9videostabL41estimateGlobMotionLeastSquaresTranslationEiPNS_6Point_IfEES3_Pf, ptr @_ZN2cv9videostabL49estimateGlobMotionLeastSquaresTranslationAndScaleEiPNS_6Point_IfEES3_Pf, ptr @_ZN2cv9videostabL38estimateGlobMotionLeastSquaresRotationEiPNS_6Point_IfEES3_Pf, ptr @_ZN2cv9videostabL35estimateGlobMotionLeastSquaresRigidEiPNS_6Point_IfEES3_Pf, ptr @_ZN2cv9videostabL40estimateGlobMotionLeastSquaresSimilarityEiPNS_6Point_IfEES3_Pf, ptr @_ZN2cv9videostabL36estimateGlobMotionLeastSquaresAffineEiPNS_6Point_IfEES3_Pf], align 16
@_ZZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPiE31__cv_trace_location_extra_fn385 = internal global ptr null, align 8
@_ZZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPiE25__cv_trace_location_fn385 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPiE31__cv_trace_location_extra_fn385, ptr @.str.5, ptr @.str.1, i32 385, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [113 x i8] c"Mat cv::videostab::estimateGlobalMotionRansac(InputArray, InputArray, int, const RansacParams &, float *, int *)\00", align 1
@__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi = private unnamed_addr constant [27 x i8] c"estimateGlobalMotionRansac\00", align 1
@_ZTVN2cv9videostab23MotionEstimatorRansacL2E = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv9videostab23MotionEstimatorRansacL2E, ptr @_ZN2cv9videostab23MotionEstimatorRansacL2D2Ev, ptr @_ZN2cv9videostab23MotionEstimatorRansacL2D0Ev, ptr @_ZN2cv9videostab19MotionEstimatorBase14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab19MotionEstimatorBase11motionModelEv, ptr @_ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb] }, align 8
@__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb = private unnamed_addr constant [9 x i8] c"estimate\00", align 1
@_ZTVN2cv9videostab17MotionEstimatorL1E = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv9videostab17MotionEstimatorL1E, ptr @_ZN2cv9videostab17MotionEstimatorL1D2Ev, ptr @_ZN2cv9videostab17MotionEstimatorL1D0Ev, ptr @_ZN2cv9videostab19MotionEstimatorBase14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab19MotionEstimatorBase11motionModelEv, ptr @_ZN2cv9videostab17MotionEstimatorL18estimateERKNS_11_InputArrayES4_Pb] }, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"The library is built without Clp support\00", align 1
@_ZTVN2cv9videostab20FromFileMotionReaderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv9videostab20FromFileMotionReaderE, ptr @_ZN2cv9videostab20FromFileMotionReaderD2Ev, ptr @_ZN2cv9videostab20FromFileMotionReaderD0Ev, ptr @_ZN2cv9videostab24ImageMotionEstimatorBase14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab24ImageMotionEstimatorBase11motionModelEv, ptr @_ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE, ptr @_ZN2cv9videostab20FromFileMotionReader8estimateERKNS_3MatES4_Pb] }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"file_.is_open()\00", align 1
@__func__._ZN2cv9videostab20FromFileMotionReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [21 x i8] c"FromFileMotionReader\00", align 1
@_ZTVN2cv9videostab18ToFileMotionWriterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv9videostab18ToFileMotionWriterE, ptr @_ZN2cv9videostab18ToFileMotionWriterD2Ev, ptr @_ZN2cv9videostab18ToFileMotionWriterD0Ev, ptr @_ZN2cv9videostab18ToFileMotionWriter14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab18ToFileMotionWriter11motionModelEv, ptr @_ZN2cv9videostab18ToFileMotionWriter12setFrameMaskERKNS_11_InputArrayE, ptr @_ZN2cv9videostab18ToFileMotionWriter8estimateERKNS_3MatES4_Pb] }, align 8
@__func__._ZN2cv9videostab18ToFileMotionWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE = private unnamed_addr constant [19 x i8] c"ToFileMotionWriter\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN2cv9videostab28KeypointBasedMotionEstimatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv9videostab28KeypointBasedMotionEstimatorE, ptr @_ZN2cv9videostab28KeypointBasedMotionEstimatorD2Ev, ptr @_ZN2cv9videostab28KeypointBasedMotionEstimatorD0Ev, ptr @_ZN2cv9videostab28KeypointBasedMotionEstimator14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab28KeypointBasedMotionEstimator11motionModelEv, ptr @_ZN2cv9videostab28KeypointBasedMotionEstimator12setFrameMaskERKNS_11_InputArrayE, ptr @_ZN2cv9videostab28KeypointBasedMotionEstimator8estimateERKNS_3MatES4_Pb] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab16IOutlierRejectorE = linkonce_odr constant [34 x i8] c"N2cv9videostab16IOutlierRejectorE\00", comdat, align 1
@_ZTIN2cv9videostab16IOutlierRejectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab16IOutlierRejectorE }, comdat, align 8
@_ZTIN2cv9videostab19NullOutlierRejectorE = external constant ptr
@_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE31__cv_trace_location_extra_fn865 = internal global ptr null, align 8
@_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE25__cv_trace_location_fn865 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE31__cv_trace_location_extra_fn865, ptr @.str.9, ptr @.str.1, i32 865, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [65 x i8] c"Mat cv::videostab::getMotion(int, int, const std::vector<Mat> &)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab23MotionEstimatorRansacL2E = constant [41 x i8] c"N2cv9videostab23MotionEstimatorRansacL2E\00", align 1
@_ZTSN2cv9videostab19MotionEstimatorBaseE = linkonce_odr constant [37 x i8] c"N2cv9videostab19MotionEstimatorBaseE\00", comdat, align 1
@_ZTIN2cv9videostab19MotionEstimatorBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab19MotionEstimatorBaseE }, comdat, align 8
@_ZTIN2cv9videostab23MotionEstimatorRansacL2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab23MotionEstimatorRansacL2E, ptr @_ZTIN2cv9videostab19MotionEstimatorBaseE }, align 8
@_ZTSN2cv9videostab17MotionEstimatorL1E = constant [35 x i8] c"N2cv9videostab17MotionEstimatorL1E\00", align 1
@_ZTIN2cv9videostab17MotionEstimatorL1E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab17MotionEstimatorL1E, ptr @_ZTIN2cv9videostab19MotionEstimatorBaseE }, align 8
@_ZTSN2cv9videostab20FromFileMotionReaderE = constant [38 x i8] c"N2cv9videostab20FromFileMotionReaderE\00", align 1
@_ZTSN2cv9videostab24ImageMotionEstimatorBaseE = linkonce_odr constant [42 x i8] c"N2cv9videostab24ImageMotionEstimatorBaseE\00", comdat, align 1
@_ZTIN2cv9videostab24ImageMotionEstimatorBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab24ImageMotionEstimatorBaseE }, comdat, align 8
@_ZTIN2cv9videostab20FromFileMotionReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab20FromFileMotionReaderE, ptr @_ZTIN2cv9videostab24ImageMotionEstimatorBaseE }, align 8
@_ZTSN2cv9videostab18ToFileMotionWriterE = constant [36 x i8] c"N2cv9videostab18ToFileMotionWriterE\00", align 1
@_ZTIN2cv9videostab18ToFileMotionWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab18ToFileMotionWriterE, ptr @_ZTIN2cv9videostab24ImageMotionEstimatorBaseE }, align 8
@_ZTSN2cv9videostab28KeypointBasedMotionEstimatorE = constant [46 x i8] c"N2cv9videostab28KeypointBasedMotionEstimatorE\00", align 1
@_ZTIN2cv9videostab28KeypointBasedMotionEstimatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab28KeypointBasedMotionEstimatorE, ptr @_ZTIN2cv9videostab24ImageMotionEstimatorBaseE }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"model < MM_UNKNOWN\00", align 1
@__func__._ZN2cv9videostab12RansacParams15default2dMotionENS0_11MotionModelE = private unnamed_addr constant [16 x i8] c"default2dMotion\00", align 1
@.str.11 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/include/opencv2/videostab/motion_core.hpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Mask support is not implemented.\00", align 1
@__func__._ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE = private unnamed_addr constant [13 x i8] c"setFrameMask\00", align 1
@.str.13 = private unnamed_addr constant [169 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/include/opencv2/videostab/global_motion.hpp\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv9videostab27SparsePyrLkOptFlowEstimatorE = external unnamed_addr constant { [9 x ptr], [5 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv9videostab19NullOutlierRejectorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_global_motion.cpp, ptr null }]
@switch.table._ZN2cv9videostab23MotionEstimatorRansacL2C2ENS0_11MotionModelE = private unnamed_addr constant [6 x i64] [i64 4539628424389459969, i64 4539628424389459970, i64 4539628424389459969, i64 4539628424389459970, i64 4539628424389459970, i64 4539628424389459971], align 8

@_ZN2cv9videostab23MotionEstimatorRansacL2C1ENS0_11MotionModelE = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv9videostab23MotionEstimatorRansacL2C2ENS0_11MotionModelE
@_ZN2cv9videostab17MotionEstimatorL1C1ENS0_11MotionModelE = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv9videostab17MotionEstimatorL1C2ENS0_11MotionModelE
@_ZN2cv9videostab20FromFileMotionReaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv9videostab20FromFileMotionReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv9videostab18ToFileMotionWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv9videostab18ToFileMotionWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE
@_ZN2cv9videostab28KeypointBasedMotionEstimatorC1ENS_3PtrINS0_19MotionEstimatorBaseEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv9videostab28KeypointBasedMotionEstimatorC2ENS_3PtrINS0_19MotionEstimatorBaseEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE25__cv_trace_location_fn359)
  %17 = icmp slt i32 %3, 6
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 361) #24
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %99

26:                                               ; preds = %5
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = icmp eq i32 %27, %29
  br i1 %31, label %42, label %34

32:                                               ; preds = %86, %83, %_ZNK2cv11_InputArray6getMatEi.exit36, %78, %75, %72, %56, %53, %50, %48, %45, %42, %_ZNK2cv11_InputArray6getMatEi.exit40, %28, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %99

34:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 362) #24
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn21 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %99

42:                                               ; preds = %30
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %42
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

48:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  %49 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %50 unwind label %60

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc29 unwind label %32

.noexc29:                                         ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc29
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %32

56:                                               ; preds = %.noexc29
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %58 unwind label %62

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %59 = icmp eq i32 %57, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br i1 %59, label %72, label %64

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %99

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %99

64:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 364) #24
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn23 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %99

72:                                               ; preds = %58
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc33 unwind label %32

.noexc33:                                         ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc33
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %32

78:                                               ; preds = %.noexc33
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit36:             ; preds = %75, %78
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc37 unwind label %32

.noexc37:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %.noexc37
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %32

86:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %83, %86
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = load ptr, ptr %87, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %89 = sext i32 %3 to i64
  %90 = getelementptr inbounds [6 x ptr], ptr @_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE5impls, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %49, ptr noundef %80, ptr noundef %88, ptr noundef %4)
          to label %92 unwind label %32

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i32, ptr %93, align 8
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %95

95:                                               ; preds = %92
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %92, %95
  ret void

99:                                               ; preds = %71, %62, %60, %41, %32, %25
  %.pn25 = phi { ptr, i32 } [ %33, %32 ], [ %.pn23, %71 ], [ %63, %62 ], [ %61, %60 ], [ %.pn21, %41 ], [ %.pn, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  resume { ptr, i32 } %.pn25
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL41estimateGlobMotionLeastSquaresTranslationEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %7 = load ptr, ptr %6, align 8, !noalias !16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
  resume { ptr, i32 } %11

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = fsub float %20, %22
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fadd float %23, %26
  store float %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 4
  %39 = fadd float %32, %38
  store float %39, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !19

._crit_edge:                                      ; preds = %18, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %40 = sitofp i32 %1 to float
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fdiv float %45, %40
  store float %46, ptr %44, align 4
  %47 = load ptr, ptr %41, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fdiv float %52, %40
  store float %53, ptr %51, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %82, label %54

54:                                               ; preds = %._crit_edge
  store float 0.000000e+00, ptr %4, align 4
  br i1 %15, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %54
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr i8, ptr %55, i64 8
  %wide.trip.count44 = zext nneg i32 %1 to i64
  br label %58

58:                                               ; preds = %.lr.ph38, %58
  %59 = phi float [ 0.000000e+00, %.lr.ph38 ], [ %78, %58 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %58 ]
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv41
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv41
  %63 = load float, ptr %62, align 4
  %64 = fsub float %61, %63
  %65 = load float, ptr %57, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %66, %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fsub float %69, %71
  %73 = load i64, ptr %56, align 8
  %gep = getelementptr i8, ptr %57, i64 %73
  %74 = load float, ptr %gep, align 4
  %75 = fsub float %72, %74
  %76 = fmul float %75, %75
  %77 = fadd float %67, %76
  %78 = fadd float %59, %77
  store float %78, ptr %4, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge39, label %58, !llvm.loop !21

._crit_edge39:                                    ; preds = %58, %54
  %79 = phi float [ 0.000000e+00, %54 ], [ %78, %58 ]
  %80 = fdiv float %79, %40
  %81 = call noundef float @sqrtf(float noundef %80) #23
  store float %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %._crit_edge, %._crit_edge39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL49estimateGlobMotionLeastSquaresTranslationAndScaleEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %6, i32 noundef %1, ptr noundef %2)
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %3)
          to label %22 unwind label %58

22:                                               ; preds = %5
  %23 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %23, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %60

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %23, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit54.preheader unwind label %62

_ZN2cv4Mat_IfEC2Eii.exit54.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit54._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit54.preheader
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %_ZN2cv4Mat_IfEC2Eii.exit54

_ZN2cv4Mat_IfEC2Eii.exit54:                       ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfEC2Eii.exit54 ]
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %29
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = or disjoint i64 %29, 1
  %36 = mul i64 %32, %35
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %.sroa_idx56 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load float, ptr %.sroa_idx56, align 4
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %.sroa_idx, align 4
  store float %39, ptr %34, align 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0.000000e+00, ptr %45, align 4
  store float %40, ptr %37, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float 1.000000e+00, ptr %47, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %29
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store float %42, ptr %52, align 4
  %53 = load ptr, ptr %27, align 8
  %54 = load ptr, ptr %28, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %35
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store float %43, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit54._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit54, !llvm.loop !22

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %170

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %169

62:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZN2cv4Mat_IfEC2Eii.exit54._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit54, %_ZN2cv4Mat_IfEC2Eii.exit54.preheader
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %64 = load i32, ptr %10, align 8
  %65 = and i32 %64, -4096
  %66 = or disjoint i32 %65, 5
  store i32 %66, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %68, align 4
  store i32 -2130640891, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %71, align 4
  store i32 -2130640891, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %74, align 8
  store i32 -2113863675, ptr %13, align 8
  store ptr %10, ptr %73, align 8
  %75 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 16)
          to label %76 unwind label %96

76:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit54._crit_edge
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %103, label %77

77:                                               ; preds = %76
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %78 unwind label %94

78:                                               ; preds = %77
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %79 unwind label %98

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %81, align 4
  store i32 -2130640891, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %82, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %100

84:                                               ; preds = %79
  %85 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %86 unwind label %100

86:                                               ; preds = %84
  %87 = sitofp i32 %1 to double
  %88 = call double @sqrt(double noundef %87) #23
  %89 = fdiv double %85, %88
  %90 = fptrunc double %89 to float
  store float %90, ptr %4, align 4
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  br label %103

94:                                               ; preds = %103, %77
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %167

96:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit54._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %167

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %84, %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %.pn43.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %167

103:                                              ; preds = %86, %76
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %104 unwind label %94

104:                                              ; preds = %103
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %105 unwind label %156

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #23
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #23
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %112 = load float, ptr %110, align 4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %112, ptr %119, align 4
  %120 = load ptr, ptr %113, align 8
  store float %112, ptr %120, align 4
  %121 = load ptr, ptr %109, align 8
  %122 = load ptr, ptr %111, align 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %113, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store float %125, ptr %127, align 4
  %128 = load ptr, ptr %109, align 8
  %129 = load ptr, ptr %111, align 8
  %130 = load i64, ptr %129, align 8
  %131 = shl i64 %130, 1
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %113, align 8
  %135 = load ptr, ptr %115, align 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store float %133, ptr %138, align 4
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %139 unwind label %158

139:                                              ; preds = %105
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %140 unwind label %160

140:                                              ; preds = %139
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %141 unwind label %162

141:                                              ; preds = %140
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %142 = load ptr, ptr %19, align 8, !noalias !23
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #23
  br label %164

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #23
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #23
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #23
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #23
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #23
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #23
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #23
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #23
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  br label %167

158:                                              ; preds = %105
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %166

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %165

162:                                              ; preds = %140
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.body, %162
  %.pn46 = phi { ptr, i32 } [ %146, %.body ], [ %163, %162 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #23
  br label %165

165:                                              ; preds = %164, %160
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %164 ], [ %161, %160 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #23
  br label %166

166:                                              ; preds = %165, %158
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %165 ], [ %159, %158 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %167

167:                                              ; preds = %96, %166, %156, %102, %94
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %166 ], [ %157, %156 ], [ %95, %94 ], [ %.pn43.pn, %102 ], [ %97, %96 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %168

168:                                              ; preds = %167, %62
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %167 ], [ %63, %62 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %169

169:                                              ; preds = %168, %60
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %168 ], [ %61, %60 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %170

170:                                              ; preds = %169, %58
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %169 ], [ %59, %58 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL38estimateGlobMotionLeastSquaresRotationEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03759 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %.03858 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %.sroa_idx50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %.sroa_idx50, align 4
  %11 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %.sroa_idx44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load float, ptr %.sroa_idx44, align 4
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %14)
  %16 = fadd float %.03759, %15
  %17 = fneg float %10
  %18 = fmul float %12, %17
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %18)
  %20 = fadd float %.03858, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.038.lcssa = phi float [ 0.000000e+00, %5 ], [ %20, %.lr.ph ]
  %.037.lcssa = phi float [ 0.000000e+00, %5 ], [ %16, %.lr.ph ]
  %21 = fmul float %.038.lcssa, %.038.lcssa
  %22 = tail call float @llvm.fmuladd.f32(float %.037.lcssa, float %.037.lcssa, float %21)
  %sqrt = tail call float @llvm.sqrt.f32(float %22)
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %23 = load ptr, ptr %6, align 8, !noalias !27
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %._crit_edge
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
  resume { ptr, i32 } %27

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %31 = fcmp une float %22, 0.000000e+00
  br i1 %31, label %32, label %51

32:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %33 = fneg float %.038.lcssa
  %34 = fdiv float %33, %sqrt
  %35 = fdiv float %.037.lcssa, %sqrt
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %35, ptr %37, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %35, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %34, ptr %45, align 4
  %46 = fneg float %34
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store float %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %32, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %89, label %52

52:                                               ; preds = %51
  store float 0.000000e+00, ptr %4, align 4
  br i1 %7, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %wide.trip.count70 = zext nneg i32 %1 to i64
  br label %58

58:                                               ; preds = %.lr.ph63, %58
  %59 = phi float [ 0.000000e+00, %.lr.ph63 ], [ %84, %58 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %58 ]
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv67
  %61 = load float, ptr %60, align 4
  %.sroa_idx48 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %.sroa_idx48, align 4
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv67
  %64 = load float, ptr %63, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load float, ptr %.sroa_idx, align 4
  %66 = load float, ptr %54, align 4
  %67 = fneg float %66
  %68 = call float @llvm.fmuladd.f32(float %67, float %61, float %64)
  %69 = load float, ptr %57, align 4
  %70 = fneg float %69
  %71 = call float @llvm.fmuladd.f32(float %70, float %62, float %68)
  %72 = fmul float %71, %71
  %73 = load i64, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %54, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fneg float %75
  %77 = call float @llvm.fmuladd.f32(float %76, float %61, float %65)
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fneg float %79
  %81 = call float @llvm.fmuladd.f32(float %80, float %62, float %77)
  %82 = fmul float %81, %81
  %83 = fadd float %72, %82
  %84 = fadd float %59, %83
  store float %84, ptr %4, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge64, label %58, !llvm.loop !30

._crit_edge64:                                    ; preds = %58, %52
  %85 = phi float [ 0.000000e+00, %52 ], [ %84, %58 ]
  %86 = sitofp i32 %1 to float
  %87 = fdiv float %85, %86
  %88 = call noundef float @sqrtf(float noundef %87) #23
  store float %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %51, %._crit_edge64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL35estimateGlobMotionLeastSquaresRigidEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::SVD", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.088.0103 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.sroa.7.0102 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.sroa.093.0101 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %.sroa.8.0100 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fadd float %.sroa.093.0101, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fadd float %.sroa.8.0100, %21
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.sroa.088.0103, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fadd float %.sroa.7.0102, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %22, %.lr.ph ]
  %.sroa.093.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %19, %.lr.ph ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %28, %.lr.ph ]
  %.sroa.088.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %25, %.lr.ph ]
  %29 = sitofp i32 %1 to float
  %30 = fdiv float 1.000000e+00, %29
  %31 = fmul float %30, %.sroa.093.0.lcssa
  %32 = fmul float %30, %.sroa.8.0.lcssa
  %33 = fmul float %30, %.sroa.088.0.lcssa
  %34 = fmul float %30, %.sroa.7.0.lcssa
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 2, i32 noundef 2, i32 noundef 5)
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %35 unwind label %70

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br i1 %16, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %wide.trip.count123 = zext nneg i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph110, %41
  %indvars.iv120 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next121, %41 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv120
  %.val = load float, ptr %42, align 4
  %43 = getelementptr i8, ptr %42, i64 4
  %.val50 = load float, ptr %43, align 4
  %44 = fsub float %.val, %31
  %45 = fsub float %.val50, %32
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv120
  %.val53 = load float, ptr %46, align 4
  %47 = getelementptr i8, ptr %46, i64 4
  %.val54 = load float, ptr %47, align 4
  %48 = fsub float %.val53, %33
  %49 = fsub float %.val54, %34
  %50 = load ptr, ptr %39, align 8
  %51 = load float, ptr %50, align 4
  %52 = call float @llvm.fmuladd.f32(float %48, float %44, float %51)
  store float %52, ptr %50, align 4
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %48, float %45, float %55)
  store float %56, ptr %54, align 4
  %57 = load ptr, ptr %39, align 8
  %58 = load ptr, ptr %40, align 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = call float @llvm.fmuladd.f32(float %49, float %44, float %61)
  store float %62, ptr %60, align 4
  %63 = load ptr, ptr %39, align 8
  %64 = load ptr, ptr %40, align 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %49, float %45, float %68)
  store float %69, ptr %67, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge111, label %41, !llvm.loop !32

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  br label %184

72:                                               ; preds = %._crit_edge111
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %183

._crit_edge111:                                   ; preds = %41, %35
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %74 unwind label %72

74:                                               ; preds = %._crit_edge111
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %75 = load ptr, ptr %8, align 8, !noalias !33
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %80 unwind label %.body

.body:                                            ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %183

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #23
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %85, align 4
  store i32 -2130640891, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %86, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #23
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  %89 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %90

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #23
  br label %.body59

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %80
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %92 unwind label %169

92:                                               ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %93 unwind label %171

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  store i32 0, ptr %14, align 4
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %99, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %100 unwind label %173

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %101, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %103 unwind label %175

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %107 = load float, ptr %105, align 4
  %108 = fneg float %107
  %109 = call float @llvm.fmuladd.f32(float %108, float %31, float %33)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fneg float %111
  %113 = call float @llvm.fmuladd.f32(float %112, float %32, float %109)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %113, ptr %117, align 4
  %118 = load ptr, ptr %104, align 8
  %119 = load ptr, ptr %106, align 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fneg float %122
  %124 = call float @llvm.fmuladd.f32(float %123, float %31, float %34)
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load float, ptr %125, align 4
  %127 = fneg float %126
  %128 = call float @llvm.fmuladd.f32(float %127, float %32, float %124)
  %129 = load ptr, ptr %114, align 8
  %130 = load ptr, ptr %116, align 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %128, ptr %133, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %180, label %134

134:                                              ; preds = %103
  store float 0.000000e+00, ptr %4, align 4
  br i1 %16, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %134
  %135 = load ptr, ptr %114, align 8
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %wide.trip.count128 = zext nneg i32 %1 to i64
  br label %139

139:                                              ; preds = %.lr.ph114, %139
  %140 = phi float [ 0.000000e+00, %.lr.ph114 ], [ %168, %139 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next126, %139 ]
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv125
  %142 = load <2 x float>, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv125
  %144 = load <2 x float>, ptr %143, align 4
  %.sroa.0.0.vec.extract64 = extractelement <2 x float> %144, i64 0
  %145 = load float, ptr %135, align 4
  %.sroa.072.0.vec.extract76 = extractelement <2 x float> %142, i64 0
  %146 = fneg float %145
  %147 = call float @llvm.fmuladd.f32(float %146, float %.sroa.072.0.vec.extract76, float %.sroa.0.0.vec.extract64)
  %148 = load float, ptr %137, align 4
  %.sroa.072.4.vec.extract82 = extractelement <2 x float> %142, i64 1
  %149 = fneg float %148
  %150 = call float @llvm.fmuladd.f32(float %149, float %.sroa.072.4.vec.extract82, float %147)
  %151 = load float, ptr %138, align 4
  %152 = fsub float %150, %151
  %153 = fmul float %152, %152
  %.sroa.0.4.vec.extract = extractelement <2 x float> %144, i64 1
  %154 = load i64, ptr %136, align 8
  %155 = getelementptr inbounds i8, ptr %135, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fneg float %156
  %158 = call float @llvm.fmuladd.f32(float %157, float %.sroa.072.0.vec.extract76, float %.sroa.0.4.vec.extract)
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load float, ptr %159, align 4
  %161 = fneg float %160
  %162 = call float @llvm.fmuladd.f32(float %161, float %.sroa.072.4.vec.extract82, float %158)
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load float, ptr %163, align 4
  %165 = fsub float %162, %164
  %166 = fmul float %165, %165
  %167 = fadd float %153, %166
  %168 = fadd float %140, %167
  store float %168, ptr %4, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge115, label %139, !llvm.loop !36

169:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %92
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #23
  br label %182

173:                                              ; preds = %93
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %181

175:                                              ; preds = %100
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %181

._crit_edge115:                                   ; preds = %139, %134
  %177 = phi float [ 0.000000e+00, %134 ], [ %168, %139 ]
  %178 = fdiv float %177, %29
  %179 = call noundef float @sqrtf(float noundef %178) #23
  store float %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %._crit_edge115, %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

181:                                              ; preds = %175, %173
  %.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %182

182:                                              ; preds = %181, %171, %169
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %181 ], [ %172, %171 ], [ %170, %169 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #23
  br label %.body59

.body59:                                          ; preds = %90, %182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %182 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %183

183:                                              ; preds = %.body59, %.body, %72
  %.pn47 = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn.pn.pn, %.body59 ], [ %79, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %184

184:                                              ; preds = %183, %70
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %183 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL40estimateGlobMotionLeastSquaresSimilarityEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %6, i32 noundef %1, ptr noundef %2)
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %3)
          to label %22 unwind label %61

22:                                               ; preds = %5
  %23 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %23, i32 noundef 4, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %63

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %23, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit56.preheader unwind label %65

_ZN2cv4Mat_IfEC2Eii.exit56.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit56._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit56.preheader
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %_ZN2cv4Mat_IfEC2Eii.exit56

_ZN2cv4Mat_IfEC2Eii.exit56:                       ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfEC2Eii.exit56 ]
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %29
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = or disjoint i64 %29, 1
  %36 = mul i64 %32, %35
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %.sroa_idx58 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load float, ptr %.sroa_idx58, align 4
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %.sroa_idx, align 4
  store float %39, ptr %34, align 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 1.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %46, align 4
  store float %40, ptr %37, align 4
  %47 = fneg float %39
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float 0.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float 1.000000e+00, ptr %50, align 4
  %51 = load ptr, ptr %27, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %29
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store float %42, ptr %55, align 4
  %56 = load ptr, ptr %27, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %35
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store float %43, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit56._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit56, !llvm.loop !37

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %191

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %190

65:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %189

_ZN2cv4Mat_IfEC2Eii.exit56._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit56, %_ZN2cv4Mat_IfEC2Eii.exit56.preheader
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %67 = load i32, ptr %10, align 8
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 5
  store i32 %69, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %71, align 4
  store i32 -2130640891, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %74, align 4
  store i32 -2130640891, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %77, align 8
  store i32 -2113863675, ptr %13, align 8
  store ptr %10, ptr %76, align 8
  %78 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 16)
          to label %79 unwind label %99

79:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit56._crit_edge
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %106, label %80

80:                                               ; preds = %79
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %81 unwind label %97

81:                                               ; preds = %80
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %82 unwind label %101

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %84, align 4
  store i32 -2130640891, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %85, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %87 unwind label %103

87:                                               ; preds = %82
  %88 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %89 unwind label %103

89:                                               ; preds = %87
  %90 = sitofp i32 %1 to double
  %91 = call double @sqrt(double noundef %90) #23
  %92 = fdiv double %88, %91
  %93 = fptrunc double %92 to float
  store float %93, ptr %4, align 4
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  br label %106

97:                                               ; preds = %106, %80
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %188

99:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit56._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %188

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %87, %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %.pn45.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %188

106:                                              ; preds = %89, %79
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %107 unwind label %97

107:                                              ; preds = %106
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %108 unwind label %177

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #23
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #23
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %115 = load float, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %115, ptr %122, align 4
  %123 = load ptr, ptr %116, align 8
  store float %115, ptr %123, align 4
  %124 = load ptr, ptr %112, align 8
  %125 = load ptr, ptr %114, align 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %116, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %128, ptr %130, align 4
  %131 = load ptr, ptr %112, align 8
  %132 = load ptr, ptr %114, align 8
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fneg float %135
  %137 = load ptr, ptr %116, align 8
  %138 = load ptr, ptr %118, align 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store float %136, ptr %140, align 4
  %141 = load ptr, ptr %112, align 8
  %142 = load ptr, ptr %114, align 8
  %143 = load i64, ptr %142, align 8
  %144 = shl i64 %143, 1
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %116, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store float %146, ptr %148, align 4
  %149 = load ptr, ptr %112, align 8
  %150 = load ptr, ptr %114, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, 3
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %116, align 8
  %156 = load ptr, ptr %118, align 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store float %154, ptr %159, align 4
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %160 unwind label %179

160:                                              ; preds = %108
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %161 unwind label %181

161:                                              ; preds = %160
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %162 unwind label %183

162:                                              ; preds = %161
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %163 = load ptr, ptr %19, align 8, !noalias !38
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #23
  br label %185

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #23
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #23
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #23
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #23
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #23
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #23
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #23
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #23
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

177:                                              ; preds = %107
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  br label %188

179:                                              ; preds = %108
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %187

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %186

183:                                              ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.body, %183
  %.pn48 = phi { ptr, i32 } [ %167, %.body ], [ %184, %183 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #23
  br label %186

186:                                              ; preds = %185, %181
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %185 ], [ %182, %181 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #23
  br label %187

187:                                              ; preds = %186, %179
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %186 ], [ %180, %179 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %188

188:                                              ; preds = %99, %187, %177, %105, %97
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %187 ], [ %178, %177 ], [ %98, %97 ], [ %.pn45.pn, %105 ], [ %100, %99 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %189

189:                                              ; preds = %188, %65
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %188 ], [ %66, %65 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %190

190:                                              ; preds = %189, %63
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %189 ], [ %64, %63 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %191

191:                                              ; preds = %190, %61
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %190 ], [ %62, %61 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL36estimateGlobMotionLeastSquaresAffineEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %6, i32 noundef %1, ptr noundef %2)
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %3)
          to label %22 unwind label %64

22:                                               ; preds = %5
  %23 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %23, i32 noundef 6, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %66

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %23, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit72.preheader unwind label %68

_ZN2cv4Mat_IfEC2Eii.exit72.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit72._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit72.preheader
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %_ZN2cv4Mat_IfEC2Eii.exit72

_ZN2cv4Mat_IfEC2Eii.exit72:                       ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfEC2Eii.exit72 ]
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %29
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = or disjoint i64 %29, 1
  %36 = mul i64 %32, %35
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %.sroa_idx74 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load float, ptr %.sroa_idx74, align 4
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %.sroa_idx, align 4
  store float %39, ptr %34, align 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 1.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float 0.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 0.000000e+00, ptr %50, align 4
  store float 0.000000e+00, ptr %37, align 4
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float %39, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store float %40, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store float 1.000000e+00, ptr %53, align 4
  %54 = load ptr, ptr %27, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %29
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store float %42, ptr %58, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %35
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store float %43, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit72._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit72, !llvm.loop !41

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %167

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %166

68:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZN2cv4Mat_IfEC2Eii.exit72._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit72, %_ZN2cv4Mat_IfEC2Eii.exit72.preheader
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %70 = load i32, ptr %10, align 8
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 5
  store i32 %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %74, align 4
  store i32 -2130640891, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %77, align 4
  store i32 -2130640891, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %80, align 8
  store i32 -2113863675, ptr %13, align 8
  store ptr %10, ptr %79, align 8
  %81 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 16)
          to label %82 unwind label %102

82:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit72._crit_edge
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %109, label %83

83:                                               ; preds = %82
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %84 unwind label %100

84:                                               ; preds = %83
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %85 unwind label %104

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %87, align 4
  store i32 -2130640891, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %88, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %90 unwind label %106

90:                                               ; preds = %85
  %91 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %92 unwind label %106

92:                                               ; preds = %90
  %93 = sitofp i32 %1 to double
  %94 = call double @sqrt(double noundef %93) #23
  %95 = fdiv double %91, %94
  %96 = fptrunc double %95 to float
  store float %96, ptr %4, align 4
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #23
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  br label %109

100:                                              ; preds = %109, %83
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %164

102:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit72._crit_edge
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %164

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %90, %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %.pn61.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %164

109:                                              ; preds = %92, %82
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %110 unwind label %100

110:                                              ; preds = %109
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %111 unwind label %134

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #23
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %.preheader

.preheader:                                       ; preds = %111, %138
  %119 = phi i1 [ true, %111 ], [ false, %138 ]
  %indvars.iv93 = phi i64 [ 0, %111 ], [ 1, %138 ]
  %.04183 = phi i64 [ 0, %111 ], [ %indvars.iv.next88, %138 ]
  %sext = shl i64 %.04183, 32
  %120 = ashr exact i64 %sext, 32
  br label %121

121:                                              ; preds = %.preheader, %121
  %indvars.iv87 = phi i64 [ %120, %.preheader ], [ %indvars.iv.next88, %121 ]
  %indvars.iv85 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next86, %121 ]
  %122 = load ptr, ptr %115, align 8
  %123 = load ptr, ptr %116, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv87
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %117, align 8
  %129 = load ptr, ptr %118, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul nuw i64 %130, %indvars.iv93
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv85
  store float %127, ptr %133, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond92.not, label %138, label %121, !llvm.loop !42

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  br label %164

136:                                              ; preds = %139
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %163

138:                                              ; preds = %121
  br i1 %119, label %.preheader, label %139, !llvm.loop !43

139:                                              ; preds = %138
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %140 unwind label %136

140:                                              ; preds = %139
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %141 unwind label %157

141:                                              ; preds = %140
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %142 unwind label %159

142:                                              ; preds = %141
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %143 = load ptr, ptr %19, align 8, !noalias !44
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #23
  br label %161

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #23
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #23
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #23
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #23
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #23
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #23
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #23
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #23
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

157:                                              ; preds = %140
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %162

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.body, %159
  %.pn64 = phi { ptr, i32 } [ %147, %.body ], [ %160, %159 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #23
  br label %162

162:                                              ; preds = %161, %157
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %161 ], [ %158, %157 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #23
  br label %163

163:                                              ; preds = %162, %136
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %162 ], [ %137, %136 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %164

164:                                              ; preds = %102, %163, %134, %108, %100
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %163 ], [ %135, %134 ], [ %101, %100 ], [ %.pn61.pn, %108 ], [ %103, %102 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %165

165:                                              ; preds = %164, %68
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %164 ], [ %69, %68 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %166

166:                                              ; preds = %165, %66
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %165 ], [ %67, %66 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %167

167:                                              ; preds = %166, %64
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %166 ], [ %65, %64 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPiE25__cv_trace_location_fn385)
  %32 = icmp slt i32 %3, 6
  br i1 %32, label %41, label %33

33:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 387) #24
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

41:                                               ; preds = %7
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = icmp eq i32 %42, %44
  br i1 %46, label %57, label %49

47:                                               ; preds = %114, %111, %_ZNK2cv11_InputArray6getMatEi.exit157, %106, %103, %100, %71, %68, %65, %63, %60, %57, %90, %43, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

49:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 388) #24
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %56

56:                                               ; preds = %54, %52
  %.pn125 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

57:                                               ; preds = %45
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %60, %63
  %64 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %65 unwind label %75

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc150 unwind label %47

.noexc150:                                        ; preds = %65
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc150
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit153 unwind label %47

71:                                               ; preds = %.noexc150
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit153 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit153:            ; preds = %68, %71
  %72 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %73 unwind label %77

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit153
  %74 = icmp eq i32 %72, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br i1 %74, label %87, label %79

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit153
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

79:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 390) #24
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %86

86:                                               ; preds = %84, %82
  %.pn127 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

87:                                               ; preds = %73
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %64, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %91 unwind label %47

91:                                               ; preds = %90
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %92 = load ptr, ptr %17, align 8, !noalias !53
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #23
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

100:                                              ; preds = %87
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc154 unwind label %47

.noexc154:                                        ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc154
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %47

106:                                              ; preds = %.noexc154
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit157:            ; preds = %103, %106
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %108 = load ptr, ptr %107, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc158 unwind label %47

.noexc158:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit157
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %.noexc158
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %115 unwind label %47

114:                                              ; preds = %.noexc158
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %115 unwind label %47

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %117 = load ptr, ptr %116, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %119 = load float, ptr %118, align 4
  %120 = fsub float 1.000000e+00, %119
  %121 = call noundef float @logf(float noundef %120) #23
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load float, ptr %123, align 4
  %125 = fsub float 1.000000e+00, %124
  %126 = load i32, ptr %4, align 4
  %127 = fpext float %125 to double
  %128 = sitofp i32 %126 to double
  %129 = call noundef double @pow(double noundef %127, double noundef %128) #23
  %130 = fsub double 1.000000e+00, %129
  %131 = call double @log(double noundef %130) #23
  %132 = fdiv double %122, %131
  %133 = call double @llvm.ceil.f64(double %132)
  %134 = fptosi double %133 to i32
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

138:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc162 unwind label %198

.noexc162:                                        ; preds = %138
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %115
  %.not.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %140 = shl nuw nsw i64 %136, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #26
          to label %.noexc163 unwind label %198

.noexc163:                                        ; preds = %139
  store i32 0, ptr %141, align 4
  %142 = icmp eq i32 %135, 1
  br i1 %142, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc163
  %143 = getelementptr i8, ptr %141, i64 4
  %144 = add nsw i64 %140, -4
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %144, i1 false)
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc163, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %145 = shl nuw nsw i64 %136, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #26
          to label %.lr.ph.preheader.i.i.i.i.i169 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217.thread

.lr.ph.preheader.i.i.i.i.i169:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %146, ptr %20, align 8
  %147 = getelementptr inbounds nuw %"class.cv::Point_", ptr %146, i64 %136
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %146, i8 0, i64 %145, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %146, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %147, ptr %149, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #26
          to label %155 unwind label %201

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184

155:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i169
  store ptr %150, ptr %21, align 8
  %156 = getelementptr inbounds nuw %"class.cv::Point_", ptr %150, i64 %136
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %150, i8 0, i64 %145, i1 false)
  %scevgep.i.i.i.i.i170 = getelementptr i8, ptr %150, i64 %145
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %156, ptr %158, align 8
  store ptr %scevgep.i.i.i.i.i170, ptr %157, align 8
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #26
          to label %.noexc183 unwind label %203

.noexc183:                                        ; preds = %155
  store i32 0, ptr %159, align 4
  br i1 %142, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179: ; preds = %.noexc183
  %160 = getelementptr i8, ptr %159, i64 4
  %161 = add nsw i64 %140, -4
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179, %.noexc183, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181
  %162 = phi ptr [ %154, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181 ], [ %158, %.noexc183 ], [ %158, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179 ]
  %163 = phi ptr [ %153, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181 ], [ %157, %.noexc183 ], [ %157, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179 ]
  %.sroa.0248.5264278285 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181 ], [ %141, %.noexc183 ], [ %141, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179 ]
  %164 = phi ptr [ %151, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181 ], [ %148, %.noexc183 ], [ %148, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179 ]
  %165 = phi ptr [ %152, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181 ], [ %149, %.noexc183 ], [ %149, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179 ]
  %.sroa.0240.2 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i181 ], [ %159, %.noexc183 ], [ %159, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %166 = icmp sgt i32 %134, 0
  br i1 %166, label %.preheader300.lr.ph, label %._crit_edge332

.preheader300.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %171 = icmp sgt i32 %64, 0
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.preheader300

.preheader300:                                    ; preds = %.preheader300.lr.ph, %274
  %.0102331 = phi i32 [ 0, %.preheader300.lr.ph ], [ %275, %274 ]
  %.0103330 = phi i32 [ -1, %.preheader300.lr.ph ], [ %.1104, %274 ]
  %.sroa.0239.0329 = phi i64 [ 4294967295, %.preheader300.lr.ph ], [ %.sroa.0239.1.lcssa369, %274 ]
  %.sroa.0240.0328 = phi ptr [ %.sroa.0240.2, %.preheader300.lr.ph ], [ %.sroa.0240.1, %274 ]
  %.sroa.0248.0327 = phi ptr [ %.sroa.0248.5264278285, %.preheader300.lr.ph ], [ %.sroa.0248.4, %274 ]
  %175 = load i32, ptr %4, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.preheader298, label %._crit_edge

.preheader299:                                    ; preds = %.critedge147
  %177 = icmp sgt i32 %207, 0
  br i1 %177, label %.lr.ph, label %._crit_edge

.preheader298:                                    ; preds = %.preheader300, %.critedge147
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.critedge147 ], [ 0, %.preheader300 ]
  %.sroa.0239.1317 = phi i64 [ %.lcssa, %.critedge147 ], [ %.sroa.0239.0329, %.preheader300 ]
  %178 = getelementptr inbounds nuw i32, ptr %.sroa.0248.0327, i64 %indvars.iv351
  %.not297312.not = icmp eq i64 %indvars.iv351, 0
  %179 = and i64 %.sroa.0239.1317, 4294967295
  %180 = mul nuw i64 %179, 4164903690
  %181 = lshr i64 %.sroa.0239.1317, 32
  %182 = add nuw i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = urem i32 %183, %64
  store i32 %184, ptr %178, align 4
  br i1 %.not297312.not, label %.critedge147, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader298, %.loopexit.us
  %185 = phi i32 [ %197, %.loopexit.us ], [ %184, %.preheader298 ]
  %186 = phi i64 [ %195, %.loopexit.us ], [ %182, %.preheader298 ]
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv351
  br i1 %exitcond.not, label %.critedge147, label %188, !llvm.loop !62

188:                                              ; preds = %187, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 0, %.lr.ph.us ]
  %189 = getelementptr inbounds nuw i32, ptr %.sroa.0248.0327, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %.loopexit.us, label %187

.loopexit.us:                                     ; preds = %188
  %192 = and i64 %186, 4294967295
  %193 = mul nuw i64 %192, 4164903690
  %194 = lshr i64 %186, 32
  %195 = add nuw i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = urem i32 %196, %64
  store i32 %197, ptr %178, align 4
  br label %.lr.ph.us

198:                                              ; preds = %139, %138
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %461

201:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i169
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215

203:                                              ; preds = %155
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

205:                                              ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i194, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %455

.critedge147:                                     ; preds = %187, %.preheader298
  %.lcssa = phi i64 [ %182, %.preheader298 ], [ %186, %187 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next352, %208
  br i1 %209, label %.preheader298, label %.preheader299, !llvm.loop !63

.lr.ph:                                           ; preds = %.preheader299, %.lr.ph
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph ], [ 0, %.preheader299 ]
  %210 = getelementptr inbounds nuw i32, ptr %.sroa.0248.0327, i64 %indvars.iv354
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"class.cv::Point_", ptr %108, i64 %212
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds nuw %"class.cv::Point_", ptr %214, i64 %indvars.iv354
  %216 = load i64, ptr %213, align 4
  store i64 %216, ptr %215, align 4
  %217 = load i32, ptr %210, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"class.cv::Point_", ptr %117, i64 %218
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds nuw %"class.cv::Point_", ptr %220, i64 %indvars.iv354
  %222 = load i64, ptr %219, align 4
  store i64 %222, ptr %221, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next355, %224
  br i1 %225, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader300, %.preheader299
  %.sroa.0239.1.lcssa369 = phi i64 [ %.lcssa, %.preheader299 ], [ %.sroa.0239.0329, %.preheader300 ], [ %.lcssa, %.lr.ph ]
  store i64 0, ptr %168, align 8
  store i32 -2096955379, ptr %24, align 8
  store ptr %20, ptr %167, align 8
  store i64 0, ptr %170, align 8
  store i32 -2096955379, ptr %25, align 8
  store ptr %21, ptr %169, align 8
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %3, ptr noundef null)
          to label %226 unwind label %268

226:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %227 = load i32, ptr %22, align 8
  %228 = and i32 %227, -4096
  %229 = or disjoint i32 %228, 5
  store i32 %229, ptr %22, align 8
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body185

.body185:                                         ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %455

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br i1 %171, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %232 = load ptr, ptr %172, align 8
  %233 = load ptr, ptr %173, align 8
  %234 = load float, ptr %232, align 4
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load float, ptr %237, align 4
  %239 = load i64, ptr %233, align 8
  %240 = getelementptr inbounds i8, ptr %232, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load float, ptr %244, align 4
  %246 = load float, ptr %174, align 4
  %247 = fmul float %246, %246
  br label %248

248:                                              ; preds = %.lr.ph324, %248
  %indvars.iv357 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next358, %248 ]
  %.095322 = phi i32 [ 0, %.lr.ph324 ], [ %.196, %248 ]
  %249 = getelementptr inbounds nuw %"class.cv::Point_", ptr %108, i64 %indvars.iv357
  %250 = load float, ptr %249, align 4
  %.sroa_idx230 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load float, ptr %.sroa_idx230, align 4
  %252 = getelementptr inbounds nuw %"class.cv::Point_", ptr %117, i64 %indvars.iv357
  %253 = load float, ptr %252, align 4
  %.sroa_idx223 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load float, ptr %.sroa_idx223, align 4
  %255 = fmul float %251, %236
  %256 = call float @llvm.fmuladd.f32(float %234, float %250, float %255)
  %257 = fadd float %238, %256
  %258 = fmul float %251, %243
  %259 = call float @llvm.fmuladd.f32(float %241, float %250, float %258)
  %260 = fadd float %245, %259
  %261 = fsub float %257, %253
  %262 = fmul float %261, %261
  %263 = fsub float %260, %254
  %264 = fmul float %263, %263
  %265 = fadd float %262, %264
  %266 = fcmp olt float %265, %247
  %267 = zext i1 %266 to i32
  %.196 = add nuw nsw i32 %.095322, %267
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count
  br i1 %exitcond360.not, label %._crit_edge325, label %248, !llvm.loop !65

268:                                              ; preds = %._crit_edge
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %455

270:                                              ; preds = %272
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %455

._crit_edge325:                                   ; preds = %248, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %.095.lcssa = phi i32 [ 0, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit ], [ %.196, %248 ]
  %.not138 = icmp slt i32 %.095.lcssa, %.0103330
  br i1 %.not138, label %274, label %272

272:                                              ; preds = %._crit_edge325
  %273 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %274 unwind label %270

274:                                              ; preds = %272, %._crit_edge325
  %.sroa.0248.4 = phi ptr [ %.sroa.0248.0327, %._crit_edge325 ], [ %.sroa.0240.0328, %272 ]
  %.sroa.0240.1 = phi ptr [ %.sroa.0240.0328, %._crit_edge325 ], [ %.sroa.0248.0327, %272 ]
  %.1104 = phi i32 [ %.0103330, %._crit_edge325 ], [ %.095.lcssa, %272 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %275 = add nuw nsw i32 %.0102331, 1
  %exitcond361.not = icmp eq i32 %275, %134
  br i1 %exitcond361.not, label %._crit_edge332, label %.preheader300, !llvm.loop !66

._crit_edge332:                                   ; preds = %274, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184
  %.sroa.0248.0.lcssa = phi ptr [ %.sroa.0248.5264278285, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184 ], [ %.sroa.0248.4, %274 ]
  %.sroa.0240.0.lcssa = phi ptr [ %.sroa.0240.2, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184 ], [ %.sroa.0240.1, %274 ]
  %.0103.lcssa = phi i32 [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184 ], [ %.1104, %274 ]
  %276 = load i32, ptr %4, align 4
  %277 = icmp slt i32 %.0103.lcssa, %276
  br i1 %277, label %.preheader, label %305

.preheader:                                       ; preds = %._crit_edge332
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %.preheader, %.lr.ph341
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %.lr.ph341 ], [ 0, %.preheader ]
  %279 = getelementptr inbounds nuw i32, ptr %.sroa.0240.0.lcssa, i64 %indvars.iv365
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.cv::Point_", ptr %108, i64 %281
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds nuw %"class.cv::Point_", ptr %283, i64 %indvars.iv365
  %285 = load i64, ptr %282, align 4
  store i64 %285, ptr %284, align 4
  %286 = load i32, ptr %279, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.cv::Point_", ptr %117, i64 %287
  %289 = load ptr, ptr %21, align 8
  %290 = getelementptr inbounds nuw %"class.cv::Point_", ptr %289, i64 %indvars.iv365
  %291 = load i64, ptr %288, align 4
  store i64 %291, ptr %290, align 4
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next366, %293
  br i1 %294, label %.lr.ph341, label %._crit_edge342, !llvm.loop !67

._crit_edge342:                                   ; preds = %.lr.ph341, %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %296, align 8
  store i32 -2096955379, ptr %27, align 8
  store ptr %20, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %298, align 8
  store i32 -2096955379, ptr %28, align 8
  store ptr %21, ptr %297, align 8
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %3, ptr noundef %5)
          to label %299 unwind label %301

299:                                              ; preds = %._crit_edge342
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %446 unwind label %303

301:                                              ; preds = %._crit_edge342
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %455

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %455

305:                                              ; preds = %._crit_edge332
  %306 = sext i32 %.0103.lcssa to i64
  %307 = load ptr, ptr %164, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = icmp ult i64 %312, %306
  br i1 %313, label %314, label %338

314:                                              ; preds = %305
  %315 = sub nuw nsw i64 %306, %312
  %316 = load ptr, ptr %165, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %317, %309
  %319 = ashr exact i64 %318, 3
  %320 = icmp ult i64 %312, 1152921504606846976
  call void @llvm.assume(i1 %320)
  %321 = xor i64 %312, 1152921504606846975
  %322 = icmp ule i64 %319, %321
  call void @llvm.assume(i1 %322)
  %.not28.i.i = icmp ult i64 %319, %315
  br i1 %.not28.i.i, label %324, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %314
  %323 = shl nuw i64 %315, 3
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %323, i1 false)
  %scevgep.i.i.i.i.i187 = getelementptr i8, ptr %307, i64 %323
  store ptr %scevgep.i.i.i.i.i187, ptr %164, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

324:                                              ; preds = %314
  %325 = icmp ult i64 %321, %315
  br i1 %325, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %324
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %312, i64 %315)
  %326 = add nuw nsw i64 %.sroa.speculated.i.i.i, %312
  %327 = call i64 @llvm.umin.i64(i64 %326, i64 1152921504606846975)
  %328 = shl nuw nsw i64 %327, 3
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #26
          to label %.noexc189 unwind label %205

.noexc189:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %330 = getelementptr inbounds i8, ptr %329, i64 %311
  %331 = shl nuw nsw i64 %315, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %330, i8 0, i64 %331, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %308, %307
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc189, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i ], [ %329, %.noexc189 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i ], [ %308, %.noexc189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %332 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !71, !noalias !68
  store i64 %332, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !68, !noalias !71
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %333, %307
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc189
  %.not.i35.i.i = icmp eq ptr %308, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %335, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %329, ptr %20, align 8
  %336 = getelementptr inbounds %"class.cv::Point_", ptr %330, i64 %315
  store ptr %336, ptr %164, align 8
  %337 = getelementptr inbounds nuw %"class.cv::Point_", ptr %329, i64 %327
  store ptr %337, ptr %165, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

338:                                              ; preds = %305
  %339 = icmp ugt i64 %312, %306
  br i1 %339, label %340, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"class.cv::Point_", ptr %308, i64 %306
  %.not.i4.i = icmp eq ptr %307, %341
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %342

342:                                              ; preds = %340
  store ptr %341, ptr %164, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %342, %340, %338, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %343 = load ptr, ptr %163, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 3
  %349 = icmp ult i64 %348, %306
  br i1 %349, label %350, label %374

350:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %351 = sub nuw nsw i64 %306, %348
  %352 = load ptr, ptr %162, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %353, %345
  %355 = ashr exact i64 %354, 3
  %356 = icmp ult i64 %348, 1152921504606846976
  call void @llvm.assume(i1 %356)
  %357 = xor i64 %348, 1152921504606846975
  %358 = icmp ule i64 %355, %357
  call void @llvm.assume(i1 %358)
  %.not28.i.i191 = icmp ult i64 %355, %351
  br i1 %.not28.i.i191, label %360, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i192

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i192: ; preds = %350
  %359 = shl nuw i64 %351, 3
  call void @llvm.memset.p0.i64(ptr align 4 %343, i8 0, i64 %359, i1 false)
  %scevgep.i.i.i.i.i193 = getelementptr i8, ptr %343, i64 %359
  store ptr %scevgep.i.i.i.i.i193, ptr %163, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit206

360:                                              ; preds = %350
  %361 = icmp ult i64 %357, %351
  br i1 %361, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i194

.invoke:                                          ; preds = %360, %324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.cont unwind label %205

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i194: ; preds = %360
  %.sroa.speculated.i.i.i195 = call i64 @llvm.umax.i64(i64 %348, i64 %351)
  %362 = add nuw nsw i64 %.sroa.speculated.i.i.i195, %348
  %363 = call i64 @llvm.umin.i64(i64 %362, i64 1152921504606846975)
  %364 = shl nuw nsw i64 %363, 3
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #26
          to label %.noexc205 unwind label %205

.noexc205:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i194
  %366 = getelementptr inbounds i8, ptr %365, i64 %347
  %367 = shl nuw nsw i64 %351, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %366, i8 0, i64 %367, i1 false)
  %.not10.i.i.i.i.i.i196 = icmp eq ptr %344, %343
  br i1 %.not10.i.i.i.i.i.i196, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i201, label %.lr.ph.i.i.i.i.i.i197

.lr.ph.i.i.i.i.i.i197:                            ; preds = %.noexc205, %.lr.ph.i.i.i.i.i.i197
  %.012.i.i.i.i.i.i198 = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i197 ], [ %365, %.noexc205 ]
  %.0911.i.i.i.i.i.i199 = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i197 ], [ %344, %.noexc205 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %368 = load i64, ptr %.0911.i.i.i.i.i.i199, align 4, !alias.scope !77, !noalias !74
  store i64 %368, ptr %.012.i.i.i.i.i.i198, align 4, !alias.scope !74, !noalias !77
  %369 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i199, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i198, i64 8
  %.not.i.i.i.i.i.i200 = icmp eq ptr %369, %343
  br i1 %.not.i.i.i.i.i.i200, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i201, label %.lr.ph.i.i.i.i.i.i197, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i201: ; preds = %.lr.ph.i.i.i.i.i.i197, %.noexc205
  %.not.i35.i.i202 = icmp eq ptr %344, null
  br i1 %.not.i35.i.i202, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i203, label %371

371:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i201
  call void @_ZdlPv(ptr noundef nonnull %344) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i203

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i203: ; preds = %371, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i201
  store ptr %365, ptr %21, align 8
  %372 = getelementptr inbounds %"class.cv::Point_", ptr %366, i64 %351
  store ptr %372, ptr %163, align 8
  %373 = getelementptr inbounds nuw %"class.cv::Point_", ptr %365, i64 %363
  store ptr %373, ptr %162, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit206

374:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %375 = icmp ugt i64 %348, %306
  br i1 %375, label %376, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit206

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"class.cv::Point_", ptr %344, i64 %306
  %.not.i4.i190 = icmp eq ptr %343, %377
  br i1 %.not.i4.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit206, label %378

378:                                              ; preds = %376
  store ptr %377, ptr %163, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit206

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit206: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i192, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i203, %374, %376, %378
  %379 = icmp sgt i32 %64, 0
  %380 = icmp sgt i32 %.0103.lcssa, 0
  %381 = and i1 %379, %380
  br i1 %381, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit206
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %385 = zext nneg i32 %64 to i64
  br label %386

386:                                              ; preds = %.lr.ph338, %432
  %indvars.iv362 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next363, %432 ]
  %.0337 = phi i32 [ 0, %.lr.ph338 ], [ %.1, %432 ]
  %387 = getelementptr inbounds nuw %"class.cv::Point_", ptr %108, i64 %indvars.iv362
  %388 = load i32, ptr %387, align 4
  %.sroa_idx228 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %.sroa_idx228, align 4
  %390 = bitcast i32 %388 to float
  %391 = bitcast i32 %389 to float
  %392 = getelementptr inbounds nuw %"class.cv::Point_", ptr %117, i64 %indvars.iv362
  %393 = load i32, ptr %392, align 4
  %.sroa_idx221 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %.sroa_idx221, align 4
  %395 = bitcast i32 %393 to float
  %396 = bitcast i32 %394 to float
  %397 = load ptr, ptr %382, align 8
  %398 = load ptr, ptr %383, align 8
  %399 = load float, ptr %397, align 4
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %401 = load float, ptr %400, align 4
  %402 = fmul float %401, %391
  %403 = call float @llvm.fmuladd.f32(float %399, float %390, float %402)
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %405 = load float, ptr %404, align 4
  %406 = fadd float %405, %403
  %407 = load i64, ptr %398, align 8
  %408 = getelementptr inbounds i8, ptr %397, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %411 = load float, ptr %410, align 4
  %412 = fmul float %411, %391
  %413 = call float @llvm.fmuladd.f32(float %409, float %390, float %412)
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = load float, ptr %414, align 4
  %416 = fadd float %415, %413
  %417 = fsub float %406, %395
  %418 = fmul float %417, %417
  %419 = fsub float %416, %396
  %420 = fmul float %419, %419
  %421 = fadd float %418, %420
  %422 = load float, ptr %384, align 4
  %423 = fmul float %422, %422
  %424 = fcmp olt float %421, %423
  br i1 %424, label %425, label %432

425:                                              ; preds = %386
  %426 = sext i32 %.0337 to i64
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %"class.cv::Point_", ptr %427, i64 %426
  store i32 %388, ptr %428, align 4
  %.sroa_idx227 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 %389, ptr %.sroa_idx227, align 4
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %"class.cv::Point_", ptr %429, i64 %426
  store i32 %393, ptr %430, align 4
  %.sroa_idx220 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 %394, ptr %.sroa_idx220, align 4
  %431 = add nsw i32 %.0337, 1
  br label %432

432:                                              ; preds = %386, %425
  %.1 = phi i32 [ %431, %425 ], [ %.0337, %386 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %433 = icmp samesign ult i64 %indvars.iv.next363, %385
  %434 = icmp slt i32 %.1, %.0103.lcssa
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %386, label %._crit_edge339, !llvm.loop !79

._crit_edge339:                                   ; preds = %432, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit206
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %437, align 8
  store i32 -2096955379, ptr %30, align 8
  store ptr %20, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %439, align 8
  store i32 -2096955379, ptr %31, align 8
  store ptr %21, ptr %438, align 8
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %3, ptr noundef %5)
          to label %440 unwind label %442

440:                                              ; preds = %._crit_edge339
  %441 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %446 unwind label %444

442:                                              ; preds = %._crit_edge339
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %455

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %455

446:                                              ; preds = %440, %299
  %.sink = phi ptr [ %26, %299 ], [ %29, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %448, label %447

447:                                              ; preds = %446
  store i32 %.0103.lcssa, ptr %6, align 4
  br label %448

448:                                              ; preds = %446, %447
  %.not.i.i.i = icmp eq ptr %.sroa.0240.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %449

449:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.0.lcssa) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %448, %449
  %450 = load ptr, ptr %21, align 8
  %.not.i.i.i207 = icmp eq ptr %450, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %451

451:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %450) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %451
  %452 = load ptr, ptr %20, align 8
  %.not.i.i.i208 = icmp eq ptr %452, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209, label %453

453:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %452) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %453
  %.not.i.i.i210 = icmp eq ptr %.sroa.0248.0.lcssa, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %454

454:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.0.lcssa) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

455:                                              ; preds = %444, %442, %303, %301, %.body185, %268, %270, %205
  %.sroa.0248.0311 = phi ptr [ %.sroa.0248.0.lcssa, %205 ], [ %.sroa.0248.0327, %270 ], [ %.sroa.0248.0327, %.body185 ], [ %.sroa.0248.0327, %268 ], [ %.sroa.0248.0.lcssa, %303 ], [ %.sroa.0248.0.lcssa, %301 ], [ %.sroa.0248.0.lcssa, %444 ], [ %.sroa.0248.0.lcssa, %442 ]
  %.sroa.0240.0307 = phi ptr [ %.sroa.0240.0.lcssa, %205 ], [ %.sroa.0240.0328, %270 ], [ %.sroa.0240.0328, %.body185 ], [ %.sroa.0240.0328, %268 ], [ %.sroa.0240.0.lcssa, %303 ], [ %.sroa.0240.0.lcssa, %301 ], [ %.sroa.0240.0.lcssa, %444 ], [ %.sroa.0240.0.lcssa, %442 ]
  %.pn139 = phi { ptr, i32 } [ %206, %205 ], [ %271, %270 ], [ %231, %.body185 ], [ %269, %268 ], [ %304, %303 ], [ %302, %301 ], [ %445, %444 ], [ %443, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %.not.i.i.i212 = icmp eq ptr %.sroa.0240.0307, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %456

456:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.0307) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %456, %455, %203
  %.sroa.0248.3 = phi ptr [ %141, %203 ], [ %.sroa.0248.0311, %455 ], [ %.sroa.0248.0311, %456 ]
  %.pn139.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn139, %455 ], [ %.pn139, %456 ]
  %457 = load ptr, ptr %21, align 8
  %.not.i.i.i214 = icmp eq ptr %457, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215, label %458

458:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %457) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215: ; preds = %458, %_ZNSt6vectorIiSaIiEED2Ev.exit213, %201
  %.sroa.0248.2 = phi ptr [ %141, %201 ], [ %.sroa.0248.3, %_ZNSt6vectorIiSaIiEED2Ev.exit213 ], [ %.sroa.0248.3, %458 ]
  %.pn139.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn139.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit213 ], [ %.pn139.pn, %458 ]
  %459 = load ptr, ptr %20, align 8
  %.not.i.i.i216 = icmp eq ptr %459, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217, label %460

460:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215
  call void @_ZdlPv(ptr noundef nonnull %459) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217: ; preds = %460, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215
  %.not.i.i.i218 = icmp eq ptr %.sroa.0248.2, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %461

461:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217
  %.pn139.pn.pn.pn295 = phi { ptr, i32 } [ %200, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217.thread ], [ %.pn139.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217 ]
  %.sroa.0248.1294 = phi ptr [ %141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217.thread ], [ %.sroa.0248.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1294) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %454, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %463 = load i32, ptr %462, align 8
  %.not.i = icmp eq i32 %463, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %464

464:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %464
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %461, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217, %198, %.body, %86, %77, %75, %56, %47, %40
  %.pn144 = phi { ptr, i32 } [ %96, %.body ], [ %48, %47 ], [ %199, %198 ], [ %.pn127, %86 ], [ %78, %77 ], [ %76, %75 ], [ %.pn125, %56 ], [ %.pn, %40 ], [ %.pn139.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit217 ], [ %.pn139.pn.pn.pn295, %461 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  resume { ptr, i32 } %.pn144
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !83, !noalias !80
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !80, !noalias !83
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab23MotionEstimatorRansacL2C2ENS0_11MotionModelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab23MotionEstimatorRansacL2E, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab12RansacParams15default2dMotionENS0_11MotionModelE, ptr noundef nonnull @.str.11, i32 noundef 104) #24
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i

15:                                               ; preds = %2
  %16 = icmp ult i32 %1, 6
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %15
  %17 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN2cv9videostab23MotionEstimatorRansacL2C2ENS0_11MotionModelE, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %15, %switch.lookup
  %.sroa.0.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 4539628424389459972, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i64 %.sroa.0.0.i, ptr %6, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> <float 5.000000e-01, float 0x3FEFAE1480000000>, ptr %.sroa.2.0..sroa_idx, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3FB99999A0000000, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef writeonly %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 501) #24
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %123

29:                                               ; preds = %5
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !85
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !85
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %29
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %38 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !88
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !88
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %_ZNK2cv11_InputArray6getMatEi.exit42

43:                                               ; preds = %37
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit42

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %40, %43
  %44 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %45 unwind label %49

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %46 = icmp eq i32 %44, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br i1 %46, label %59, label %51

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %123

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %123

51:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 503) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %58

58:                                               ; preds = %56, %54
  %.pn32 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %123

59:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %64 unwind label %75

64:                                               ; preds = %59
  %.not = icmp eq i32 %63, 6
  br i1 %.not, label %79, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %70 unwind label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  invoke void @_ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef null, ptr noundef nonnull %12)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

75:                                               ; preds = %110, %70, %65, %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

79:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %81, align 8
  store i32 -2113732608, ptr %16, align 8
  store ptr %14, ptr %80, align 8
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, double noundef 3.000000e+00)
          to label %82 unwind label %92

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %84 unwind label %94

84:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %85 = icmp sgt i32 %36, 0
  %.pre = load ptr, ptr %14, align 8
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %87 = phi i32 [ 0, %.lr.ph ], [ %97, %96 ]
  %88 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %.not37 = icmp eq i8 %89, 0
  br i1 %.not37, label %96, label %90

90:                                               ; preds = %86
  %91 = add nsw i32 %87, 1
  store i32 %91, ptr %12, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %98

96:                                               ; preds = %86, %90
  %97 = phi i32 [ %87, %86 ], [ %91, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %86, !llvm.loop !91

._crit_edge:                                      ; preds = %84
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %96, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

98:                                               ; preds = %92, %94
  %.pn34.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %99 = load ptr, ptr %14, align 8
  %.not.i.i.i43 = icmp eq ptr %99, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIhSaIhEED2Ev.exit44, label %100

100:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge.thread, %._crit_edge, %74
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %102, label %101

101:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  store i8 1, ptr %4, align 1
  br label %102

102:                                              ; preds = %101, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %103 = load i32, ptr %12, align 4
  %104 = sitofp i32 %103 to float
  %105 = sitofp i32 %36 to float
  %106 = fdiv float %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %108 = load float, ptr %107, align 4
  %109 = fcmp olt float %106, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %111 unwind label %75

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %120

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  br i1 %.not38, label %122, label %119

119:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  store i8 0, ptr %4, align 1
  br label %122

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

122:                                              ; preds = %102, %119, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit44:                  ; preds = %100, %98, %120, %77, %75
  %.pn39 = phi { ptr, i32 } [ %121, %120 ], [ %76, %75 ], [ %78, %77 ], [ %.pn34.pn, %98 ], [ %.pn34.pn, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %123

123:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit44, %58, %49, %47, %28
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt6vectorIhSaIhEED2Ev.exit44 ], [ %.pn32, %58 ], [ %50, %49 ], [ %48, %47 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn39.pn
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab17MotionEstimatorL1C2ENS0_11MotionModelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((0, 12), (16, 208)) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab17MotionEstimatorL1E, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv9videostab17MotionEstimatorL18estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind noalias readnone sret(%"class.cv::Mat") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr readnone captures(none) %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 543) #24
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %63

25:                                               ; preds = %5
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !92
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !92
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

31:                                               ; preds = %25
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %28, %31
  %32 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %33 unwind label %43

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %34 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !95
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !95
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %38)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

39:                                               ; preds = %33
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %36, %39
  %40 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %41 unwind label %45

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %42 = icmp eq i32 %40, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br i1 %42, label %55, label %47

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %63

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %63

47:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 545) #24
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn11 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %63

55:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 550) #24
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn13 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %63

63:                                               ; preds = %62, %54, %45, %43, %24
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %62 ], [ %.pn11, %54 ], [ %46, %45 ], [ %44, %43 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20FromFileMotionReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6)
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %7, i32 noundef 8)
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br i1 %9, label %21, label %13

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %22

13:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab20FromFileMotionReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 672) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %22

21:                                               ; preds = %10
  ret void

22:                                               ; preds = %20, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %12, %11 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20FromFileMotionReader8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef writeonly %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %12 unwind label %69

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %69

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %69

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %69

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %69

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %69

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %69

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %69

63:                                               ; preds = %55
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERb(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %71, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %6, align 1
  %68 = and i8 %67, 1
  store i8 %68, ptr %4, align 1
  br label %71

69:                                               ; preds = %63, %55, %47, %40, %33, %26, %20, %16, %12, %5
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %70

71:                                               ; preds = %65, %66
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18ToFileMotionWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE(ptr noundef nonnull align 8 dereferenceable(544) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit

_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit: ; preds = %3, %21, %24
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef %26, i32 noundef 16)
          to label %27 unwind label %30

27:                                               ; preds = %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit
  %28 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
          to label %29 unwind label %30

29:                                               ; preds = %27
  br i1 %28, label %40, label %32

30:                                               ; preds = %27, %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

32:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9videostab18ToFileMotionWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE, ptr noundef nonnull @.str.1, i32 noundef 692) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %41

40:                                               ; preds = %29
  ret void

41:                                               ; preds = %39, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %31, %30 ]
  call void @_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18ToFileMotionWriter8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef writeonly %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load float, ptr %14, align 4
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %12, float noundef %16)
          to label %18 unwind label %105

18:                                               ; preds = %5
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %105

20:                                               ; preds = %18
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load float, ptr %22, align 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %19, float noundef %23)
          to label %25 unwind label %105

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8)
          to label %27 unwind label %105

27:                                               ; preds = %25
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load float, ptr %29, align 4
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %26, float noundef %30)
          to label %32 unwind label %105

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.8)
          to label %34 unwind label %105

34:                                               ; preds = %32
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %33, float noundef %39)
          to label %41 unwind label %105

41:                                               ; preds = %34
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.8)
          to label %43 unwind label %105

43:                                               ; preds = %41
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load float, ptr %48, align 4
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %42, float noundef %49)
          to label %51 unwind label %105

51:                                               ; preds = %43
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.8)
          to label %53 unwind label %105

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load float, ptr %58, align 4
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %52, float noundef %59)
          to label %61 unwind label %105

61:                                               ; preds = %53
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.8)
          to label %63 unwind label %105

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %65, align 8
  %67 = shl i64 %66, 1
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %62, float noundef %69)
          to label %71 unwind label %105

71:                                               ; preds = %63
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.8)
          to label %73 unwind label %105

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 1
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load float, ptr %79, align 4
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %72, float noundef %80)
          to label %82 unwind label %105

82:                                               ; preds = %73
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.8)
          to label %84 unwind label %105

84:                                               ; preds = %82
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 1
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load float, ptr %90, align 4
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %83, float noundef %91)
          to label %93 unwind label %105

93:                                               ; preds = %84
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.8)
          to label %95 unwind label %105

95:                                               ; preds = %93
  %96 = load i8, ptr %6, align 1
  %97 = trunc i8 %96 to i1
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %94, i1 noundef zeroext %97)
          to label %99 unwind label %105

99:                                               ; preds = %95
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %105

101:                                              ; preds = %99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %107, label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %6, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %4, align 1
  br label %107

105:                                              ; preds = %99, %95, %93, %84, %82, %73, %71, %63, %61, %53, %51, %43, %41, %34, %32, %27, %25, %20, %18, %5
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %106

107:                                              ; preds = %101, %102
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28KeypointBasedMotionEstimatorC2ENS_3PtrINS0_19MotionEstimatorBaseEEE(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 12), (16, 80)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.40", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab28KeypointBasedMotionEstimatorE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit

_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit: ; preds = %2, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, i8 0, i64 144, i1 false)
  invoke void @_ZN2cv12GFTTDetector6createEiddibd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %3, i32 noundef 1000, double noundef 1.000000e-02, double noundef 1.000000e+00, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %33 unwind label %307

33:                                               ; preds = %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %34, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %36, %38
  br i1 %.not.i.i.i.i.i4, label %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit, label %39

39:                                               ; preds = %33
  %.not7.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %46, %43
  %.pr.i.i.i.i.i = load ptr, ptr %37, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %39
  %48 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %38, %39 ]
  %.not8.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %49

49:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i9.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %78, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %36, ptr %37, align 8
  br label %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit

_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %33
  %.not.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %83

83:                                               ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i6, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i.i = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %112, %88
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %117 = load ptr, ptr %35, align 8
  %.not.i.i.i.i7 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_12GFTTDetectorEED2Ev.exit, label %118

118:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %128

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

128:                                              ; preds = %118
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i8, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %122, -1
  store i32 %131, ptr %119, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i.i9 = phi i32 [ %122, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %135, label %136, label %_ZN2cv3PtrINS_12GFTTDetectorEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %136
  %146 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %143, %142 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_12GFTTDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %147, %123
  %149 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZN2cv3PtrINS_12GFTTDetectorEED2Ev.exit

_ZN2cv3PtrINS_12GFTTDetectorEED2Ev.exit:          ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %134, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  %152 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %153 unwind label %307

153:                                              ; preds = %_ZN2cv3PtrINS_12GFTTDetectorEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 1, ptr %154, align 8, !noalias !98
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 1, ptr %155, align 4, !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %152, align 8, !noalias !98
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i64 3, ptr %157, align 8, !noalias !98
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 90194313237, ptr %158, align 8, !noalias !98
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv9videostab27SparsePyrLkOptFlowEstimatorE, i64 16), ptr %156, align 8, !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab27SparsePyrLkOptFlowEstimatorE, i64 88), ptr %159, align 8, !noalias !98
  store ptr %159, ptr %24, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load ptr, ptr %160, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %152, %161
  br i1 %.not.i.i.i.i.i13, label %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit, label %162

162:                                              ; preds = %153
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i15, label %165, label %164

164:                                              ; preds = %162
  store i32 2, ptr %154, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i18

165:                                              ; preds = %162
  %166 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.i17.pre = load ptr, ptr %160, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i18: ; preds = %164, %165
  %.pr.i.i.i.i.i17 = phi ptr [ %161, %164 ], [ %.pr.i.i.i.i.i17.pre, %165 ]
  %.not8.i.i.i.i.i19 = icmp eq ptr %.pr.i.i.i.i.i17, null
  br i1 %.not8.i.i.i.i.i19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i22, label %167

167:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i18
  %168 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i17, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %177

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i17, i64 12
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %.pr.i.i.i.i.i17, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i25

177:                                              ; preds = %167
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i20 = icmp eq i8 %178, 0
  br i1 %.not.i9.i.i.i.i.i20, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %171, -1
  store i32 %180, ptr %168, align 4
  br label %183

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %179
  %.0.i.i.i.i.i.i21 = phi i32 [ %171, %179 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %184, label %185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i22

185:                                              ; preds = %183
  %186 = load ptr, ptr %.pr.i.i.i.i.i17, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i17) #23
  %189 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i17, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i23, label %194, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %189, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4
  br label %196

194:                                              ; preds = %185
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %191
  %.0.i.i.i.i.i.i.i.i24 = phi i32 [ %192, %191 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i.i.i24, 1
  br i1 %197, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i25, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i25: ; preds = %196, %172
  %198 = load ptr, ptr %.pr.i.i.i.i.i17, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i22: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i25, %196, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i18
  store ptr %152, ptr %160, align 8
  br label %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit

_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit: ; preds = %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i22
  %201 = load atomic i64, ptr %154 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %208

204:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit
  store i32 0, ptr %154, align 8
  store i32 0, ptr %155, align 4
  %205 = load ptr, ptr %152, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

208:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i27, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %203, -1
  store i32 %211, ptr %154, align 4
  br label %214

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %210
  %.0.i.i.i.i.i28 = phi i32 [ %203, %210 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %215, label %216, label %_ZN2cv3PtrINS_9videostab27SparsePyrLkOptFlowEstimatorEED2Ev.exit

216:                                              ; preds = %214
  %217 = load ptr, ptr %152, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %224, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %155, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %155, align 4
  br label %226

224:                                              ; preds = %216
  %225 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %221
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %222, %221 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %227, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %_ZN2cv3PtrINS_9videostab27SparsePyrLkOptFlowEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %226, %204
  %228 = load ptr, ptr %152, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %_ZN2cv3PtrINS_9videostab27SparsePyrLkOptFlowEstimatorEED2Ev.exit

_ZN2cv3PtrINS_9videostab27SparsePyrLkOptFlowEstimatorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, %226, %214
  %231 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %232 unwind label %307

232:                                              ; preds = %_ZN2cv3PtrINS_9videostab27SparsePyrLkOptFlowEstimatorEED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 1, ptr %233, align 8, !noalias !103
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 1, ptr %234, align 4, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %231, align 8, !noalias !103
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab19NullOutlierRejectorE, i64 16), ptr %235, align 8, !noalias !103
  store ptr %235, ptr %25, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %231, %237
  br i1 %.not.i.i.i.i.i38, label %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit, label %238

238:                                              ; preds = %232
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i40 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i.i40, label %241, label %240

240:                                              ; preds = %238
  store i32 2, ptr %233, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i43

241:                                              ; preds = %238
  %242 = atomicrmw volatile add ptr %233, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.i42.pre = load ptr, ptr %236, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i43: ; preds = %240, %241
  %.pr.i.i.i.i.i42 = phi ptr [ %237, %240 ], [ %.pr.i.i.i.i.i42.pre, %241 ]
  %.not8.i.i.i.i.i44 = icmp eq ptr %.pr.i.i.i.i.i42, null
  br i1 %.not8.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i47, label %243

243:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i43
  %244 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i42, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %253

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i42, i64 12
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %.pr.i.i.i.i.i42, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i42) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i50

253:                                              ; preds = %243
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i45 = icmp eq i8 %254, 0
  br i1 %.not.i9.i.i.i.i.i45, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %247, -1
  store i32 %256, ptr %244, align 4
  br label %259

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %259

259:                                              ; preds = %257, %255
  %.0.i.i.i.i.i.i46 = phi i32 [ %247, %255 ], [ %258, %257 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %260, label %261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i47

261:                                              ; preds = %259
  %262 = load ptr, ptr %.pr.i.i.i.i.i42, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i42) #23
  %265 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i42, i64 12
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i48 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i.i.i.i48, label %270, label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %265, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %265, align 4
  br label %272

270:                                              ; preds = %261
  %271 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %267
  %.0.i.i.i.i.i.i.i.i49 = phi i32 [ %268, %267 ], [ %271, %270 ]
  %273 = icmp eq i32 %.0.i.i.i.i.i.i.i.i49, 1
  br i1 %273, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i50: ; preds = %272, %248
  %274 = load ptr, ptr %.pr.i.i.i.i.i42, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i42) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i47: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i50, %272, %259, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i43
  store ptr %231, ptr %236, align 8
  br label %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit

_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit: ; preds = %232, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i47
  %277 = load atomic i64, ptr %233 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %284

280:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  %281 = load ptr, ptr %231, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %231) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56

284:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i52, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %279, -1
  store i32 %287, ptr %233, align 4
  br label %290

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %286
  %.0.i.i.i.i.i53 = phi i32 [ %279, %286 ], [ %289, %288 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i53, 1
  br i1 %291, label %292, label %_ZN2cv3PtrINS_9videostab19NullOutlierRejectorEED2Ev.exit

292:                                              ; preds = %290
  %293 = load ptr, ptr %231, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %231) #23
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i54 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %300, label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %234, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %234, align 4
  br label %302

300:                                              ; preds = %292
  %301 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %297
  %.0.i.i.i.i.i.i.i55 = phi i32 [ %298, %297 ], [ %301, %300 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i.i.i55, 1
  br i1 %303, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56, label %_ZN2cv3PtrINS_9videostab19NullOutlierRejectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56: ; preds = %302, %280
  %304 = load ptr, ptr %231, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %231) #23
  br label %_ZN2cv3PtrINS_9videostab19NullOutlierRejectorEED2Ev.exit

_ZN2cv3PtrINS_9videostab19NullOutlierRejectorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56, %302, %290
  ret void

307:                                              ; preds = %_ZN2cv3PtrINS_9videostab27SparsePyrLkOptFlowEstimatorEED2Ev.exit, %_ZN2cv3PtrINS_12GFTTDetectorEED2Ev.exit, %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %309) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %307, %310
  %311 = load ptr, ptr %31, align 8
  %.not.i.i.i63 = icmp eq ptr %311, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit64, label %312

312:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %311) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit64:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %312
  %313 = load ptr, ptr %30, align 8
  %.not.i.i.i65 = icmp eq ptr %313, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %313) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit64, %314
  %315 = load ptr, ptr %29, align 8
  %.not.i.i.i67 = icmp eq ptr %315, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68, label %316

316:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %315) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66, %316
  %317 = load ptr, ptr %28, align 8
  %.not.i.i.i69 = icmp eq ptr %317, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %318

318:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %317) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68, %318
  %319 = load ptr, ptr %27, align 8
  %.not.i.i.i70 = icmp eq ptr %319, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %320

320:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %319) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %320
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  resume { ptr, i32 } %308
}

declare void @_ZN2cv12GFTTDetector6createEiddibd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.40") align 8, i32 noundef, double noundef, double noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9videostab16IOutlierRejectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9videostab16IOutlierRejectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9videostab16IOutlierRejectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9videostab16IOutlierRejectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv9videostab16IOutlierRejectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9videostab19MotionEstimatorBaseEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9videostab19MotionEstimatorBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9videostab19MotionEstimatorBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9videostab19MotionEstimatorBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv9videostab19MotionEstimatorBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28KeypointBasedMotionEstimator8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %13, align 8
  call void @_ZN2cv9videostab28KeypointBasedMotionEstimator8estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28KeypointBasedMotionEstimator8estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %5
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %31 = load ptr, ptr %7, align 8, !noalias !108
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  resume { ptr, i32 } %35

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br label %359

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %41 = ptrtoint ptr %28 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 28
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44)
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %47 = phi ptr [ %54, %.lr.ph ], [ %46, %39 ]
  %.030130 = phi i64 [ %52, %.lr.ph ], [ 0, %39 ]
  %48 = getelementptr inbounds %"class.cv::KeyPoint", ptr %47, i64 %.030130
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %.030130
  %51 = load i64, ptr %48, align 4
  store i64 %51, ptr %50, align 4
  %52 = add nuw i64 %.030130, 1
  %53 = load ptr, ptr %27, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 28
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %39
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %63, align 4
  store i32 -2130509811, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %67, align 8
  store i32 -2096955379, ptr %9, align 8
  store ptr %65, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %70, align 8
  store i32 -2113732608, ptr %10, align 8
  store ptr %68, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %72 = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %71)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %79

79:                                               ; preds = %._crit_edge
  store ptr %76, ptr %77, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %65, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %85, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

88:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %76 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, %85
  br i1 %94, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %88
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %.not.i8.i = icmp eq ptr %76, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %95, ptr %75, align 8
  store ptr %95, ptr %77, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %85
  store ptr %97, ptr %89, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit: ; preds = %88, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %101 = load ptr, ptr %100, align 8
  %.not.i.i43 = icmp eq ptr %101, %99
  br i1 %.not.i.i43, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit44, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  store ptr %99, ptr %100, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit44

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit44: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit, %102
  %103 = phi ptr [ %101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ], [ %99, %102 ]
  %104 = load ptr, ptr %80, align 8
  %105 = load ptr, ptr %65, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

111:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit44
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %99 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, %108
  br i1 %117, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i45: ; preds = %111
  %118 = ptrtoint ptr %103 to i64
  %119 = sub i64 %118, %115
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
  %.not10.i.i.i.i.i46 = icmp eq ptr %99, %103
  br i1 %.not10.i.i.i.i.i46, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i51, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i45, %.lr.ph.i.i.i.i.i47
  %.012.i.i.i.i.i48 = phi ptr [ %123, %.lr.ph.i.i.i.i.i47 ], [ %120, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i45 ]
  %.0911.i.i.i.i.i49 = phi ptr [ %122, %.lr.ph.i.i.i.i.i47 ], [ %99, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %121 = load i64, ptr %.0911.i.i.i.i.i49, align 4, !alias.scope !115, !noalias !112
  store i64 %121, ptr %.012.i.i.i.i.i48, align 4, !alias.scope !112, !noalias !115
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i49, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i48, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %122, %103
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i51, label %.lr.ph.i.i.i.i.i47, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i51: ; preds = %.lr.ph.i.i.i.i.i47, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i45
  %.not.i8.i52 = icmp eq ptr %99, null
  br i1 %.not.i8.i52, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i53, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i51
  call void @_ZdlPv(ptr noundef nonnull %99) #27
  %.pre.pre = load ptr, ptr %80, align 8
  %.pre144.pre = load ptr, ptr %65, align 8
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i53

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i53: ; preds = %124, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i51
  %.pre144 = phi ptr [ %.pre144.pre, %124 ], [ %105, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i51 ]
  %.pre = phi ptr [ %.pre.pre, %124 ], [ %104, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i51 ]
  store ptr %120, ptr %98, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 %119
  store ptr %125, ptr %100, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %108
  store ptr %126, ptr %112, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54: ; preds = %111, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i53
  %127 = phi ptr [ %103, %111 ], [ %125, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i53 ]
  %128 = phi ptr [ %105, %111 ], [ %.pre144, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i53 ]
  %129 = phi ptr [ %104, %111 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i53 ]
  %.not137 = icmp eq ptr %129, %128
  br i1 %.not137, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68
  %130 = phi ptr [ %195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68 ], [ %127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54 ]
  %.029131 = phi i64 [ %196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54 ]
  %131 = load ptr, ptr %68, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %.029131
  %133 = load i8, ptr %132, align 1
  %.not40 = icmp eq i8 %133, 0
  br i1 %.not40, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68, label %134

134:                                              ; preds = %.lr.ph132
  %135 = load ptr, ptr %40, align 8
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %.029131
  %137 = load ptr, ptr %77, align 8
  %138 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %137, %138
  br i1 %.not.i, label %143, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %136, align 4
  store i64 %140, ptr %137, align 4
  %141 = load ptr, ptr %77, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %77, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

143:                                              ; preds = %134
  %144 = load ptr, ptr %75, align 8
  %145 = ptrtoint ptr %137 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %155 = shl nuw nsw i64 %154, 3
  %156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #26
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  %158 = load i64, ptr %136, align 4
  store i64 %158, ptr %157, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %144, %137
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i ], [ %156, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i ], [ %144, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %159 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !120, !noalias !117
  store i64 %159, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !117, !noalias !120
  %160 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %160, %137
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %156, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %161, %.lr.ph.i.i.i.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %144, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %156, ptr %75, align 8
  store ptr %162, ptr %77, align 8
  %164 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %154
  store ptr %164, ptr %89, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %139, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %165 = load ptr, ptr %65, align 8
  %166 = getelementptr inbounds %"class.cv::Point_", ptr %165, i64 %.029131
  %167 = load ptr, ptr %100, align 8
  %168 = load ptr, ptr %112, align 8
  %.not.i55 = icmp eq ptr %167, %168
  br i1 %.not.i55, label %173, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %170 = load i64, ptr %166, align 4
  store i64 %170, ptr %167, align 4
  %171 = load ptr, ptr %100, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %172, ptr %100, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %174 = load ptr, ptr %98, align 8
  %175 = ptrtoint ptr %167 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56

179:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %173
  %180 = ashr exact i64 %177, 3
  %.sroa.speculated.i.i.i57 = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i57, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i58 = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i58)
  %185 = shl nuw nsw i64 %184, 3
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #26
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  %188 = load i64, ptr %166, align 4
  store i64 %188, ptr %187, align 4
  %.not10.i.i.i.i.i.i59 = icmp eq ptr %174, %167
  br i1 %.not10.i.i.i.i.i.i59, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i64, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56, %.lr.ph.i.i.i.i.i.i60
  %.012.i.i.i.i.i.i61 = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i60 ], [ %186, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56 ]
  %.0911.i.i.i.i.i.i62 = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i60 ], [ %174, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %189 = load i64, ptr %.0911.i.i.i.i.i.i62, align 4, !alias.scope !125, !noalias !122
  store i64 %189, ptr %.012.i.i.i.i.i.i61, align 4, !alias.scope !122, !noalias !125
  %190 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i62, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i61, i64 8
  %.not.i.i.i.i.i.i63 = icmp eq ptr %190, %167
  br i1 %.not.i.i.i.i.i.i63, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i64, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i60, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56
  %.0.lcssa.i.i.i.i.i.i65 = phi ptr [ %186, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56 ], [ %191, %.lr.ph.i.i.i.i.i.i60 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i65, i64 8
  %.not.i23.i.i66 = icmp eq ptr %174, null
  br i1 %.not.i23.i.i66, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67, label %193

193:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i64
  call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67: ; preds = %193, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i64
  store ptr %186, ptr %98, align 8
  store ptr %192, ptr %100, align 8
  %194 = getelementptr inbounds nuw %"class.cv::Point_", ptr %186, i64 %184
  store ptr %194, ptr %112, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67, %169, %.lr.ph132
  %195 = phi ptr [ %192, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67 ], [ %172, %169 ], [ %130, %.lr.ph132 ]
  %196 = add nuw i64 %.029131, 1
  %197 = load ptr, ptr %80, align 8
  %198 = load ptr, ptr %65, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ult i64 %196, %202
  br i1 %203, label %.lr.ph132, label %._crit_edge133, !llvm.loop !127

._crit_edge133:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54
  %204 = phi ptr [ %127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54 ], [ %195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68 ]
  %.lcssa127 = phi ptr [ %129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54 ], [ %197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68 ]
  %.lcssa124 = phi ptr [ %128, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit54 ], [ %198, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit68 ]
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %._crit_edge133
  %209 = call ptr @__dynamic_cast(ptr nonnull %206, ptr nonnull @_ZTIN2cv9videostab16IOutlierRejectorE, ptr nonnull @_ZTIN2cv9videostab19NullOutlierRejectorE, i64 0) #23
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %._crit_edge133, %208
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %75, align 8
  store ptr %217, ptr %40, align 8
  %218 = load ptr, ptr %77, align 8
  store ptr %218, ptr %213, align 8
  %219 = load ptr, ptr %89, align 8
  store ptr %219, ptr %215, align 8
  store ptr %212, ptr %75, align 8
  store ptr %214, ptr %77, align 8
  store ptr %216, ptr %89, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %98, align 8
  store ptr %222, ptr %65, align 8
  store ptr %204, ptr %80, align 8
  %223 = load ptr, ptr %112, align 8
  store ptr %223, ptr %220, align 8
  store ptr %.lcssa124, ptr %98, align 8
  store ptr %.lcssa127, ptr %100, align 8
  store ptr %221, ptr %112, align 8
  %224 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %226, align 4
  store i32 -2130509811, ptr %11, align 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %229, align 4
  store i32 -2130509811, ptr %12, align 8
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %65, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %232, align 8
  store i32 -2113732608, ptr %13, align 8
  store ptr %68, ptr %231, align 8
  %233 = load ptr, ptr %206, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %206, i64 %224, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %236 = load ptr, ptr %75, align 8
  %237 = load ptr, ptr %77, align 8
  %.not.i.i69 = icmp eq ptr %237, %236
  br i1 %.not.i.i69, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit70, label %238

238:                                              ; preds = %211
  store ptr %236, ptr %77, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit70

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit70: ; preds = %211, %238
  %239 = load ptr, ptr %80, align 8
  %240 = load ptr, ptr %65, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %243, 9223372036854775800
  br i1 %244, label %245, label %246

245:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

246:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit70
  %247 = load ptr, ptr %89, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %236 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, %243
  br i1 %251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i77, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit80

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i77: ; preds = %246
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #26
  %.not.i8.i78 = icmp eq ptr %236, null
  br i1 %.not.i8.i78, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i79, label %253

253:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i77
  call void @_ZdlPv(ptr noundef nonnull %236) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i79

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i79: ; preds = %253, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i77
  store ptr %252, ptr %75, align 8
  store ptr %252, ptr %77, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %243
  store ptr %254, ptr %89, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit80

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit80: ; preds = %246, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i79
  %255 = load ptr, ptr %98, align 8
  %256 = load ptr, ptr %100, align 8
  %.not.i.i81 = icmp eq ptr %256, %255
  br i1 %.not.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit82, label %257

257:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit80
  store ptr %255, ptr %100, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit82: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit80, %257
  %258 = load ptr, ptr %80, align 8
  %259 = load ptr, ptr %65, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %262, 9223372036854775800
  br i1 %263, label %264, label %265

264:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

265:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit82
  %266 = load ptr, ptr %112, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %255 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, %262
  br i1 %270, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit92

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i89: ; preds = %265
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #26
  %.not.i8.i90 = icmp eq ptr %255, null
  br i1 %.not.i8.i90, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i91, label %272

272:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i89
  call void @_ZdlPv(ptr noundef nonnull %255) #27
  %.pre145.pre = load ptr, ptr %80, align 8
  %.pre146.pre = load ptr, ptr %65, align 8
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i91

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i91: ; preds = %272, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i89
  %.pre146 = phi ptr [ %.pre146.pre, %272 ], [ %259, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i89 ]
  %.pre145 = phi ptr [ %.pre145.pre, %272 ], [ %258, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i89 ]
  store ptr %271, ptr %98, align 8
  store ptr %271, ptr %100, align 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %262
  store ptr %273, ptr %112, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit92

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit92: ; preds = %265, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i91
  %274 = phi ptr [ %259, %265 ], [ %.pre146, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i91 ]
  %275 = phi ptr [ %258, %265 ], [ %.pre145, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i91 ]
  %.not138 = icmp eq ptr %275, %274
  br i1 %.not138, label %.loopexit, label %.lr.ph136

.lr.ph136:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit92, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit120
  %.0135 = phi i64 [ %340, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit120 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit92 ]
  %276 = load ptr, ptr %68, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %.0135
  %278 = load i8, ptr %277, align 1
  %.not37 = icmp eq i8 %278, 0
  br i1 %.not37, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit120, label %279

279:                                              ; preds = %.lr.ph136
  %280 = load ptr, ptr %40, align 8
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %280, i64 %.0135
  %282 = load ptr, ptr %77, align 8
  %283 = load ptr, ptr %89, align 8
  %.not.i93 = icmp eq ptr %282, %283
  br i1 %.not.i93, label %288, label %284

284:                                              ; preds = %279
  %285 = load i64, ptr %281, align 4
  store i64 %285, ptr %282, align 4
  %286 = load ptr, ptr %77, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %287, ptr %77, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit106

288:                                              ; preds = %279
  %289 = load ptr, ptr %75, align 8
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %294, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94

294:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94: ; preds = %288
  %295 = ashr exact i64 %292, 3
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i95, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 1152921504606846975)
  %299 = select i1 %297, i64 1152921504606846975, i64 %298
  %.not.i.i.i96 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %300 = shl nuw nsw i64 %299, 3
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #26
  %302 = getelementptr inbounds i8, ptr %301, i64 %292
  %303 = load i64, ptr %281, align 4
  store i64 %303, ptr %302, align 4
  %.not10.i.i.i.i.i.i97 = icmp eq ptr %289, %282
  br i1 %.not10.i.i.i.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94, %.lr.ph.i.i.i.i.i.i98
  %.012.i.i.i.i.i.i99 = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i98 ], [ %301, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ]
  %.0911.i.i.i.i.i.i100 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i98 ], [ %289, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %304 = load i64, ptr %.0911.i.i.i.i.i.i100, align 4, !alias.scope !131, !noalias !128
  store i64 %304, ptr %.012.i.i.i.i.i.i99, align 4, !alias.scope !128, !noalias !131
  %305 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i100, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i99, i64 8
  %.not.i.i.i.i.i.i101 = icmp eq ptr %305, %282
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i98, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  %.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %301, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ], [ %306, %.lr.ph.i.i.i.i.i.i98 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i103, i64 8
  %.not.i23.i.i104 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i104, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  call void @_ZdlPv(ptr noundef nonnull %289) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105: ; preds = %308, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  store ptr %301, ptr %75, align 8
  store ptr %307, ptr %77, align 8
  %309 = getelementptr inbounds nuw %"class.cv::Point_", ptr %301, i64 %299
  store ptr %309, ptr %89, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit106

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit106: ; preds = %284, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105
  %310 = load ptr, ptr %65, align 8
  %311 = getelementptr inbounds %"class.cv::Point_", ptr %310, i64 %.0135
  %312 = load ptr, ptr %100, align 8
  %313 = load ptr, ptr %112, align 8
  %.not.i107 = icmp eq ptr %312, %313
  br i1 %.not.i107, label %318, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit106
  %315 = load i64, ptr %311, align 4
  store i64 %315, ptr %312, align 4
  %316 = load ptr, ptr %100, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %317, ptr %100, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit120

318:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit106
  %319 = load ptr, ptr %98, align 8
  %320 = ptrtoint ptr %312 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i108

324:                                              ; preds = %318
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %318
  %325 = ashr exact i64 %322, 3
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i109, %325
  %327 = icmp ult i64 %326, %325
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 1152921504606846975)
  %329 = select i1 %327, i64 1152921504606846975, i64 %328
  %.not.i.i.i110 = icmp ne i64 %329, 0
  call void @llvm.assume(i1 %.not.i.i.i110)
  %330 = shl nuw nsw i64 %329, 3
  %331 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #26
  %332 = getelementptr inbounds i8, ptr %331, i64 %322
  %333 = load i64, ptr %311, align 4
  store i64 %333, ptr %332, align 4
  %.not10.i.i.i.i.i.i111 = icmp eq ptr %319, %312
  br i1 %.not10.i.i.i.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i116, label %.lr.ph.i.i.i.i.i.i112

.lr.ph.i.i.i.i.i.i112:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i108, %.lr.ph.i.i.i.i.i.i112
  %.012.i.i.i.i.i.i113 = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i112 ], [ %331, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i108 ]
  %.0911.i.i.i.i.i.i114 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i112 ], [ %319, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %334 = load i64, ptr %.0911.i.i.i.i.i.i114, align 4, !alias.scope !136, !noalias !133
  store i64 %334, ptr %.012.i.i.i.i.i.i113, align 4, !alias.scope !133, !noalias !136
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i114, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i113, i64 8
  %.not.i.i.i.i.i.i115 = icmp eq ptr %335, %312
  br i1 %.not.i.i.i.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i116, label %.lr.ph.i.i.i.i.i.i112, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i116: ; preds = %.lr.ph.i.i.i.i.i.i112, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i108
  %.0.lcssa.i.i.i.i.i.i117 = phi ptr [ %331, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i108 ], [ %336, %.lr.ph.i.i.i.i.i.i112 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i117, i64 8
  %.not.i23.i.i118 = icmp eq ptr %319, null
  br i1 %.not.i23.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i116
  call void @_ZdlPv(ptr noundef nonnull %319) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119: ; preds = %338, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i116
  store ptr %331, ptr %98, align 8
  store ptr %337, ptr %100, align 8
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %331, i64 %329
  store ptr %339, ptr %112, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit120

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit120: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, %314, %.lr.ph136
  %340 = add nuw i64 %.0135, 1
  %341 = load ptr, ptr %80, align 8
  %342 = load ptr, ptr %65, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp ult i64 %340, %346
  br i1 %347, label %.lr.ph136, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit120, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit92, %208
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %351, align 4
  store i32 -2130509811, ptr %14, align 8
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %75, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %354, align 4
  store i32 -2130509811, ptr %15, align 8
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %98, ptr %355, align 8
  %356 = load ptr, ptr %349, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %349, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %4)
  br label %359

359:                                              ; preds = %.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE25__cv_trace_location_fn865)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %10 unwind label %43

10:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %11 = load ptr, ptr %6, align 8, !noalias !139
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
  br label %91

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = icmp sgt i32 %2, %1
  br i1 %19, label %.preheader, label %47

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %24

24:                                               ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.01837 = phi i32 [ %1, %.preheader ], [ %42, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = trunc i64 %30 to i32
  %32 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.01837, i32 noundef %31, i32 noundef 3)
          to label %33 unwind label %.loopexit31

33:                                               ; preds = %24
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i64 %34
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %37 unwind label %.loopexit31

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %45

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %42 = add i32 %.01837, 1
  %exitcond38.not = icmp eq i32 %42, %2
  br i1 %exitcond38.not, label %.loopexit, label %24, !llvm.loop !142

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit31:                                      ; preds = %33, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %53, %62
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %74
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  br label %.loopexit.split-lp

47:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %48 = icmp sgt i32 %1, %2
  br i1 %48, label %.preheader32, label %.loopexit

.preheader32:                                     ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %53

53:                                               ; preds = %.preheader32, %_ZN2cv3MataSERKNS_7MatExprE.exit29
  %.036 = phi i32 [ %2, %.preheader32 ], [ %71, %_ZN2cv3MataSERKNS_7MatExprE.exit29 ]
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 96
  %60 = trunc i64 %59 to i32
  %61 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.036, i32 noundef %60, i32 noundef 3)
          to label %62 unwind label %.loopexit.split-lp.loopexit

62:                                               ; preds = %53
  %63 = sext i32 %61 to i64
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i64 %63
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit29 unwind label %72

_ZN2cv3MataSERKNS_7MatExprE.exit29:               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %71 = add i32 %.036, 1
  %exitcond.not = icmp eq i32 %71, %1
  br i1 %exitcond.not, label %74, label %53, !llvm.loop !143

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %.loopexit.split-lp

74:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit29
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit30 unwind label %83

_ZN2cv3MataSERKNS_7MatExprE.exit30:               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  br label %.loopexit

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit30, %47
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %87

87:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %87
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit31, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %83, %72, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %73, %72 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.body, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %15, %.body ], [ %44, %43 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab23MotionEstimatorRansacL2D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab23MotionEstimatorRansacL2D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab19MotionEstimatorBase14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab19MotionEstimatorBase11motionModelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionEstimatorL1D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab17MotionEstimatorL1E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %19

19:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %25

25:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionEstimatorL1D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9videostab17MotionEstimatorL1D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20FromFileMotionReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20FromFileMotionReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab24ImageMotionEstimatorBase14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab24ImageMotionEstimatorBase11motionModelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE, ptr noundef nonnull @.str.13, i32 noundef 186) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEED2Ev.exit

_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %38) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit

_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %38) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriter14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab18ToFileMotionWriter11motionModelEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriter12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab28KeypointBasedMotionEstimatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev.exit

_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev.exit, label %59

59:                                               ; preds = %_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i10, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i11 = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %76, label %77, label %_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev.exit

_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9videostab16IOutlierRejectorEED2Ev.exit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i15 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %95

95:                                               ; preds = %_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i16, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i17 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %112, label %113, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9videostab23ISparseOptFlowEstimatorEED2Ev.exit, %111, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i21 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEED2Ev.exit, label %131

131:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %141

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

141:                                              ; preds = %131
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i22, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %135, -1
  store i32 %144, ptr %132, align 4
  br label %147

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %143
  %.0.i.i.i.i.i23 = phi i32 [ %135, %143 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %148, label %149, label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEED2Ev.exit

149:                                              ; preds = %147
  %150 = load ptr, ptr %130, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %130) #23
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %158, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %153, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %153, align 4
  br label %160

158:                                              ; preds = %149
  %159 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %156, %155 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %160, %136
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(16) %130) #23
  br label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEED2Ev.exit

_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %147, %160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimator14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab28KeypointBasedMotionEstimator11motionModelEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimator12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !144
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !144
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %13

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %14
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge60.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.054 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %.04653 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = fadd float %.054, %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fadd float %.04653, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph
  %12 = sitofp i32 %1 to float
  %13 = fdiv float %8, %12
  %14 = fdiv float %11, %12
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %.lr.ph59
  %indvars.iv69 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next70, %.lr.ph59 ]
  %.05056 = phi float [ 0.000000e+00, %._crit_edge ], [ %24, %.lr.ph59 ]
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv69
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %13
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fsub float %19, %14
  store float %20, ptr %18, align 4
  %21 = fmul float %17, %17
  %22 = fmul float %20, %20
  %23 = fadd float %21, %22
  %sqrt = tail call float @llvm.sqrt.f32(float %23)
  %24 = fadd float %.05056, %sqrt
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !148

._crit_edge60.thread:                             ; preds = %3
  %25 = sitofp i32 %1 to float
  %26 = fdiv float 0.000000e+00, %25
  %27 = fdiv float 0.000000e+00, %25
  %28 = fdiv float 0.000000e+00, %25
  %29 = fdiv float 0x3FF6A09E60000000, %28
  br label %._crit_edge65

._crit_edge60:                                    ; preds = %.lr.ph59
  %30 = fdiv float %24, %12
  %31 = fdiv float 0x3FF6A09E60000000, %30
  %wide.trip.count77 = zext nneg i32 %1 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge60, %.lr.ph64
  %indvars.iv74 = phi i64 [ 0, %._crit_edge60 ], [ %indvars.iv.next75, %.lr.ph64 ]
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv74
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  store float %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fmul float %31, %36
  store float %37, ptr %35, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !149

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge60.thread
  %38 = phi float [ %29, %._crit_edge60.thread ], [ %31, %.lr.ph64 ]
  %39 = phi float [ %27, %._crit_edge60.thread ], [ %13, %.lr.ph64 ]
  %40 = phi float [ %26, %._crit_edge60.thread ], [ %14, %.lr.ph64 ]
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %41 unwind label %64

41:                                               ; preds = %._crit_edge65
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %38, ptr %51, align 4
  %52 = load ptr, ptr %45, align 8
  store float %38, ptr %52, align 4
  %53 = fneg float %39
  %54 = fmul float %38, %53
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %54, ptr %56, align 4
  %57 = fneg float %40
  %58 = fmul float %38, %57
  %59 = load ptr, ptr %45, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %58, ptr %63, align 4
  ret void

64:                                               ; preds = %._crit_edge65
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #23
  resume { ptr, i32 } %65
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 5
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %7 = load ptr, ptr %1, align 8, !noalias !150
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_global_motion.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = distinct !{!26, !20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !20}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !20}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = distinct !{!91, !20}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt11make_sharedIN2cv9videostab27SparsePyrLkOptFlowEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_sharedIN2cv9videostab27SparsePyrLkOptFlowEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!101 = distinct !{!101, !102, !"_ZN2cvL7makePtrINS_9videostab27SparsePyrLkOptFlowEstimatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN2cvL7makePtrINS_9videostab27SparsePyrLkOptFlowEstimatorEJEEENS_3PtrIT_EEDpRKT0_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt11make_sharedIN2cv9videostab19NullOutlierRejectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_sharedIN2cv9videostab19NullOutlierRejectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN2cvL7makePtrINS_9videostab19NullOutlierRejectorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN2cvL7makePtrINS_9videostab19NullOutlierRejectorEJEEENS_3PtrIT_EEDpRKT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
