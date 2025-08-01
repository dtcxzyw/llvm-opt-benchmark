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

$_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9videostab19MotionEstimatorBaseD2Ev = comdat any

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

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv9videostab16IOutlierRejectorE = comdat any

$_ZTSN2cv9videostab16IOutlierRejectorE = comdat any

$_ZTIN2cv9videostab19MotionEstimatorBaseE = comdat any

$_ZTSN2cv9videostab19MotionEstimatorBaseE = comdat any

$_ZTIN2cv9videostab24ImageMotionEstimatorBaseE = comdat any

$_ZTSN2cv9videostab24ImageMotionEstimatorBaseE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv9videostab23MotionEstimatorRansacL2E = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv9videostab23MotionEstimatorRansacL2E, ptr @_ZN2cv9videostab19MotionEstimatorBaseD2Ev, ptr @_ZN2cv9videostab23MotionEstimatorRansacL2D0Ev, ptr @_ZN2cv9videostab19MotionEstimatorBase14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab19MotionEstimatorBase11motionModelEv, ptr @_ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb] }, align 8
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
@_ZTIN2cv9videostab16IOutlierRejectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab16IOutlierRejectorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab16IOutlierRejectorE = linkonce_odr constant [34 x i8] c"N2cv9videostab16IOutlierRejectorE\00", comdat, align 1
@_ZTIN2cv9videostab19NullOutlierRejectorE = external constant ptr
@_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE31__cv_trace_location_extra_fn865 = internal global ptr null, align 8
@_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE25__cv_trace_location_fn865 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE31__cv_trace_location_extra_fn865, ptr @.str.9, ptr @.str.1, i32 865, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [65 x i8] c"Mat cv::videostab::getMotion(int, int, const std::vector<Mat> &)\00", align 1
@_ZTIN2cv9videostab23MotionEstimatorRansacL2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab23MotionEstimatorRansacL2E, ptr @_ZTIN2cv9videostab19MotionEstimatorBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab23MotionEstimatorRansacL2E = constant [41 x i8] c"N2cv9videostab23MotionEstimatorRansacL2E\00", align 1
@_ZTIN2cv9videostab19MotionEstimatorBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab19MotionEstimatorBaseE }, comdat, align 8
@_ZTSN2cv9videostab19MotionEstimatorBaseE = linkonce_odr constant [37 x i8] c"N2cv9videostab19MotionEstimatorBaseE\00", comdat, align 1
@_ZTIN2cv9videostab17MotionEstimatorL1E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab17MotionEstimatorL1E, ptr @_ZTIN2cv9videostab19MotionEstimatorBaseE }, align 8
@_ZTSN2cv9videostab17MotionEstimatorL1E = constant [35 x i8] c"N2cv9videostab17MotionEstimatorL1E\00", align 1
@_ZTIN2cv9videostab20FromFileMotionReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab20FromFileMotionReaderE, ptr @_ZTIN2cv9videostab24ImageMotionEstimatorBaseE }, align 8
@_ZTSN2cv9videostab20FromFileMotionReaderE = constant [38 x i8] c"N2cv9videostab20FromFileMotionReaderE\00", align 1
@_ZTIN2cv9videostab24ImageMotionEstimatorBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab24ImageMotionEstimatorBaseE }, comdat, align 8
@_ZTSN2cv9videostab24ImageMotionEstimatorBaseE = linkonce_odr constant [42 x i8] c"N2cv9videostab24ImageMotionEstimatorBaseE\00", comdat, align 1
@_ZTIN2cv9videostab18ToFileMotionWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab18ToFileMotionWriterE, ptr @_ZTIN2cv9videostab24ImageMotionEstimatorBaseE }, align 8
@_ZTSN2cv9videostab18ToFileMotionWriterE = constant [36 x i8] c"N2cv9videostab18ToFileMotionWriterE\00", align 1
@_ZTIN2cv9videostab28KeypointBasedMotionEstimatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab28KeypointBasedMotionEstimatorE, ptr @_ZTIN2cv9videostab24ImageMotionEstimatorBaseE }, align 8
@_ZTSN2cv9videostab28KeypointBasedMotionEstimatorE = constant [46 x i8] c"N2cv9videostab28KeypointBasedMotionEstimatorE\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"model < MM_UNKNOWN\00", align 1
@__func__._ZN2cv9videostab12RansacParams15default2dMotionENS0_11MotionModelE = private unnamed_addr constant [16 x i8] c"default2dMotion\00", align 1
@.str.11 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/include/opencv2/videostab/motion_core.hpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Mask support is not implemented.\00", align 1
@__func__._ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE = private unnamed_addr constant [13 x i8] c"setFrameMask\00", align 1
@.str.13 = private unnamed_addr constant [169 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/include/opencv2/videostab/global_motion.hpp\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv9videostab27SparsePyrLkOptFlowEstimatorE = external unnamed_addr constant { [9 x ptr], [5 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv9videostab19NullOutlierRejectorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE25__cv_trace_location_fn359)
  %17 = icmp slt i32 %3, 6
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 361) #29
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %126

31:                                               ; preds = %5
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = icmp eq i32 %32, %34
  br i1 %36, label %52, label %39

37:                                               ; preds = %33, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %126

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 362) #29
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %42
  %.pn26 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %126

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %55, %58
  %59 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %60 unwind label %72

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #28
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc44 unwind label %75

.noexc44:                                         ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc44
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %75

66:                                               ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %63, %66
  %67 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %68 unwind label %77

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %69 = icmp eq i32 %67, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  br i1 %69, label %93, label %80

70:                                               ; preds = %58, %55, %52
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %74

74:                                               ; preds = %72, %70
  %.pn28 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  br label %126

75:                                               ; preds = %66, %63, %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %79

79:                                               ; preds = %77, %75
  %.pn30 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  br label %126

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf, ptr noundef nonnull @.str.1, i32 noundef 364) #29
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %83
  %.pn32 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %126

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #28
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %120

.noexc51:                                         ; preds = %93
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %99

96:                                               ; preds = %.noexc51
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !12, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %120

99:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %96, %99
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #28
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc55 unwind label %122

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc55
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !12, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %122

107:                                              ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %104, %107
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #28
  %110 = sext i32 %3 to i64
  %111 = getelementptr inbounds [6 x ptr], ptr @_ZZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPfE5impls, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  invoke void %112(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %59, ptr noundef %101, ptr noundef %109, ptr noundef %4)
          to label %113 unwind label %124

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !37
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %116

116:                                              ; preds = %113
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %113, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret void

120:                                              ; preds = %99, %96, %93
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  br label %126

122:                                              ; preds = %107, %104, %_ZNK2cv11_InputArray6getMatEi.exit54
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #28
  br label %126

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %74, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %122, %124, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn30, %79 ], [ %.pn28, %74 ], [ %121, %120 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL41estimateGlobMotionLeastSquaresTranslationEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #28
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %7 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !47
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #28
  resume { ptr, i32 } %11

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #28
  %15 = icmp sgt i32 %1, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  br i1 %15, label %.lr.ph, label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.._crit_edge_crit_edge

_ZNK2cv7MatExprcvNS_3MatEEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.pre48 = load i64, ptr %19, align 8, !tbaa !53
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %19, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %33

._crit_edge:                                      ; preds = %33, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.._crit_edge_crit_edge
  %24 = phi i64 [ %.pre48, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.._crit_edge_crit_edge ], [ %21, %33 ]
  %25 = sitofp i32 %1 to float
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = fdiv float %27, %25
  store float %28, ptr %26, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !54
  %32 = fdiv float %31, %25
  store float %32, ptr %30, align 4, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %71, label %48

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !56
  %38 = fsub float %35, %37
  %39 = load float, ptr %20, align 4, !tbaa !54
  %40 = fadd float %38, %39
  store float %40, ptr %20, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !58
  %45 = fsub float %42, %44
  %46 = load float, ptr %23, align 4, !tbaa !54
  %47 = fadd float %45, %46
  store float %47, ptr %23, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !59

48:                                               ; preds = %._crit_edge
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  br i1 %15, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %48
  %wide.trip.count44 = zext nneg i32 %1 to i64
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %.lr.ph38, %48
  %49 = phi float [ 0.000000e+00, %48 ], [ %70, %.lr.ph38 ]
  %50 = fdiv float %49, %25
  %51 = call noundef float @sqrtf(float noundef %50) #28, !tbaa !61
  store float %51, ptr %4, align 4, !tbaa !54
  br label %71

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %52 = phi float [ 0.000000e+00, %.lr.ph38.preheader ], [ %70, %.lr.ph38 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next42, %.lr.ph38 ]
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv41
  %54 = load float, ptr %53, align 4, !tbaa !56
  %55 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv41
  %56 = load float, ptr %55, align 4, !tbaa !56
  %57 = fsub float %54, %56
  %58 = load float, ptr %26, align 4, !tbaa !54
  %59 = fsub float %57, %58
  %60 = fmul float %59, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !58
  %65 = fsub float %62, %64
  %66 = load float, ptr %30, align 4, !tbaa !54
  %67 = fsub float %65, %66
  %68 = fmul float %67, %67
  %69 = fadd float %60, %68
  %70 = fadd float %52, %69
  store float %70, ptr %4, align 4, !tbaa !54
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !62

71:                                               ; preds = %._crit_edge, %._crit_edge39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL49estimateGlobMotionLeastSquaresTranslationAndScaleEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %8, i32 noundef %1, ptr noundef %3)
          to label %23 unwind label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  %24 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %38

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %24, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit63.preheader unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit63.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63.preheader
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %_ZN2cv4Mat_IfEC2Eii.exit63

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %173

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %172

40:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %171

_ZN2cv4Mat_IfEC2Eii.exit63:                       ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfEC2Eii.exit63 ]
  %42 = shl nuw nsw i64 %indvars.iv, 1
  %43 = mul i64 %30, %42
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = or disjoint i64 %42, 1
  %46 = mul i64 %30, %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %.sroa_idx67 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %.sroa_idx67, align 4
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %.sroa_idx, align 4
  store float %49, ptr %44, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float 1.000000e+00, ptr %54, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float 0.000000e+00, ptr %55, align 4, !tbaa !54
  store float %50, ptr %47, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 1.000000e+00, ptr %57, align 4, !tbaa !54
  %58 = mul i64 %35, %42
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 %58
  store float %52, ptr %59, align 4, !tbaa !54
  %60 = mul i64 %35, %45
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 %60
  store float %53, ptr %61, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit63, !llvm.loop !63

_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63, %_ZN2cv4Mat_IfEC2Eii.exit63.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %62 = load i32, ptr %11, align 8, !tbaa !64
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 5
  store i32 %64, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %65, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %66, align 4, !tbaa !66
  store i32 -2130640891, ptr %12, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %68, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %69, align 4, !tbaa !66
  store i32 -2130640891, ptr %13, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %72, align 8
  store i32 -2113863675, ptr %14, align 8, !tbaa !67
  store ptr %11, ptr %71, align 8, !tbaa !12
  %73 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16)
          to label %74 unwind label %92

74:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %102, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #28
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %76 unwind label %94

76:                                               ; preds = %75
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %77 unwind label %96

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %78, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %79, align 4, !tbaa !66
  store i32 -2130640891, ptr %17, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %80, align 8, !tbaa !12
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %82 unwind label %98

82:                                               ; preds = %77
  %83 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = sitofp i32 %1 to double
  %86 = call double @sqrt(double noundef %85) #28, !tbaa !61
  %87 = fdiv double %83, %86
  %88 = fptrunc double %87 to float
  store float %88, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #28
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #28
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %102

92:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %170

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %82, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  br label %100

100:                                              ; preds = %98, %96
  %.pn48.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #28
  br label %101

101:                                              ; preds = %100, %94
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %100 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %170

102:                                              ; preds = %84, %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %104 = load i32, ptr %18, align 8, !tbaa !64
  %105 = and i32 %104, -4096
  %106 = or disjoint i32 %105, 5
  store i32 %106, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %107 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !68
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %111

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %103
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %116 unwind label %114

114:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %114, %111
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #28
  br label %159

116:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #28
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #28
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #28
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = load float, ptr %121, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = load i64, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %124, ptr %131, align 4, !tbaa !54
  store float %124, ptr %126, align 4, !tbaa !54
  %132 = load i64, ptr %123, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store float %134, ptr %135, align 4, !tbaa !54
  %136 = shl i64 %132, 1
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float %138, ptr %139, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #28
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %140 unwind label %160

140:                                              ; preds = %116
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %141 unwind label %162

141:                                              ; preds = %140
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %142 unwind label %164

142:                                              ; preds = %141
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %143 = load ptr, ptr %20, align 8, !tbaa !40, !noalias !71
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body64

.body64:                                          ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #28
  br label %166

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #28
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #28
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #28
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #28
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #28
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #28
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #28
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #28
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  ret void

157:                                              ; preds = %102
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.body.i, %157
  %.pn52 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #28
  br label %169

160:                                              ; preds = %116
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %168

162:                                              ; preds = %140
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %167

164:                                              ; preds = %141
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.body64, %164
  %.pn54 = phi { ptr, i32 } [ %147, %.body64 ], [ %165, %164 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #28
  br label %167

167:                                              ; preds = %166, %162
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %166 ], [ %163, %162 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #28
  br label %168

168:                                              ; preds = %167, %160
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %167 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %169

169:                                              ; preds = %168, %159
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %168 ], [ %.pn52, %159 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  br label %170

170:                                              ; preds = %169, %101, %92
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %169 ], [ %.pn48.pn.pn, %101 ], [ %93, %92 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %171

171:                                              ; preds = %170, %40
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %170 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %172

172:                                              ; preds = %171, %38
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %171 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %173

173:                                              ; preds = %172, %36
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %172 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL38estimateGlobMotionLeastSquaresRotationEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.038.lcssa = phi float [ 0.000000e+00, %5 ], [ %27, %.lr.ph ]
  %.037.lcssa = phi float [ 0.000000e+00, %5 ], [ %23, %.lr.ph ]
  %8 = fmul float %.038.lcssa, %.038.lcssa
  %9 = tail call float @llvm.fmuladd.f32(float %.037.lcssa, float %.037.lcssa, float %8)
  %sqrt = tail call float @llvm.sqrt.f32(float %9)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #28
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %10 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !74
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #28
  resume { ptr, i32 } %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03759 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %.03858 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %.sroa_idx50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %.sroa_idx50, align 4
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %.sroa_idx44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load float, ptr %.sroa_idx44, align 4
  %21 = fmul float %17, %20
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %21)
  %23 = fadd float %.03759, %22
  %24 = fneg float %17
  %25 = fmul float %19, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %20, float %25)
  %27 = fadd float %.03858, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #28
  %31 = fcmp une float %9, 0.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %33 = fneg float %.038.lcssa
  %34 = fdiv float %33, %sqrt
  %35 = fdiv float %.037.lcssa, %sqrt
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store float %35, ptr %37, align 4, !tbaa !54
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %35, ptr %42, align 4, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %34, ptr %43, align 4, !tbaa !54
  %44 = fneg float %34
  store float %44, ptr %41, align 4, !tbaa !54
  br label %45

45:                                               ; preds = %32, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %83, label %46

46:                                               ; preds = %45
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  br i1 %7, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i64, ptr %50, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %wide.trip.count70 = zext nneg i32 %1 to i64
  br label %59

._crit_edge64:                                    ; preds = %59, %46
  %55 = phi float [ 0.000000e+00, %46 ], [ %82, %59 ]
  %56 = sitofp i32 %1 to float
  %57 = fdiv float %55, %56
  %58 = call noundef float @sqrtf(float noundef %57) #28, !tbaa !61
  store float %58, ptr %4, align 4, !tbaa !54
  br label %83

59:                                               ; preds = %.lr.ph63, %59
  %60 = phi float [ 0.000000e+00, %.lr.ph63 ], [ %82, %59 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %59 ]
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv67
  %62 = load float, ptr %61, align 4
  %.sroa_idx48 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load float, ptr %.sroa_idx48, align 4
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv67
  %65 = load float, ptr %64, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %.sroa_idx, align 4
  %67 = load float, ptr %48, align 4, !tbaa !54
  %68 = fneg float %67
  %69 = call float @llvm.fmuladd.f32(float %68, float %62, float %65)
  %70 = load float, ptr %51, align 4, !tbaa !54
  %71 = fneg float %70
  %72 = call float @llvm.fmuladd.f32(float %71, float %63, float %69)
  %73 = fmul float %72, %72
  %74 = load float, ptr %53, align 4, !tbaa !54
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %75, float %62, float %66)
  %77 = load float, ptr %54, align 4, !tbaa !54
  %78 = fneg float %77
  %79 = call float @llvm.fmuladd.f32(float %78, float %63, float %76)
  %80 = fmul float %79, %79
  %81 = fadd float %73, %80
  %82 = fadd float %60, %81
  store float %82, ptr %4, align 4, !tbaa !54
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge64, label %59, !llvm.loop !78

83:                                               ; preds = %45, %._crit_edge64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL35estimateGlobMotionLeastSquaresRigidEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::SVD", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.sroa.11.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %40, %.lr.ph ]
  %.sroa.0116.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %39, %.lr.ph ]
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %44, %.lr.ph ]
  %.sroa.0111.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %43, %.lr.ph ]
  %19 = sitofp i32 %1 to float
  %20 = fdiv float 1.000000e+00, %19
  %21 = fmul float %20, %.sroa.0116.0.lcssa
  %22 = fmul float %20, %.sroa.11.0.lcssa
  %23 = fmul float %20, %.sroa.0111.0.lcssa
  %24 = fmul float %20, %.sroa.10.0.lcssa
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #28
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 2, i32 noundef 2, i32 noundef 5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %25 = load i32, ptr %8, align 8, !tbaa !64
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 5
  store i32 %27, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %28 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !79
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %32

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %._crit_edge
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %45 unwind label %35

35:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %32
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #28
  br label %190

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0111.0126 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %.sroa.10.0125 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %.sroa.0116.0124 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %.sroa.11.0123 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %.val = load float, ptr %37, align 4, !tbaa !56
  %38 = getelementptr i8, ptr %37, i64 4
  %.val61 = load float, ptr %38, align 4, !tbaa !58
  %39 = fadd float %.sroa.0116.0124, %.val
  %40 = fadd float %.sroa.11.0123, %.val61
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %.val62 = load float, ptr %41, align 4, !tbaa !56
  %42 = getelementptr i8, ptr %41, i64 4
  %.val63 = load float, ptr %42, align 4, !tbaa !58
  %43 = fadd float %.sroa.0111.0126, %.val62
  %44 = fadd float %.sroa.10.0125, %.val63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

45:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #28
  br i1 %18, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i64, ptr %52, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %wide.trip.count146 = zext nneg i32 %1 to i64
  br label %57

._crit_edge134:                                   ; preds = %57, %45
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %74 unwind label %149

57:                                               ; preds = %.lr.ph133, %57
  %indvars.iv143 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next144, %57 ]
  %58 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv143
  %.val64 = load float, ptr %58, align 4, !tbaa !56
  %59 = getelementptr i8, ptr %58, i64 4
  %.val65 = load float, ptr %59, align 4, !tbaa !58
  %60 = fsub float %.val64, %21
  %61 = fsub float %.val65, %22
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv143
  %.val68 = load float, ptr %62, align 4, !tbaa !56
  %63 = getelementptr i8, ptr %62, i64 4
  %.val69 = load float, ptr %63, align 4, !tbaa !58
  %64 = fsub float %.val68, %23
  %65 = fsub float %.val69, %24
  %66 = load float, ptr %50, align 4, !tbaa !54
  %67 = call float @llvm.fmuladd.f32(float %64, float %60, float %66)
  store float %67, ptr %50, align 4, !tbaa !54
  %68 = load float, ptr %53, align 4, !tbaa !54
  %69 = call float @llvm.fmuladd.f32(float %64, float %61, float %68)
  store float %69, ptr %53, align 4, !tbaa !54
  %70 = load float, ptr %55, align 4, !tbaa !54
  %71 = call float @llvm.fmuladd.f32(float %65, float %60, float %70)
  store float %71, ptr %55, align 4, !tbaa !54
  %72 = load float, ptr %56, align 4, !tbaa !54
  %73 = call float @llvm.fmuladd.f32(float %65, float %61, float %72)
  store float %73, ptr %56, align 4, !tbaa !54
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge134, label %57, !llvm.loop !83

74:                                               ; preds = %._crit_edge134
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %75 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !84
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %80 unwind label %.body74

.body74:                                          ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #28
  br label %151

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #28
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %85, align 4, !tbaa !66
  store i32 -2130640891, ptr %12, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %86, align 8, !tbaa !12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %11) #28
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  %89 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %.body76

.body76:                                          ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %188

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #28
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %91 unwind label %152

91:                                               ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %92 = load i32, ptr %13, align 8, !tbaa !64
  %93 = and i32 %92, -4096
  %94 = or disjoint i32 %93, 5
  store i32 %94, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %95 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !87
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i80 unwind label %99

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i80:             ; preds = %91
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %104 unwind label %102

102:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

.body.i78:                                        ; preds = %102, %99
  %.pn.i79 = phi { ptr, i32 } [ %103, %102 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #28
  br label %154

104:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #28
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #28
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #28
  store i32 0, ptr %16, align 4, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %108, align 4, !tbaa !92
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %109, align 4, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %110, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %111 unwind label %155

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !67
  store ptr %15, ptr %112, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %114 unwind label %157

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = load float, ptr %116, align 4, !tbaa !54
  %120 = fneg float %119
  %121 = call float @llvm.fmuladd.f32(float %120, float %21, float %23)
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !54
  %124 = fneg float %123
  %125 = call float @llvm.fmuladd.f32(float %124, float %22, float %121)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %125, ptr %130, align 4, !tbaa !54
  %131 = load i64, ptr %118, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !54
  %134 = fneg float %133
  %135 = call float @llvm.fmuladd.f32(float %134, float %21, float %24)
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !54
  %138 = fneg float %137
  %139 = call float @llvm.fmuladd.f32(float %138, float %22, float %135)
  %140 = load i64, ptr %129, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float %139, ptr %142, align 4, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %185, label %143

143:                                              ; preds = %114
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  br i1 %18, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %wide.trip.count151 = zext nneg i32 %1 to i64
  br label %159

._crit_edge138:                                   ; preds = %159, %143
  %146 = phi float [ 0.000000e+00, %143 ], [ %184, %159 ]
  %147 = fdiv float %146, %19
  %148 = call noundef float @sqrtf(float noundef %147) #28, !tbaa !61
  store float %148, ptr %4, align 4, !tbaa !54
  br label %185

149:                                              ; preds = %._crit_edge134
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.body74, %149
  %.pn = phi { ptr, i32 } [ %79, %.body74 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #28
  br label %189

152:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.body.i78, %152
  %.pn50 = phi { ptr, i32 } [ %.pn.i79, %.body.i78 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #28
  br label %187

155:                                              ; preds = %104
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #28
  br label %186

157:                                              ; preds = %111
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  br label %186

159:                                              ; preds = %.lr.ph137, %159
  %160 = phi float [ 0.000000e+00, %.lr.ph137 ], [ %184, %159 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next149, %159 ]
  %161 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv148
  %162 = load <2 x float>, ptr %161, align 4
  %163 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv148
  %164 = load <2 x float>, ptr %163, align 4
  %.sroa.0.0.vec.extract87 = extractelement <2 x float> %164, i64 0
  %165 = load float, ptr %127, align 4, !tbaa !54
  %.sroa.095.0.vec.extract99 = extractelement <2 x float> %162, i64 0
  %166 = fneg float %165
  %167 = call float @llvm.fmuladd.f32(float %166, float %.sroa.095.0.vec.extract99, float %.sroa.0.0.vec.extract87)
  %168 = load float, ptr %144, align 4, !tbaa !54
  %.sroa.095.4.vec.extract105 = extractelement <2 x float> %162, i64 1
  %169 = fneg float %168
  %170 = call float @llvm.fmuladd.f32(float %169, float %.sroa.095.4.vec.extract105, float %167)
  %171 = load float, ptr %130, align 4, !tbaa !54
  %172 = fsub float %170, %171
  %173 = fmul float %172, %172
  %.sroa.0.4.vec.extract = extractelement <2 x float> %164, i64 1
  %174 = load float, ptr %141, align 4, !tbaa !54
  %175 = fneg float %174
  %176 = call float @llvm.fmuladd.f32(float %175, float %.sroa.095.0.vec.extract99, float %.sroa.0.4.vec.extract)
  %177 = load float, ptr %145, align 4, !tbaa !54
  %178 = fneg float %177
  %179 = call float @llvm.fmuladd.f32(float %178, float %.sroa.095.4.vec.extract105, float %176)
  %180 = load float, ptr %142, align 4, !tbaa !54
  %181 = fsub float %179, %180
  %182 = fmul float %181, %181
  %183 = fadd float %173, %182
  %184 = fadd float %160, %183
  store float %184, ptr %4, align 4, !tbaa !54
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge138, label %159, !llvm.loop !95

185:                                              ; preds = %._crit_edge138, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %11) #28
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  ret void

186:                                              ; preds = %157, %155
  %.pn52.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %187

187:                                              ; preds = %186, %154
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %186 ], [ %.pn50, %154 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %11) #28
  br label %188

188:                                              ; preds = %187, %.body76
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %187 ], [ %90, %.body76 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %189

189:                                              ; preds = %188, %151
  %.pn57.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %188 ], [ %.pn, %151 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %190

190:                                              ; preds = %189, %.body.i
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %189 ], [ %.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  resume { ptr, i32 } %.pn57.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL40estimateGlobMotionLeastSquaresSimilarityEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %8, i32 noundef %1, ptr noundef %3)
          to label %23 unwind label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  %24 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24, i32 noundef 4, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %38

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %24, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit65.preheader unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit65.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit65.preheader
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %_ZN2cv4Mat_IfEC2Eii.exit65

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %181

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %180

40:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %179

_ZN2cv4Mat_IfEC2Eii.exit65:                       ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfEC2Eii.exit65 ]
  %42 = shl nuw nsw i64 %indvars.iv, 1
  %43 = mul i64 %30, %42
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = or disjoint i64 %42, 1
  %46 = mul i64 %30, %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %.sroa_idx69 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %.sroa_idx69, align 4
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %.sroa_idx, align 4
  store float %49, ptr %44, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %50, ptr %54, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float 1.000000e+00, ptr %55, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float 0.000000e+00, ptr %56, align 4, !tbaa !54
  store float %50, ptr %47, align 4, !tbaa !54
  %57 = fneg float %49
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %57, ptr %58, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 0.000000e+00, ptr %59, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float 1.000000e+00, ptr %60, align 4, !tbaa !54
  %61 = mul i64 %35, %42
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 %61
  store float %52, ptr %62, align 4, !tbaa !54
  %63 = mul i64 %35, %45
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 %63
  store float %53, ptr %64, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit65, !llvm.loop !96

_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit65, %_ZN2cv4Mat_IfEC2Eii.exit65.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %65 = load i32, ptr %11, align 8, !tbaa !64
  %66 = and i32 %65, -4096
  %67 = or disjoint i32 %66, 5
  store i32 %67, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %68, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %69, align 4, !tbaa !66
  store i32 -2130640891, ptr %12, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %71, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %72, align 4, !tbaa !66
  store i32 -2130640891, ptr %13, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %75, align 8
  store i32 -2113863675, ptr %14, align 8, !tbaa !67
  store ptr %11, ptr %74, align 8, !tbaa !12
  %76 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16)
          to label %77 unwind label %95

77:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %105, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #28
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %79 unwind label %97

79:                                               ; preds = %78
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %80 unwind label %99

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %81, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %82, align 4, !tbaa !66
  store i32 -2130640891, ptr %17, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %83, align 8, !tbaa !12
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %85 unwind label %101

85:                                               ; preds = %80
  %86 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %87 unwind label %101

87:                                               ; preds = %85
  %88 = sitofp i32 %1 to double
  %89 = call double @sqrt(double noundef %88) #28, !tbaa !61
  %90 = fdiv double %86, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #28
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #28
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %105

95:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit65._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %178

97:                                               ; preds = %78
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %85, %80
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  br label %103

103:                                              ; preds = %101, %99
  %.pn50.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #28
  br label %104

104:                                              ; preds = %103, %97
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %103 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %178

105:                                              ; preds = %87, %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %106 unwind label %165

106:                                              ; preds = %105
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %107 = load i32, ptr %18, align 8, !tbaa !64
  %108 = and i32 %107, -4096
  %109 = or disjoint i32 %108, 5
  store i32 %109, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %110 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !97
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %114

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %106
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %119 unwind label %117

117:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %117, %114
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #28
  br label %167

119:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #28
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #28
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #28
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = load float, ptr %124, align 4, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = load i64, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %127, ptr %134, align 4, !tbaa !54
  store float %127, ptr %129, align 4, !tbaa !54
  %135 = load i64, ptr %126, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %137, ptr %138, align 4, !tbaa !54
  %139 = fneg float %137
  store float %139, ptr %133, align 4, !tbaa !54
  %140 = shl i64 %135, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %142, ptr %143, align 4, !tbaa !54
  %144 = mul i64 %135, 3
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %146, ptr %147, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #28
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %148 unwind label %168

148:                                              ; preds = %119
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %149 unwind label %170

149:                                              ; preds = %148
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %150 unwind label %172

150:                                              ; preds = %149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %151 = load ptr, ptr %20, align 8, !tbaa !40, !noalias !100
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body66

.body66:                                          ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #28
  br label %174

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #28
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #28
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #28
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #28
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #28
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #28
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #28
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #28
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  ret void

165:                                              ; preds = %105
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.body.i, %165
  %.pn54 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #28
  br label %177

168:                                              ; preds = %119
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %176

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %175

172:                                              ; preds = %149
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body66, %172
  %.pn56 = phi { ptr, i32 } [ %155, %.body66 ], [ %173, %172 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #28
  br label %175

175:                                              ; preds = %174, %170
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %174 ], [ %171, %170 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #28
  br label %176

176:                                              ; preds = %175, %168
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %175 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %177

177:                                              ; preds = %176, %167
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %176 ], [ %.pn54, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  br label %178

178:                                              ; preds = %177, %104, %95
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %177 ], [ %.pn50.pn.pn, %104 ], [ %96, %95 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %179

179:                                              ; preds = %178, %40
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %178 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %180

180:                                              ; preds = %179, %38
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn, %179 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %181

181:                                              ; preds = %180, %36
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %180 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv9videostabL36estimateGlobMotionLeastSquaresAffineEiPNS_6Point_IfEES3_Pf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  call fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  invoke fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %8, i32 noundef %1, ptr noundef %3)
          to label %23 unwind label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  %24 = shl nsw i32 %1, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24, i32 noundef 6, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %38

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %24, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit81.preheader unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit81.preheader:             ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit81.preheader
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %_ZN2cv4Mat_IfEC2Eii.exit81

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %180

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %179

40:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZN2cv4Mat_IfEC2Eii.exit81:                       ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfEC2Eii.exit81 ]
  %42 = shl nuw nsw i64 %indvars.iv, 1
  %43 = mul i64 %30, %42
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = or disjoint i64 %42, 1
  %46 = mul i64 %30, %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %.sroa_idx85 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %.sroa_idx85, align 4
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %.sroa_idx, align 4
  store float %49, ptr %44, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %50, ptr %54, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float 1.000000e+00, ptr %55, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float 0.000000e+00, ptr %56, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float 0.000000e+00, ptr %57, align 4, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float 0.000000e+00, ptr %58, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 0.000000e+00, ptr %59, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float 0.000000e+00, ptr %60, align 4, !tbaa !54
  store float 0.000000e+00, ptr %47, align 4, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float %49, ptr %61, align 4, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store float %50, ptr %62, align 4, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store float 1.000000e+00, ptr %63, align 4, !tbaa !54
  %64 = mul i64 %35, %42
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 %64
  store float %52, ptr %65, align 4, !tbaa !54
  %66 = mul i64 %35, %45
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 %66
  store float %53, ptr %67, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge, label %_ZN2cv4Mat_IfEC2Eii.exit81, !llvm.loop !103

_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit81, %_ZN2cv4Mat_IfEC2Eii.exit81.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %68 = load i32, ptr %11, align 8, !tbaa !64
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 5
  store i32 %70, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %71, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %72, align 4, !tbaa !66
  store i32 -2130640891, ptr %12, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %74, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %75, align 4, !tbaa !66
  store i32 -2130640891, ptr %13, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %76, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %78, align 8
  store i32 -2113863675, ptr %14, align 8, !tbaa !67
  store ptr %11, ptr %77, align 8, !tbaa !12
  %79 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16)
          to label %80 unwind label %98

80:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %108, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #28
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %100

82:                                               ; preds = %81
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %83 unwind label %102

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %84, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %85, align 4, !tbaa !66
  store i32 -2130640891, ptr %17, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %86, align 8, !tbaa !12
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %88 unwind label %104

88:                                               ; preds = %83
  %89 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = sitofp i32 %1 to double
  %92 = call double @sqrt(double noundef %91) #28, !tbaa !61
  %93 = fdiv double %89, %92
  %94 = fptrunc double %93 to float
  store float %94, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #28
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #28
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %108

98:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit81._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %177

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %88, %83
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  br label %106

106:                                              ; preds = %104, %102
  %.pn66.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #28
  br label %107

107:                                              ; preds = %106, %100
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %177

108:                                              ; preds = %90, %80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %109 unwind label %141

109:                                              ; preds = %108
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %110 = load i32, ptr %18, align 8, !tbaa !64
  %111 = and i32 %110, -4096
  %112 = or disjoint i32 %111, 5
  store i32 %112, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %113 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !104
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %117

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %109
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %122 unwind label %120

120:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %120, %117
  %.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #28
  br label %143

122:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #28
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #28
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #28
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = load i64, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = load i64, ptr %134, align 8, !tbaa !53
  br label %.preheader

.preheader:                                       ; preds = %122, %144
  %136 = phi i1 [ true, %122 ], [ false, %144 ]
  %indvars.iv104 = phi i64 [ 0, %122 ], [ 1, %144 ]
  %.04194 = phi i64 [ 0, %122 ], [ %indvars.iv.next99, %144 ]
  %137 = mul nuw nsw i64 %135, %indvars.iv104
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %sext = shl i64 %.04194, 32
  %139 = ashr exact i64 %sext, 32
  br label %145

140:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #28
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %150 unwind label %167

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.body.i, %141
  %.pn70 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #28
  br label %176

144:                                              ; preds = %145
  br i1 %136, label %.preheader, label %140, !llvm.loop !107

145:                                              ; preds = %.preheader, %145
  %indvars.iv98 = phi i64 [ %139, %.preheader ], [ %indvars.iv.next99, %145 ]
  %indvars.iv96 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next97, %145 ]
  %146 = mul i64 %130, %indvars.iv98
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !54
  %149 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv96
  store float %148, ptr %149, align 4, !tbaa !54
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond103.not, label %144, label %145, !llvm.loop !108

150:                                              ; preds = %140
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %151 unwind label %169

151:                                              ; preds = %150
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %152 unwind label %171

152:                                              ; preds = %151
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %153 = load ptr, ptr %20, align 8, !tbaa !40, !noalias !109
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body82

.body82:                                          ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #28
  br label %173

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #28
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #28
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #28
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #28
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #28
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #28
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #28
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #28
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  ret void

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %175

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %174

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body82, %171
  %.pn72 = phi { ptr, i32 } [ %157, %.body82 ], [ %172, %171 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #28
  br label %174

174:                                              ; preds = %173, %169
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %173 ], [ %170, %169 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #28
  br label %175

175:                                              ; preds = %174, %167
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %174 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %176

176:                                              ; preds = %175, %143
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %175 ], [ %.pn70, %143 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  br label %177

177:                                              ; preds = %176, %107, %98
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %176 ], [ %.pn66.pn.pn, %107 ], [ %99, %98 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %178

178:                                              ; preds = %177, %40
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %177 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %179

179:                                              ; preds = %178, %38
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %178 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %180

180:                                              ; preds = %179, %36
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %179 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPiE25__cv_trace_location_fn385)
  %32 = icmp slt i32 %3, 6
  br i1 %32, label %46, label %33

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 387) #29
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

46:                                               ; preds = %7
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = icmp eq i32 %47, %49
  br i1 %51, label %67, label %54

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 388) #29
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %57
  %.pn138 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #28
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !12, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #28
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc182 unwind label %90

.noexc182:                                        ; preds = %75
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %.noexc182
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !12, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit185 unwind label %90

81:                                               ; preds = %.noexc182
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit185 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit185:            ; preds = %78, %81
  %82 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %83 unwind label %92

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit185
  %84 = icmp eq i32 %82, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #28
  br i1 %84, label %108, label %95

85:                                               ; preds = %73, %70, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %89

89:                                               ; preds = %87, %85
  %.pn140 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

90:                                               ; preds = %81, %78, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit185
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %94

94:                                               ; preds = %92, %90
  %.pn142 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi, ptr noundef nonnull @.str.1, i32 noundef 390) #29
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %98
  %.pn144 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

108:                                              ; preds = %83
  %109 = load i32, ptr %4, align 4, !tbaa !118
  %110 = icmp slt i32 %74, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %112 unwind label %121

112:                                              ; preds = %111
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %113 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !120
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #28
  br label %123

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #28
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #28
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit247

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.body, %121
  %.pn171 = phi { ptr, i32 } [ %117, %.body ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #28
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc189 unwind label %204

.noexc189:                                        ; preds = %124
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc189
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !12, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %204

130:                                              ; preds = %.noexc189
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %204

_ZNK2cv11_InputArray6getMatEi.exit192:            ; preds = %127, %130
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #28
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc193 unwind label %206

.noexc193:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc193
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !12, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %139 unwind label %206

138:                                              ; preds = %.noexc193
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %139 unwind label %206

139:                                              ; preds = %138, %135
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #28
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !129
  %144 = fsub float 1.000000e+00, %143
  %145 = call noundef float @logf(float noundef %144) #28, !tbaa !61
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !130
  %149 = fsub float 1.000000e+00, %148
  %150 = load i32, ptr %4, align 4, !tbaa !118
  %151 = fpext float %149 to double
  %152 = sitofp i32 %150 to double
  %153 = call noundef double @pow(double noundef %151, double noundef %152) #28, !tbaa !61
  %154 = fsub double 1.000000e+00, %153
  %155 = call double @log(double noundef %154) #28, !tbaa !61
  %156 = fdiv double %146, %155
  %157 = call double @llvm.ceil.f64(double %156)
  %158 = fptosi double %157 to i32
  %159 = load i32, ptr %4, align 4, !tbaa !118
  %160 = sext i32 %159 to i64
  %161 = icmp slt i32 %159, 0
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

162:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc197 unwind label %208

.noexc197:                                        ; preds = %162
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %139
  %.not.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %164 = shl nuw nsw i64 %160, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #32
          to label %.noexc198 unwind label %208

.noexc198:                                        ; preds = %163
  store i32 0, ptr %165, align 4, !tbaa !61
  %166 = icmp eq i32 %159, 1
  br i1 %166, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc198
  %167 = getelementptr i8, ptr %165, i64 4
  %168 = add nsw i64 %164, -4
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 %168, i1 false), !tbaa !61
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc198, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  %169 = shl nuw nsw i64 %160, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #32
          to label %.lr.ph.preheader.i.i.i.i.i204 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253.thread

.lr.ph.preheader.i.i.i.i.i204:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %170, ptr %20, align 8, !tbaa !131
  %171 = getelementptr inbounds nuw %"class.cv::Point_", ptr %170, i64 %160
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %170, i8 0, i64 %169, i1 false), !tbaa !54
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %171, ptr %173, align 8, !tbaa !134
  store ptr %scevgep.i.i.i.i.i, ptr %172, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #28
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #32
          to label %179 unwind label %211

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #28
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220

179:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i204
  store ptr %174, ptr %21, align 8, !tbaa !131
  %180 = getelementptr inbounds nuw %"class.cv::Point_", ptr %174, i64 %160
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %174, i8 0, i64 %169, i1 false), !tbaa !54
  %scevgep.i.i.i.i.i205 = getelementptr i8, ptr %174, i64 %169
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %180, ptr %182, align 8, !tbaa !134
  store ptr %scevgep.i.i.i.i.i205, ptr %181, align 8, !tbaa !135
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #32
          to label %.noexc219 unwind label %213

.noexc219:                                        ; preds = %179
  store i32 0, ptr %183, align 4, !tbaa !61
  br i1 %166, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214: ; preds = %.noexc219
  %184 = getelementptr i8, ptr %183, i64 4
  %185 = add nsw i64 %164, -4
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 %185, i1 false), !tbaa !61
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214, %.noexc219, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217
  %186 = phi ptr [ %178, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217 ], [ %182, %.noexc219 ], [ %182, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214 ]
  %187 = phi ptr [ %177, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217 ], [ %181, %.noexc219 ], [ %181, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214 ]
  %.sroa.0288.5306316327 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217 ], [ %165, %.noexc219 ], [ %165, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214 ]
  %188 = phi ptr [ %175, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217 ], [ %172, %.noexc219 ], [ %172, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214 ]
  %189 = phi ptr [ %176, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217 ], [ %173, %.noexc219 ], [ %173, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214 ]
  %.sroa.0277.2 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i217 ], [ %183, %.noexc219 ], [ %183, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i214 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %190 = icmp sgt i32 %158, 0
  br i1 %190, label %.preheader340.lr.ph, label %._crit_edge376

.preheader340.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %195 = icmp sgt i32 %74, 0
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %.preheader340

.preheader340:                                    ; preds = %.preheader340.lr.ph, %304
  %.0102375 = phi i32 [ 0, %.preheader340.lr.ph ], [ %305, %304 ]
  %.0103374 = phi i32 [ -1, %.preheader340.lr.ph ], [ %.1104, %304 ]
  %.sroa.0275.0373 = phi i64 [ 4294967295, %.preheader340.lr.ph ], [ %.sroa.0275.1.lcssa417, %304 ]
  %.sroa.0288.0372 = phi ptr [ %.sroa.0288.5306316327, %.preheader340.lr.ph ], [ %.sroa.0288.4, %304 ]
  %.sroa.0277.0371 = phi ptr [ %.sroa.0277.2, %.preheader340.lr.ph ], [ %.sroa.0277.1, %304 ]
  %199 = load i32, ptr %4, align 4, !tbaa !118
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.preheader338, label %._crit_edge

._crit_edge376:                                   ; preds = %304, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220
  %.sroa.0277.0.lcssa = phi ptr [ %.sroa.0277.2, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220 ], [ %.sroa.0277.1, %304 ]
  %.sroa.0288.0.lcssa = phi ptr [ %.sroa.0288.5306316327, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220 ], [ %.sroa.0288.4, %304 ]
  %.0103.lcssa = phi i32 [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit220 ], [ %.1104, %304 ]
  %201 = load i32, ptr %4, align 4, !tbaa !118
  %202 = icmp slt i32 %.0103.lcssa, %201
  br i1 %202, label %.preheader, label %335

.preheader:                                       ; preds = %._crit_edge376
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %.lr.ph385, label %._crit_edge386

204:                                              ; preds = %130, %127, %124
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

206:                                              ; preds = %138, %135, %_ZNK2cv11_InputArray6getMatEi.exit192
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

208:                                              ; preds = %163, %162
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  br label %495

211:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251

213:                                              ; preds = %179
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

.preheader339:                                    ; preds = %.critedge176
  %215 = icmp sgt i32 %236, 0
  br i1 %215, label %.lr.ph, label %._crit_edge

.preheader338:                                    ; preds = %.preheader340, %.critedge176
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.critedge176 ], [ 0, %.preheader340 ]
  %.sroa.0275.1361 = phi i64 [ %.lcssa, %.critedge176 ], [ %.sroa.0275.0373, %.preheader340 ]
  %216 = getelementptr inbounds nuw i32, ptr %.sroa.0288.0372, i64 %indvars.iv399
  %.not337356.not = icmp eq i64 %indvars.iv399, 0
  %217 = and i64 %.sroa.0275.1361, 4294967295
  %218 = mul nuw i64 %217, 4164903690
  %219 = lshr i64 %.sroa.0275.1361, 32
  %220 = add nuw i64 %218, %219
  %221 = trunc i64 %220 to i32
  %222 = urem i32 %221, %74
  store i32 %222, ptr %216, align 4, !tbaa !61
  br i1 %.not337356.not, label %.critedge176, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader338, %.loopexit.us
  %223 = phi i32 [ %235, %.loopexit.us ], [ %222, %.preheader338 ]
  %224 = phi i64 [ %233, %.loopexit.us ], [ %220, %.preheader338 ]
  br label %226

225:                                              ; preds = %226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv399
  br i1 %exitcond.not, label %.critedge176, label %226, !llvm.loop !136

226:                                              ; preds = %225, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %225 ], [ 0, %.lr.ph.us ]
  %227 = getelementptr inbounds nuw i32, ptr %.sroa.0288.0372, i64 %indvars.iv
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %229 = icmp eq i32 %223, %228
  br i1 %229, label %.loopexit.us, label %225

.loopexit.us:                                     ; preds = %226
  %230 = and i64 %224, 4294967295
  %231 = mul nuw i64 %230, 4164903690
  %232 = lshr i64 %224, 32
  %233 = add nuw i64 %231, %232
  %234 = trunc i64 %233 to i32
  %235 = urem i32 %234, %74
  store i32 %235, ptr %216, align 4, !tbaa !61
  br label %.lr.ph.us, !llvm.loop !137

.critedge176:                                     ; preds = %225, %.preheader338
  %.lcssa = phi i64 [ %220, %.preheader338 ], [ %224, %225 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %236 = load i32, ptr %4, align 4, !tbaa !118
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next400, %237
  br i1 %238, label %.preheader338, label %.preheader339, !llvm.loop !139

.lr.ph:                                           ; preds = %.preheader339, %.lr.ph
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %.lr.ph ], [ 0, %.preheader339 ]
  %239 = getelementptr inbounds nuw i32, ptr %.sroa.0288.0372, i64 %indvars.iv402
  %240 = load i32, ptr %239, align 4, !tbaa !61
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"class.cv::Point_", ptr %132, i64 %241
  %243 = load ptr, ptr %20, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw %"class.cv::Point_", ptr %243, i64 %indvars.iv402
  %245 = load i64, ptr %242, align 4
  store i64 %245, ptr %244, align 4
  %246 = load i32, ptr %239, align 4, !tbaa !61
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %"class.cv::Point_", ptr %141, i64 %247
  %249 = load ptr, ptr %21, align 8, !tbaa !131
  %250 = getelementptr inbounds nuw %"class.cv::Point_", ptr %249, i64 %indvars.iv402
  %251 = load i64, ptr %248, align 4
  store i64 %251, ptr %250, align 4
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %252 = load i32, ptr %4, align 4, !tbaa !118
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next403, %253
  br i1 %254, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %.preheader340, %.preheader339
  %.sroa.0275.1.lcssa417 = phi i64 [ %.lcssa, %.preheader339 ], [ %.sroa.0275.0373, %.preheader340 ], [ %.lcssa, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  store i64 0, ptr %192, align 8
  store i32 -2096955379, ptr %24, align 8, !tbaa !67
  store ptr %20, ptr %191, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #28
  store i64 0, ptr %194, align 8
  store i32 -2096955379, ptr %25, align 8, !tbaa !67
  store ptr %21, ptr %193, align 8, !tbaa !12
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %3, ptr noundef null)
          to label %255 unwind label %277

255:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %256 = load i32, ptr %22, align 8, !tbaa !64
  %257 = and i32 %256, -4096
  %258 = or disjoint i32 %257, 5
  store i32 %258, ptr %22, align 8, !tbaa !64
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body221

.body221:                                         ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %279

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #28
  br i1 %195, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %261 = load ptr, ptr %196, align 8, !tbaa !25
  %262 = load ptr, ptr %197, align 8, !tbaa !52
  %263 = load float, ptr %261, align 4, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !54
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load float, ptr %266, align 4, !tbaa !54
  %268 = load i64, ptr %262, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !54
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !54
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %274 = load float, ptr %273, align 4, !tbaa !54
  %275 = load float, ptr %198, align 4, !tbaa !141
  %276 = fmul float %275, %275
  br label %280

._crit_edge369:                                   ; preds = %280, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %.095.lcssa = phi i32 [ 0, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit ], [ %.196, %280 ]
  %.not158 = icmp slt i32 %.095.lcssa, %.0103374
  br i1 %.not158, label %304, label %300

277:                                              ; preds = %._crit_edge
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %.body221
  %.pn154.pn = phi { ptr, i32 } [ %260, %.body221 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #28
  br label %306

280:                                              ; preds = %.lr.ph368, %280
  %indvars.iv405 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next406, %280 ]
  %.095366 = phi i32 [ 0, %.lr.ph368 ], [ %.196, %280 ]
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %132, i64 %indvars.iv405
  %282 = load float, ptr %281, align 4
  %.sroa_idx266 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load float, ptr %.sroa_idx266, align 4
  %284 = getelementptr inbounds nuw %"class.cv::Point_", ptr %141, i64 %indvars.iv405
  %285 = load float, ptr %284, align 4
  %.sroa_idx259 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load float, ptr %.sroa_idx259, align 4
  %287 = fmul float %283, %265
  %288 = call float @llvm.fmuladd.f32(float %263, float %282, float %287)
  %289 = fadd float %267, %288
  %290 = fmul float %283, %272
  %291 = call float @llvm.fmuladd.f32(float %270, float %282, float %290)
  %292 = fadd float %274, %291
  %293 = fsub float %289, %285
  %294 = fmul float %293, %293
  %295 = fsub float %292, %286
  %296 = fmul float %295, %295
  %297 = fadd float %294, %296
  %298 = fcmp olt float %297, %276
  %299 = zext i1 %298 to i32
  %.196 = add nuw nsw i32 %.095366, %299
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond408.not, label %._crit_edge369, label %280, !llvm.loop !142

300:                                              ; preds = %._crit_edge369
  %301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %304 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %306

304:                                              ; preds = %300, %._crit_edge369
  %.sroa.0277.1 = phi ptr [ %.sroa.0277.0371, %._crit_edge369 ], [ %.sroa.0288.0372, %300 ]
  %.sroa.0288.4 = phi ptr [ %.sroa.0288.0372, %._crit_edge369 ], [ %.sroa.0277.0371, %300 ]
  %.1104 = phi i32 [ %.0103374, %._crit_edge369 ], [ %.095.lcssa, %300 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  %305 = add nuw nsw i32 %.0102375, 1
  %exitcond409.not = icmp eq i32 %305, %158
  br i1 %exitcond409.not, label %._crit_edge376, label %.preheader340, !llvm.loop !143

306:                                              ; preds = %302, %279
  %.pn159 = phi { ptr, i32 } [ %303, %302 ], [ %.pn154.pn, %279 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  br label %489

.lr.ph385:                                        ; preds = %.preheader, %.lr.ph385
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %.lr.ph385 ], [ 0, %.preheader ]
  %307 = getelementptr inbounds nuw i32, ptr %.sroa.0277.0.lcssa, i64 %indvars.iv413
  %308 = load i32, ptr %307, align 4, !tbaa !61
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"class.cv::Point_", ptr %132, i64 %309
  %311 = load ptr, ptr %20, align 8, !tbaa !131
  %312 = getelementptr inbounds nuw %"class.cv::Point_", ptr %311, i64 %indvars.iv413
  %313 = load i64, ptr %310, align 4
  store i64 %313, ptr %312, align 4
  %314 = load i32, ptr %307, align 4, !tbaa !61
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"class.cv::Point_", ptr %141, i64 %315
  %317 = load ptr, ptr %21, align 8, !tbaa !131
  %318 = getelementptr inbounds nuw %"class.cv::Point_", ptr %317, i64 %indvars.iv413
  %319 = load i64, ptr %316, align 4
  store i64 %319, ptr %318, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %320 = load i32, ptr %4, align 4, !tbaa !118
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next414, %321
  br i1 %322, label %.lr.ph385, label %._crit_edge386, !llvm.loop !144

._crit_edge386:                                   ; preds = %.lr.ph385, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #28
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %324, align 8
  store i32 -2096955379, ptr %27, align 8, !tbaa !67
  store ptr %20, ptr %323, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #28
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %326, align 8
  store i32 -2096955379, ptr %28, align 8, !tbaa !67
  store ptr %21, ptr %325, align 8, !tbaa !12
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %3, ptr noundef %5)
          to label %327 unwind label %330

327:                                              ; preds = %._crit_edge386
  %328 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %329 unwind label %332

329:                                              ; preds = %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #28
  br label %480

330:                                              ; preds = %._crit_edge386
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  br label %334

334:                                              ; preds = %330, %332
  %.pn150.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #28
  br label %489

335:                                              ; preds = %._crit_edge376
  %336 = sext i32 %.0103.lcssa to i64
  %337 = load ptr, ptr %188, align 8, !tbaa !135
  %338 = load ptr, ptr %20, align 8, !tbaa !131
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = icmp ult i64 %342, %336
  br i1 %343, label %344, label %368

344:                                              ; preds = %335
  %345 = sub nuw nsw i64 %336, %342
  %346 = load ptr, ptr %189, align 8, !tbaa !134
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %347, %339
  %349 = ashr exact i64 %348, 3
  %350 = icmp ult i64 %342, 1152921504606846976
  call void @llvm.assume(i1 %350)
  %351 = xor i64 %342, 1152921504606846975
  %352 = icmp ule i64 %349, %351
  call void @llvm.assume(i1 %352)
  %.not28.i.i = icmp ult i64 %349, %345
  br i1 %.not28.i.i, label %354, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %344
  %353 = shl nuw i64 %345, 3
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 %353, i1 false), !tbaa !54
  %scevgep.i.i.i.i.i223 = getelementptr i8, ptr %337, i64 %353
  store ptr %scevgep.i.i.i.i.i223, ptr %188, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

354:                                              ; preds = %344
  %355 = icmp ult i64 %351, %345
  br i1 %355, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %354
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %342, i64 %345)
  %356 = add nuw nsw i64 %.sroa.speculated.i.i.i, %342
  %357 = call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %358 = shl nuw nsw i64 %357, 3
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #32
          to label %.noexc225 unwind label %416

.noexc225:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %341
  %361 = shl nuw nsw i64 %345, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %360, i8 0, i64 %361, i1 false), !tbaa !54
  %.not10.i.i.i.i.i.i = icmp eq ptr %338, %337
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc225, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i ], [ %359, %.noexc225 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i ], [ %338, %.noexc225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %362 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !148, !noalias !145
  store i64 %362, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !145, !noalias !148
  %363 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %363, %337
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc225
  %.not.i35.i.i = icmp eq ptr %338, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %365

365:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %338) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %365, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %359, ptr %20, align 8, !tbaa !131
  %366 = getelementptr inbounds nuw %"class.cv::Point_", ptr %360, i64 %345
  store ptr %366, ptr %188, align 8, !tbaa !135
  %367 = getelementptr inbounds nuw %"class.cv::Point_", ptr %359, i64 %357
  store ptr %367, ptr %189, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

368:                                              ; preds = %335
  %369 = icmp ugt i64 %342, %336
  br i1 %369, label %370, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw %"class.cv::Point_", ptr %338, i64 %336
  %.not.i4.i = icmp eq ptr %337, %371
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %372

372:                                              ; preds = %370
  store ptr %371, ptr %188, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %372, %370, %368, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %373 = load ptr, ptr %187, align 8, !tbaa !135
  %374 = load ptr, ptr %21, align 8, !tbaa !131
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ult i64 %378, %336
  br i1 %379, label %380, label %404

380:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %381 = sub nuw nsw i64 %336, %378
  %382 = load ptr, ptr %186, align 8, !tbaa !134
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %375
  %385 = ashr exact i64 %384, 3
  %386 = icmp ult i64 %378, 1152921504606846976
  call void @llvm.assume(i1 %386)
  %387 = xor i64 %378, 1152921504606846975
  %388 = icmp ule i64 %385, %387
  call void @llvm.assume(i1 %388)
  %.not28.i.i227 = icmp ult i64 %385, %381
  br i1 %.not28.i.i227, label %390, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i228

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i228: ; preds = %380
  %389 = shl nuw i64 %381, 3
  call void @llvm.memset.p0.i64(ptr align 4 %373, i8 0, i64 %389, i1 false), !tbaa !54
  %scevgep.i.i.i.i.i229 = getelementptr i8, ptr %373, i64 %389
  store ptr %scevgep.i.i.i.i.i229, ptr %187, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit242

390:                                              ; preds = %380
  %391 = icmp ult i64 %387, %381
  br i1 %391, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i230

.invoke:                                          ; preds = %390, %354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.cont unwind label %416

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i230: ; preds = %390
  %.sroa.speculated.i.i.i231 = call i64 @llvm.umax.i64(i64 %378, i64 %381)
  %392 = add nuw nsw i64 %.sroa.speculated.i.i.i231, %378
  %393 = call i64 @llvm.umin.i64(i64 %392, i64 1152921504606846975)
  %394 = shl nuw nsw i64 %393, 3
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #32
          to label %.noexc241 unwind label %416

.noexc241:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i230
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %377
  %397 = shl nuw nsw i64 %381, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %396, i8 0, i64 %397, i1 false), !tbaa !54
  %.not10.i.i.i.i.i.i232 = icmp eq ptr %374, %373
  br i1 %.not10.i.i.i.i.i.i232, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i237, label %.lr.ph.i.i.i.i.i.i233

.lr.ph.i.i.i.i.i.i233:                            ; preds = %.noexc241, %.lr.ph.i.i.i.i.i.i233
  %.012.i.i.i.i.i.i234 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i233 ], [ %395, %.noexc241 ]
  %.0911.i.i.i.i.i.i235 = phi ptr [ %399, %.lr.ph.i.i.i.i.i.i233 ], [ %374, %.noexc241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %398 = load i64, ptr %.0911.i.i.i.i.i.i235, align 4, !alias.scope !154, !noalias !151
  store i64 %398, ptr %.012.i.i.i.i.i.i234, align 4, !alias.scope !151, !noalias !154
  %399 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i235, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i234, i64 8
  %.not.i.i.i.i.i.i236 = icmp eq ptr %399, %373
  br i1 %.not.i.i.i.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i237, label %.lr.ph.i.i.i.i.i.i233, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i233, %.noexc241
  %.not.i35.i.i238 = icmp eq ptr %374, null
  br i1 %.not.i35.i.i238, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i239, label %401

401:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i237
  call void @_ZdlPv(ptr noundef nonnull %374) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i239

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i239: ; preds = %401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i237
  store ptr %395, ptr %21, align 8, !tbaa !131
  %402 = getelementptr inbounds nuw %"class.cv::Point_", ptr %396, i64 %381
  store ptr %402, ptr %187, align 8, !tbaa !135
  %403 = getelementptr inbounds nuw %"class.cv::Point_", ptr %395, i64 %393
  store ptr %403, ptr %186, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit242

404:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %405 = icmp ugt i64 %378, %336
  br i1 %405, label %406, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit242

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw %"class.cv::Point_", ptr %374, i64 %336
  %.not.i4.i226 = icmp eq ptr %373, %407
  br i1 %.not.i4.i226, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit242, label %408

408:                                              ; preds = %406
  store ptr %407, ptr %187, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit242

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit242: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i228, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i239, %404, %406, %408
  %409 = icmp sgt i32 %74, 0
  %410 = icmp sgt i32 %.0103.lcssa, 0
  %411 = and i1 %409, %410
  br i1 %411, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit242
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %415 = zext nneg i32 %74 to i64
  br label %418

416:                                              ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i230, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %489

418:                                              ; preds = %.lr.ph382, %464
  %indvars.iv410 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next411, %464 ]
  %.0381 = phi i32 [ 0, %.lr.ph382 ], [ %.1, %464 ]
  %419 = getelementptr inbounds nuw %"class.cv::Point_", ptr %132, i64 %indvars.iv410
  %420 = load i32, ptr %419, align 4
  %.sroa_idx264 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %.sroa_idx264, align 4
  %422 = bitcast i32 %420 to float
  %423 = bitcast i32 %421 to float
  %424 = getelementptr inbounds nuw %"class.cv::Point_", ptr %141, i64 %indvars.iv410
  %425 = load i32, ptr %424, align 4
  %.sroa_idx257 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %.sroa_idx257, align 4
  %427 = bitcast i32 %425 to float
  %428 = bitcast i32 %426 to float
  %429 = load ptr, ptr %412, align 8, !tbaa !25
  %430 = load ptr, ptr %413, align 8, !tbaa !52
  %431 = load float, ptr %429, align 4, !tbaa !54
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !54
  %434 = fmul float %433, %423
  %435 = call float @llvm.fmuladd.f32(float %431, float %422, float %434)
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !54
  %438 = fadd float %437, %435
  %439 = load i64, ptr %430, align 8, !tbaa !53
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !54
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !54
  %444 = fmul float %443, %423
  %445 = call float @llvm.fmuladd.f32(float %441, float %422, float %444)
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %447 = load float, ptr %446, align 4, !tbaa !54
  %448 = fadd float %447, %445
  %449 = fsub float %438, %427
  %450 = fmul float %449, %449
  %451 = fsub float %448, %428
  %452 = fmul float %451, %451
  %453 = fadd float %450, %452
  %454 = load float, ptr %414, align 4, !tbaa !141
  %455 = fmul float %454, %454
  %456 = fcmp olt float %453, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %418
  %458 = sext i32 %.0381 to i64
  %459 = load ptr, ptr %20, align 8, !tbaa !131
  %460 = getelementptr inbounds nuw %"class.cv::Point_", ptr %459, i64 %458
  store i32 %420, ptr %460, align 4
  %.sroa_idx263 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 %421, ptr %.sroa_idx263, align 4
  %461 = load ptr, ptr %21, align 8, !tbaa !131
  %462 = getelementptr inbounds nuw %"class.cv::Point_", ptr %461, i64 %458
  store i32 %425, ptr %462, align 4
  %.sroa_idx256 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 %426, ptr %.sroa_idx256, align 4
  %463 = add nsw i32 %.0381, 1
  br label %464

464:                                              ; preds = %418, %457
  %.1 = phi i32 [ %463, %457 ], [ %.0381, %418 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %465 = icmp samesign ult i64 %indvars.iv.next411, %415
  %466 = icmp slt i32 %.1, %.0103.lcssa
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %418, label %._crit_edge383, !llvm.loop !156

._crit_edge383:                                   ; preds = %464, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit242
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #28
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %469, align 8
  store i32 -2096955379, ptr %30, align 8, !tbaa !67
  store ptr %20, ptr %468, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #28
  %470 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %471, align 8
  store i32 -2096955379, ptr %31, align 8, !tbaa !67
  store ptr %21, ptr %470, align 8, !tbaa !12
  invoke void @_ZN2cv9videostab32estimateGlobalMotionLeastSquaresERKNS_17_InputOutputArrayES3_iPf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %3, ptr noundef %5)
          to label %472 unwind label %475

472:                                              ; preds = %._crit_edge383
  %473 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %474 unwind label %477

474:                                              ; preds = %472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #28
  br label %480

475:                                              ; preds = %._crit_edge383
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %472
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  br label %479

479:                                              ; preds = %475, %477
  %.pn146.pn = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #28
  br label %489

480:                                              ; preds = %474, %329
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %482, label %481

481:                                              ; preds = %480
  store i32 %.0103.lcssa, ptr %6, align 4, !tbaa !61
  br label %482

482:                                              ; preds = %481, %480
  %.not.i.i.i = icmp eq ptr %.sroa.0277.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %483

483:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.0.lcssa) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %482, %483
  %484 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i.i.i243 = icmp eq ptr %484, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %484) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  %486 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i244 = icmp eq ptr %486, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit245, label %487

487:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %486) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit245

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit245: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  %.not.i.i.i246 = icmp eq ptr %.sroa.0288.0.lcssa, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit247, label %488

488:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit245
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.0.lcssa) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit247

489:                                              ; preds = %306, %479, %416, %334
  %.sroa.0277.0353 = phi ptr [ %.sroa.0277.0.lcssa, %334 ], [ %.sroa.0277.0.lcssa, %479 ], [ %.sroa.0277.0.lcssa, %416 ], [ %.sroa.0277.0371, %306 ]
  %.sroa.0288.0347 = phi ptr [ %.sroa.0288.0.lcssa, %334 ], [ %.sroa.0288.0.lcssa, %479 ], [ %.sroa.0288.0.lcssa, %416 ], [ %.sroa.0288.0372, %306 ]
  %.pn161.pn = phi { ptr, i32 } [ %.pn150.pn, %334 ], [ %.pn146.pn, %479 ], [ %417, %416 ], [ %.pn159, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %.not.i.i.i248 = icmp eq ptr %.sroa.0277.0353, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIiSaIiEED2Ev.exit249, label %490

490:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.0353) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

_ZNSt6vectorIiSaIiEED2Ev.exit249:                 ; preds = %490, %489, %213
  %.sroa.0288.3 = phi ptr [ %165, %213 ], [ %.sroa.0288.0347, %489 ], [ %.sroa.0288.0347, %490 ]
  %.pn161.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn161.pn, %489 ], [ %.pn161.pn, %490 ]
  %491 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i.i.i250 = icmp eq ptr %491, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251, label %492

492:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %491) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251: ; preds = %492, %_ZNSt6vectorIiSaIiEED2Ev.exit249, %211
  %.sroa.0288.2 = phi ptr [ %165, %211 ], [ %.sroa.0288.3, %_ZNSt6vectorIiSaIiEED2Ev.exit249 ], [ %.sroa.0288.3, %492 ]
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn161.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit249 ], [ %.pn161.pn.pn, %492 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  %493 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i252 = icmp eq ptr %493, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253, label %494

494:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251
  call void @_ZdlPv(ptr noundef nonnull %493) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253: ; preds = %494, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  %.not.i.i.i254 = icmp eq ptr %.sroa.0288.2, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit255, label %495

495:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253
  %.pn161.pn.pn.pn.pn335 = phi { ptr, i32 } [ %210, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253.thread ], [ %.pn161.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253 ]
  %.sroa.0288.1334 = phi ptr [ %165, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253.thread ], [ %.sroa.0288.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.1334) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255

_ZNSt6vectorIiSaIiEED2Ev.exit247:                 ; preds = %488, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit245, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !37
  %.not.i = icmp eq i32 %497, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %498

498:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit247
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit247, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit255:                 ; preds = %208, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253, %495, %89, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %123, %206, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn171, %123 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn142, %94 ], [ %.pn140, %89 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %.pn161.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit253 ], [ %.pn161.pn.pn.pn.pn335, %495 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  resume { ptr, i32 } %.pn171.pn.pn
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = load ptr, ptr %0, align 8, !tbaa !131
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !134
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !54
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !54
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !160, !noalias !157
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !157, !noalias !160
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab23MotionEstimatorRansacL2C2ENS0_11MotionModelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab23MotionEstimatorRansacL2E, i64 16), ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %17, label %.noexc

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab12RansacParams15default2dMotionENS0_11MotionModelE, ptr noundef nonnull @.str.11, i32 noundef 104) #29
          to label %8 unwind label %9

8:                                                ; preds = %.noexc
  unreachable

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  %18 = icmp ult i32 %1, 6
  br i1 %18, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %17
  %19 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN2cv9videostab23MotionEstimatorRansacL2C2ENS0_11MotionModelE, i64 0, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %20

20:                                               ; preds = %17, %switch.lookup
  %.sroa.0.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 4539628424389459972, %17 ]
  store i64 %.sroa.0.0.i, ptr %6, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> <float 5.000000e-01, float 0x3FEFAE1480000000>, ptr %.sroa.5.0..sroa_idx, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3FB99999A0000000, ptr %21, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %34, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 501) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %139

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !167
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !167
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %39)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

40:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %37, %40
  %41 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %42 unwind label %52

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  %43 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !170
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !12, !noalias !170
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit49

48:                                               ; preds = %42
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit49

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %45, %48
  %49 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %50 unwind label %54

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %51 = icmp eq i32 %49, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br i1 %51, label %69, label %56

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %139

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br label %139

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 503) #29
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59
  %.pn35 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %139

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  store i32 0, ptr %12, align 4, !tbaa !61
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %70 = load ptr, ptr %1, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %74 unwind label %85

74:                                               ; preds = %69
  %.not = icmp eq i32 %73, 6
  br i1 %.not, label %92, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #28
  %76 = load ptr, ptr %1, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %80 unwind label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  invoke void @_ZN2cv9videostab26estimateGlobalMotionRansacERKNS_11_InputArrayES3_iRKNS0_12RansacParamsEPfPi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef null, ptr noundef nonnull %12)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %84 unwind label %89

84:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  br label %112

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %138

87:                                               ; preds = %80, %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %91

91:                                               ; preds = %89, %87
  %.pn41 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  br label %138

92:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %94, align 8
  store i32 -2113732608, ptr %16, align 8, !tbaa !67
  store ptr %14, ptr %93, align 8, !tbaa !12
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, double noundef 3.000000e+00)
          to label %95 unwind label %100

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %97 unwind label %102

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  %98 = icmp sgt i32 %41, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !173
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %107

._crit_edge:                                      ; preds = %97
  store i32 0, ptr %12, align 4
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %99

99:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %112

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  br label %104

104:                                              ; preds = %100, %102
  %.pn37.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  %105 = load ptr, ptr %14, align 8, !tbaa !173
  %.not.i.i.i53 = icmp eq ptr %105, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIhSaIhEED2Ev.exit54, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54

_ZNSt6vectorIhSaIhEED2Ev.exit54:                  ; preds = %104, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %138

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %108 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1, !tbaa !175
  %.not40 = icmp ne i8 %110, 0
  %111 = zext i1 %.not40 to i32
  %spec.select = add nuw nsw i32 %108, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %107, !llvm.loop !176

._crit_edge.thread:                               ; preds = %107
  store i32 %spec.select, ptr %12, align 4
  br label %99

112:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %84
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %114, label %113

113:                                              ; preds = %112
  store i8 1, ptr %4, align 1, !tbaa !177
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i32, ptr %12, align 4, !tbaa !61
  %116 = sitofp i32 %115 to float
  %117 = sitofp i32 %41 to float
  %118 = fdiv float %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !165
  %121 = fcmp olt float %118, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %123 unwind label %132

123:                                              ; preds = %122
  %124 = load ptr, ptr %17, align 8, !tbaa !40
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %134

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #28
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #28
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #28
  br i1 %.not43, label %137, label %131

131:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  store i8 0, ptr %4, align 1, !tbaa !177
  br label %137

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #28
  br label %136

136:                                              ; preds = %134, %132
  %.pn44 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #28
  br label %138

137:                                              ; preds = %114, %131, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  ret void

138:                                              ; preds = %136, %_ZNSt6vectorIhSaIhEED2Ev.exit54, %91, %85
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %136 ], [ %.pn41, %91 ], [ %.pn37.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit54 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  br label %139

139:                                              ; preds = %52, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn44.pn, %138 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %55, %54 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab17MotionEstimatorL1C2ENS0_11MotionModelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((0, 12), (16, 208)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab17MotionEstimatorL1E, i64 16), ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv9videostab17MotionEstimatorL18estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind noalias readnone sret(%"class.cv::Mat") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr readnone captures(none) %4) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %32, label %.noexc.i

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 32, ptr %8, align 8, !tbaa !53
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %19, ptr %17, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 543) #29
          to label %23 unwind label %26

23:                                               ; preds = %.noexc
  unreachable

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %20, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %82

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !180
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !180
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

38:                                               ; preds = %32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %50

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  %41 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !183
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12, !noalias !183
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %_ZNK2cv11_InputArray6getMatEi.exit18

46:                                               ; preds = %40
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit18

_ZNK2cv11_InputArray6getMatEi.exit18:             ; preds = %43, %46
  %47 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %48 unwind label %52

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  %49 = icmp eq i32 %47, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  br i1 %49, label %.noexc.i27, label %.noexc.i20

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  br label %82

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  br label %82

.noexc.i20:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %12, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 42, ptr %7, align 8, !tbaa !53
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc21 unwind label %60

.noexc21:                                         ; preds = %.noexc.i20
  store ptr %55, ptr %12, align 8, !tbaa !3
  %56 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %56, ptr %54, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %55, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, i64 42, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 545) #29
          to label %59 unwind label %62

59:                                               ; preds = %.noexc21
  unreachable

60:                                               ; preds = %.noexc.i20
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

62:                                               ; preds = %.noexc21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %62
  %66 = load i64, ptr %57, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %60
  %.pn12 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %82

.noexc.i27:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %68, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 40, ptr %6, align 8, !tbaa !53
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc28 unwind label %74

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %69, ptr %13, align 8, !tbaa !3
  %70 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %70, ptr %68, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(40) @.str.6, i64 40, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9videostab23MotionEstimatorRansacL28estimateERKNS_11_InputArrayES4_Pb, ptr noundef nonnull @.str.1, i32 noundef 550) #29
          to label %73 unwind label %76

73:                                               ; preds = %.noexc28
  unreachable

74:                                               ; preds = %.noexc.i27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

76:                                               ; preds = %.noexc28
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %76
  %80 = load i64, ptr %71, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %74
  %.pn14 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %82

82:                                               ; preds = %50, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %53, %52 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20FromFileMotionReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %5, align 8, !tbaa !186
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %7, i32 noundef 8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !188
  %17 = or i32 %16, 4
  br label %18

18:                                               ; preds = %14, %.noexc
  %.sink.i = phi i32 [ %17, %14 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %21

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #33
  br i1 %20, label %36, label %23

21:                                               ; preds = %18, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %37

23:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab20FromFileMotionReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 672) #29
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %37

36:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  ret void

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20FromFileMotionReader8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSirsERf.exit unwind label %58

_ZNSirsERf.exit:                                  ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSirsERf.exit5 unwind label %58

_ZNSirsERf.exit5:                                 ; preds = %_ZNSirsERf.exit
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSirsERf.exit6 unwind label %58

_ZNSirsERf.exit6:                                 ; preds = %_ZNSirsERf.exit5
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZNSirsERf.exit7 unwind label %58

_ZNSirsERf.exit7:                                 ; preds = %_ZNSirsERf.exit6
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSirsERf.exit8 unwind label %58

_ZNSirsERf.exit8:                                 ; preds = %_ZNSirsERf.exit7
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !52
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZNSirsERf.exit9 unwind label %58

_ZNSirsERf.exit9:                                 ; preds = %_ZNSirsERf.exit8
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = shl i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %_ZNSirsERf.exit10 unwind label %58

_ZNSirsERf.exit10:                                ; preds = %_ZNSirsERf.exit9
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = shl i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %_ZNSirsERf.exit11 unwind label %58

_ZNSirsERf.exit11:                                ; preds = %_ZNSirsERf.exit10
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !52
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = shl i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %_ZNSirsERf.exit12 unwind label %58

_ZNSirsERf.exit12:                                ; preds = %_ZNSirsERf.exit11
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSirsERb.exit unwind label %58

_ZNSirsERb.exit:                                  ; preds = %_ZNSirsERf.exit12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %_ZNSirsERb.exit
  %57 = load i8, ptr %6, align 1, !tbaa !177, !range !197, !noundef !198
  store i8 %57, ptr %4, align 1, !tbaa !177
  br label %60

58:                                               ; preds = %_ZNSirsERf.exit12, %_ZNSirsERf.exit11, %_ZNSirsERf.exit10, %_ZNSirsERf.exit9, %_ZNSirsERf.exit8, %_ZNSirsERf.exit7, %_ZNSirsERf.exit6, %_ZNSirsERf.exit5, %_ZNSirsERf.exit, %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  resume { ptr, i32 } %59

60:                                               ; preds = %56, %_ZNSirsERb.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18ToFileMotionWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE(ptr noundef nonnull align 8 dereferenceable(544) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !186
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load ptr, ptr %2, align 8, !tbaa !199
  store ptr %14, ptr %13, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  store ptr %17, ptr %15, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !61
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !61
  br label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit

_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit: ; preds = %3, %21, %24
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %27, ptr noundef %26, i32 noundef 16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit
  %.not.i = icmp eq ptr %28, null
  %29 = load ptr, ptr %12, align 8, !tbaa !50
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  br i1 %.not.i, label %33, label %37

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !188
  %36 = or i32 %35, 4
  br label %37

37:                                               ; preds = %33, %.noexc
  %.sink.i = phi i32 [ %36, %33 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %32, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %40

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #33
  br i1 %39, label %55, label %42

40:                                               ; preds = %37, %_ZN2cv3PtrINS_9videostab24ImageMotionEstimatorBaseEEC2ERKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %56

42:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9videostab18ToFileMotionWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS0_24ImageMotionEstimatorBaseEEE, ptr noundef nonnull @.str.1, i32 noundef 692) #29
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %56

55:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  ret void

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ]
  call void @_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !207
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18ToFileMotionWriter8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load float, ptr %14, align 4, !tbaa !54
  %17 = fpext float %16 to double
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %17)
          to label %_ZNSolsEf.exit unwind label %111

_ZNSolsEf.exit:                                   ; preds = %5
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEf.exit
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !54
  %23 = fpext float %22 to double
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %23)
          to label %_ZNSolsEf.exit7 unwind label %111

_ZNSolsEf.exit7:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZNSolsEf.exit7
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = fpext float %28 to double
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %29)
          to label %_ZNSolsEf.exit9 unwind label %111

_ZNSolsEf.exit9:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEf.exit9
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = load ptr, ptr %15, align 8, !tbaa !52
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !54
  %37 = fpext float %36 to double
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %37)
          to label %_ZNSolsEf.exit11 unwind label %111

_ZNSolsEf.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEf.exit11
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  %41 = load ptr, ptr %15, align 8, !tbaa !52
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = fpext float %45 to double
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %46)
          to label %_ZNSolsEf.exit13 unwind label %111

_ZNSolsEf.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEf.exit13
  %49 = load ptr, ptr %13, align 8, !tbaa !25
  %50 = load ptr, ptr %15, align 8, !tbaa !52
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = fpext float %54 to double
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %55)
          to label %_ZNSolsEf.exit15 unwind label %111

_ZNSolsEf.exit15:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEf.exit15
  %58 = load ptr, ptr %13, align 8, !tbaa !25
  %59 = load ptr, ptr %15, align 8, !tbaa !52
  %60 = load i64, ptr %59, align 8, !tbaa !53
  %61 = shl i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !54
  %64 = fpext float %63 to double
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %64)
          to label %_ZNSolsEf.exit17 unwind label %111

_ZNSolsEf.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEf.exit17
  %67 = load ptr, ptr %13, align 8, !tbaa !25
  %68 = load ptr, ptr %15, align 8, !tbaa !52
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = shl i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !54
  %74 = fpext float %73 to double
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %74)
          to label %_ZNSolsEf.exit19 unwind label %111

_ZNSolsEf.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEf.exit19
  %77 = load ptr, ptr %13, align 8, !tbaa !25
  %78 = load ptr, ptr %15, align 8, !tbaa !52
  %79 = load i64, ptr %78, align 8, !tbaa !53
  %80 = shl i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = fpext float %83 to double
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %84)
          to label %_ZNSolsEf.exit21 unwind label %111

_ZNSolsEf.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEf.exit21
  %87 = load i8, ptr %6, align 1, !tbaa !177, !range !197, !noundef !198
  %88 = trunc nuw i8 %87 to i1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext %88)
          to label %_ZNSolsEb.exit unwind label %111

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %96, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

96:                                               ; preds = %_ZNSolsEb.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %96
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEb.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !216
  %.not.i1.i.i = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !175
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %.noexc23 unwind label %111

.noexc23:                                         ; preds = %102
  %103 = load ptr, ptr %95, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %111

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc23, %99
  %.0.i.i.i = phi i8 [ %101, %99 ], [ %106, %.noexc23 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext %.0.i.i.i)
          to label %.noexc25 unwind label %111

.noexc25:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %111

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %113, label %109

109:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %110 = load i8, ptr %6, align 1, !tbaa !177, !range !197, !noundef !198
  store i8 %110, ptr %4, align 1, !tbaa !177
  br label %113

111:                                              ; preds = %.noexc25, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc23, %102, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEf.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEf.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEf.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEf.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNSolsEf.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEf.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZNSolsEf.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZNSolsEf.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEf.exit, %5
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  resume { ptr, i32 } %112

113:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28KeypointBasedMotionEstimatorC2ENS_3PtrINS0_19MotionEstimatorBaseEEE(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 12), (16, 80)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.40", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !186
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab28KeypointBasedMotionEstimatorE, i64 16), ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !221
  store ptr %11, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  store ptr %14, ptr %12, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !61
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !61
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  invoke void @_ZN2cv12GFTTDetector6createEiddibd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %3, i32 noundef 1000, double noundef 1.000000e-02, double noundef 1.000000e+00, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %33 unwind label %220

33:                                               ; preds = %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !224
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %34, ptr %23, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !204
  %.not.i.i.i.i.i12 = icmp eq ptr %36, %38
  br i1 %.not.i.i.i.i.i12, label %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit, label %39

39:                                               ; preds = %33
  %.not7.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !61
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !204
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %46, %43, %39
  %48 = phi ptr [ %38, %39 ], [ %38, %43 ], [ %.pr.pre.i.i.i.i.i, %46 ]
  %.not8.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %49

49:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !205
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !207
  %56 = load ptr, ptr %48, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  %59 = load ptr, ptr %48, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i9.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i9.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !208

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !204
  br label %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit

_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %33
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !205
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %76, align 4, !tbaa !207
  %77 = load ptr, ptr %36, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  %80 = load ptr, ptr %36, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator11setDetectorENS_3PtrINS_9Feature2DEEE.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %90
  %91 = load ptr, ptr %35, align 8, !tbaa !204
  %.not.i.i13 = icmp eq ptr %91, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !205
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !207
  %99 = load ptr, ptr %91, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  %102 = load ptr, ptr %91, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  br label %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i14 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i14, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %109, %107
  %.0.i.i.i.i16 = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  br label %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %114 unwind label %222

114:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 1, ptr %115, align 8, !tbaa !205, !noalias !230
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 1, ptr %116, align 4, !tbaa !207, !noalias !230
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %113, align 8, !tbaa !50, !noalias !230
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i64 3, ptr %118, align 8, !noalias !230
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 90194313237, ptr %119, align 8, !noalias !230
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv9videostab27SparsePyrLkOptFlowEstimatorE, i64 16), ptr %117, align 8, !tbaa !50, !noalias !230
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab27SparsePyrLkOptFlowEstimatorE, i64 88), ptr %120, align 8, !tbaa !50, !noalias !230
  store ptr %120, ptr %24, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !204
  %.not.i.i.i.i.i17 = icmp eq ptr %113, %122
  br i1 %.not.i.i.i.i.i17, label %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit, label %123

123:                                              ; preds = %114
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i19 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i19, label %126, label %125

125:                                              ; preds = %123
  store i32 2, ptr %115, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20

126:                                              ; preds = %123
  %127 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i26 = load ptr, ptr %121, align 8, !tbaa !204
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20: ; preds = %126, %125
  %128 = phi ptr [ %122, %125 ], [ %.pr.pre.i.i.i.i.i26, %126 ]
  %.not8.i.i.i.i.i21 = icmp eq ptr %128, null
  br i1 %.not8.i.i.i.i.i21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25, label %129

129:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !205
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4, !tbaa !207
  %136 = load ptr, ptr %128, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #28
  %139 = load ptr, ptr %128, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %128) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i9.i.i.i.i.i22 = icmp eq i8 %143, 0
  br i1 %.not.i9.i.i.i.i.i22, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %133, -1
  store i32 %145, ptr %130, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %146, %144
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %133, %144 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %148, label %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25, !prof !208

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25: ; preds = %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %134, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i20
  store ptr %113, ptr %121, align 8, !tbaa !204
  br label %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit

_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit: ; preds = %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i25
  %150 = load atomic i64, ptr %115 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %160

153:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit
  store i32 0, ptr %115, align 8, !tbaa !205
  store i32 0, ptr %116, align 4, !tbaa !207
  %154 = load ptr, ptr %113, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  %157 = load ptr, ptr %113, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

160:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator23setOpticalFlowEstimatorENS_3PtrINS0_23ISparseOptFlowEstimatorEEE.exit
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i28 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i28, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %152, -1
  store i32 %163, ptr %115, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %164, %162
  %.0.i.i.i.i30 = phi i32 [ %152, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %166, label %167, label %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %153
  %168 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %169 unwind label %224

169:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 1, ptr %170, align 8, !tbaa !205, !noalias !238
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 1, ptr %171, align 4, !tbaa !207, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %168, align 8, !tbaa !50, !noalias !238
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab19NullOutlierRejectorE, i64 16), ptr %172, align 8, !tbaa !50, !noalias !238
  store ptr %172, ptr %25, align 8, !tbaa !243
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !204
  %.not.i.i.i.i.i35 = icmp eq ptr %168, %174
  br i1 %.not.i.i.i.i.i35, label %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit, label %175

175:                                              ; preds = %169
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i37 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i37, label %178, label %177

177:                                              ; preds = %175
  store i32 2, ptr %170, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38

178:                                              ; preds = %175
  %179 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i44 = load ptr, ptr %173, align 8, !tbaa !204
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38: ; preds = %178, %177
  %180 = phi ptr [ %174, %177 ], [ %.pr.pre.i.i.i.i.i44, %178 ]
  %.not8.i.i.i.i.i39 = icmp eq ptr %180, null
  br i1 %.not8.i.i.i.i.i39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43, label %181

181:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !205
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !207
  %188 = load ptr, ptr %180, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #28
  %191 = load ptr, ptr %180, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i9.i.i.i.i.i40 = icmp eq i8 %195, 0
  br i1 %.not.i9.i.i.i.i.i40, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %198, %196
  %.0.i.i.i.i.i.i.i42 = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i.i42, 1
  br i1 %200, label %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43, !prof !208

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43: ; preds = %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %186, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i38
  store ptr %168, ptr %173, align 8, !tbaa !204
  br label %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit

_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit: ; preds = %169, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i43
  %202 = load atomic i64, ptr %170 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %212

205:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit
  store i32 0, ptr %170, align 8, !tbaa !205
  store i32 0, ptr %171, align 4, !tbaa !207
  %206 = load ptr, ptr %168, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %168) #28
  %209 = load ptr, ptr %168, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %168) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab19NullOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

212:                                              ; preds = %_ZN2cv9videostab28KeypointBasedMotionEstimator18setOutlierRejectorENS_3PtrINS0_16IOutlierRejectorEEE.exit
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i46 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i46, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %204, -1
  store i32 %215, ptr %170, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %216, %214
  %.0.i.i.i.i48 = phi i32 [ %204, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIN2cv9videostab19NullOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab19NullOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab19NullOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %205
  ret void

220:                                              ; preds = %_ZN2cv3PtrINS_9videostab19MotionEstimatorBaseEEC2ERKS3_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %226

222:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9videostab27SparsePyrLkOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222, %220
  %.pn9.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %221, %220 ]
  %227 = load ptr, ptr %32, align 8, !tbaa !131
  %.not.i.i.i53 = icmp eq ptr %227, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %228

228:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %226, %228
  %229 = load ptr, ptr %31, align 8, !tbaa !131
  %.not.i.i.i54 = icmp eq ptr %229, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %229) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %230
  %231 = load ptr, ptr %30, align 8, !tbaa !131
  %.not.i.i.i56 = icmp eq ptr %231, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57, label %232

232:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %231) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit55, %232
  %233 = load ptr, ptr %29, align 8, !tbaa !131
  %.not.i.i.i58 = icmp eq ptr %233, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %233) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57, %234
  %235 = load ptr, ptr %28, align 8, !tbaa !246
  %.not.i.i.i60 = icmp eq ptr %235, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %235) #30
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit59, %236
  %237 = load ptr, ptr %27, align 8, !tbaa !173
  %.not.i.i.i61 = icmp eq ptr %237, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %238

238:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %237) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  call void @_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  call void @_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN2cv12GFTTDetector6createEiddibd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.40") align 8, i32 noundef, double noundef, double noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !207
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !207
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !207
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !207
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28KeypointBasedMotionEstimator8estimateERKNS_3MatES4_Pb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !66
  store i32 16842752, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4, !tbaa !66
  store i32 16842752, ptr %7, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !12
  call void @_ZN2cv9videostab28KeypointBasedMotionEstimator8estimateERKNS_11_InputArrayES4_Pb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
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
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !66
  store i32 16842752, ptr %6, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %17, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  %26 = load ptr, ptr %18, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #28
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %31 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !250
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #28
  resume { ptr, i32 } %35

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #28
  br label %359

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %41 = ptrtoint ptr %28 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 28
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !253
  %46 = load ptr, ptr %18, align 8, !tbaa !246
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %47 = phi ptr [ %54, %.lr.ph ], [ %46, %39 ]
  %.031132 = phi i64 [ %52, %.lr.ph ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %47, i64 %.031132
  %49 = load ptr, ptr %40, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %.031132
  %51 = load i64, ptr %48, align 4
  store i64 %51, ptr %50, align 4
  %52 = add nuw i64 %.031132, 1
  %53 = load ptr, ptr %27, align 8, !tbaa !253
  %54 = load ptr, ptr %18, align 8, !tbaa !246
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 28
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %39
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %63, align 4, !tbaa !66
  store i32 -2130509811, ptr %8, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %64, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %67, align 8
  store i32 -2096955379, ptr %9, align 8, !tbaa !67
  store ptr %65, ptr %66, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %70, align 8
  store i32 -2113732608, ptr %10, align 8, !tbaa !67
  store ptr %68, ptr %69, align 8, !tbaa !12
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %72 = load ptr, ptr %61, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %79

79:                                               ; preds = %._crit_edge
  store ptr %76, ptr %77, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %81 = load ptr, ptr %80, align 8, !tbaa !135
  %82 = load ptr, ptr %65, align 8, !tbaa !131
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %85, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

88:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %76 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, %85
  br i1 %94, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %88
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #32
  %.not.i8.i = icmp eq ptr %76, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %95, ptr %75, align 8, !tbaa !131
  store ptr %95, ptr %77, align 8, !tbaa !135
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %85
  store ptr %97, ptr %89, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit: ; preds = %88, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %101 = load ptr, ptr %100, align 8, !tbaa !135
  %.not.i.i45 = icmp eq ptr %101, %99
  br i1 %.not.i.i45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  store ptr %99, ptr %100, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit, %102
  %103 = phi ptr [ %101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ], [ %99, %102 ]
  %104 = load ptr, ptr %80, align 8, !tbaa !135
  %105 = load ptr, ptr %65, align 8, !tbaa !131
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

111:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit46
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %113 = load ptr, ptr %112, align 8, !tbaa !134
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %99 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, %108
  br i1 %117, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i47, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i47: ; preds = %111
  %118 = ptrtoint ptr %103 to i64
  %119 = sub i64 %118, %115
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #32
  %.not10.i.i.i.i.i48 = icmp eq ptr %99, %103
  br i1 %.not10.i.i.i.i.i48, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i47, %.lr.ph.i.i.i.i.i49
  %.012.i.i.i.i.i50 = phi ptr [ %123, %.lr.ph.i.i.i.i.i49 ], [ %120, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i47 ]
  %.0911.i.i.i.i.i51 = phi ptr [ %122, %.lr.ph.i.i.i.i.i49 ], [ %99, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %121 = load i64, ptr %.0911.i.i.i.i.i51, align 4, !alias.scope !258, !noalias !255
  store i64 %121, ptr %.012.i.i.i.i.i50, align 4, !alias.scope !255, !noalias !258
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i51, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i50, i64 8
  %.not.i.i.i.i.i52 = icmp eq ptr %122, %103
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53, label %.lr.ph.i.i.i.i.i49, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53: ; preds = %.lr.ph.i.i.i.i.i49, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i47
  %.not.i8.i54 = icmp eq ptr %99, null
  br i1 %.not.i8.i54, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %99) #30
  %.pre.pre = load ptr, ptr %80, align 8, !tbaa !135
  %.pre146.pre = load ptr, ptr %65, align 8, !tbaa !131
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55: ; preds = %124, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53
  %.pre146 = phi ptr [ %.pre146.pre, %124 ], [ %105, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53 ]
  %.pre = phi ptr [ %.pre.pre, %124 ], [ %104, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i53 ]
  store ptr %120, ptr %98, align 8, !tbaa !131
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %125, ptr %100, align 8, !tbaa !135
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %108
  store ptr %126, ptr %112, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56: ; preds = %111, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55
  %127 = phi ptr [ %103, %111 ], [ %125, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55 ]
  %128 = phi ptr [ %105, %111 ], [ %.pre146, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55 ]
  %129 = phi ptr [ %104, %111 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i55 ]
  %.not139 = icmp eq ptr %129, %128
  br i1 %.not139, label %._crit_edge135, label %.lr.ph134

._crit_edge135:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56
  %130 = phi ptr [ %127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56 ], [ %199, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70 ]
  %.lcssa129 = phi ptr [ %129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56 ], [ %201, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70 ]
  %.lcssa126 = phi ptr [ %128, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56 ], [ %202, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !243
  %133 = icmp eq ptr %132, null
  br i1 %133, label %211, label %208

.lr.ph134:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70
  %134 = phi ptr [ %199, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70 ], [ %127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56 ]
  %.030133 = phi i64 [ %200, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit56 ]
  %135 = load ptr, ptr %68, align 8, !tbaa !173
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.030133
  %137 = load i8, ptr %136, align 1, !tbaa !175
  %.not42 = icmp eq i8 %137, 0
  br i1 %.not42, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70, label %138

138:                                              ; preds = %.lr.ph134
  %139 = load ptr, ptr %40, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw %"class.cv::Point_", ptr %139, i64 %.030133
  %141 = load ptr, ptr %77, align 8, !tbaa !135
  %142 = load ptr, ptr %89, align 8, !tbaa !134
  %.not.i = icmp eq ptr %141, %142
  br i1 %.not.i, label %147, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %140, align 4
  store i64 %144, ptr %141, align 4
  %145 = load ptr, ptr %77, align 8, !tbaa !135
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %77, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

147:                                              ; preds = %138
  %148 = load ptr, ptr %75, align 8, !tbaa !131
  %149 = ptrtoint ptr %141 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

153:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %147
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %159 = shl nuw nsw i64 %158, 3
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #32
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %151
  %162 = load i64, ptr %140, align 4
  store i64 %162, ptr %161, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %148, %141
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i ], [ %160, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i ], [ %148, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %163 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !263, !noalias !260
  store i64 %163, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !260, !noalias !263
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %164, %141
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %160, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %165, %.lr.ph.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %148, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %160, ptr %75, align 8, !tbaa !131
  store ptr %166, ptr %77, align 8, !tbaa !135
  %168 = getelementptr inbounds nuw %"class.cv::Point_", ptr %160, i64 %158
  store ptr %168, ptr %89, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %169 = load ptr, ptr %65, align 8, !tbaa !131
  %170 = getelementptr inbounds nuw %"class.cv::Point_", ptr %169, i64 %.030133
  %171 = load ptr, ptr %100, align 8, !tbaa !135
  %172 = load ptr, ptr %112, align 8, !tbaa !134
  %.not.i57 = icmp eq ptr %171, %172
  br i1 %.not.i57, label %177, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %174 = load i64, ptr %170, align 4
  store i64 %174, ptr %171, align 4
  %175 = load ptr, ptr %100, align 8, !tbaa !135
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %100, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70

177:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %178 = load ptr, ptr %98, align 8, !tbaa !131
  %179 = ptrtoint ptr %171 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58

183:                                              ; preds = %177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %177
  %184 = ashr exact i64 %181, 3
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i59, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %.not.i.i.i60 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %189 = shl nuw nsw i64 %188, 3
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #32
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %181
  %192 = load i64, ptr %170, align 4
  store i64 %192, ptr %191, align 4
  %.not10.i.i.i.i.i.i61 = icmp eq ptr %178, %171
  br i1 %.not10.i.i.i.i.i.i61, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58, %.lr.ph.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i63 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i62 ], [ %190, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58 ]
  %.0911.i.i.i.i.i.i64 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i62 ], [ %178, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %193 = load i64, ptr %.0911.i.i.i.i.i.i64, align 4, !alias.scope !268, !noalias !265
  store i64 %193, ptr %.012.i.i.i.i.i.i63, align 4, !alias.scope !265, !noalias !268
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i64, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i63, i64 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %194, %171
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i62, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58
  %.0.lcssa.i.i.i.i.i.i67 = phi ptr [ %190, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i58 ], [ %195, %.lr.ph.i.i.i.i.i.i62 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i67, i64 8
  %.not.i23.i.i68 = icmp eq ptr %178, null
  br i1 %.not.i23.i.i68, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69, label %197

197:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66
  call void @_ZdlPv(ptr noundef nonnull %178) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69: ; preds = %197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i66
  store ptr %190, ptr %98, align 8, !tbaa !131
  store ptr %196, ptr %100, align 8, !tbaa !135
  %198 = getelementptr inbounds nuw %"class.cv::Point_", ptr %190, i64 %188
  store ptr %198, ptr %112, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit70: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69, %173, %.lr.ph134
  %199 = phi ptr [ %196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69 ], [ %176, %173 ], [ %134, %.lr.ph134 ]
  %200 = add nuw i64 %.030133, 1
  %201 = load ptr, ptr %80, align 8, !tbaa !135
  %202 = load ptr, ptr %65, align 8, !tbaa !131
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ult i64 %200, %206
  br i1 %207, label %.lr.ph134, label %._crit_edge135, !llvm.loop !270

208:                                              ; preds = %._crit_edge135
  %209 = call ptr @__dynamic_cast(ptr nonnull %132, ptr nonnull @_ZTIN2cv9videostab16IOutlierRejectorE, ptr nonnull @_ZTIN2cv9videostab19NullOutlierRejectorE, i64 0) #28
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %._crit_edge135, %208
  %212 = load ptr, ptr %40, align 8, !tbaa !131
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %214 = load ptr, ptr %213, align 8, !tbaa !135
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !134
  %217 = load ptr, ptr %75, align 8, !tbaa !131
  store ptr %217, ptr %40, align 8, !tbaa !131
  %218 = load ptr, ptr %77, align 8, !tbaa !135
  store ptr %218, ptr %213, align 8, !tbaa !135
  %219 = load ptr, ptr %89, align 8, !tbaa !134
  store ptr %219, ptr %215, align 8, !tbaa !134
  store ptr %212, ptr %75, align 8, !tbaa !131
  store ptr %214, ptr %77, align 8, !tbaa !135
  store ptr %216, ptr %89, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %221 = load ptr, ptr %220, align 8, !tbaa !134
  %222 = load ptr, ptr %98, align 8, !tbaa !131
  store ptr %222, ptr %65, align 8, !tbaa !131
  store ptr %130, ptr %80, align 8, !tbaa !135
  %223 = load ptr, ptr %112, align 8, !tbaa !134
  store ptr %223, ptr %220, align 8, !tbaa !134
  store ptr %.lcssa126, ptr %98, align 8, !tbaa !131
  store ptr %.lcssa129, ptr %100, align 8, !tbaa !135
  store ptr %221, ptr %112, align 8, !tbaa !134
  %224 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %225, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %226, align 4, !tbaa !66
  store i32 -2130509811, ptr %11, align 8, !tbaa !67
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %227, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %228, align 8, !tbaa !65
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %229, align 4, !tbaa !66
  store i32 -2130509811, ptr %12, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %65, ptr %230, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %232, align 8
  store i32 -2113732608, ptr %13, align 8, !tbaa !67
  store ptr %68, ptr %231, align 8, !tbaa !12
  %233 = load ptr, ptr %132, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 %224, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  %236 = load ptr, ptr %75, align 8, !tbaa !131
  %237 = load ptr, ptr %77, align 8, !tbaa !135
  %.not.i.i71 = icmp eq ptr %237, %236
  br i1 %.not.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72, label %238

238:                                              ; preds = %211
  store ptr %236, ptr %77, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72: ; preds = %211, %238
  %239 = load ptr, ptr %80, align 8, !tbaa !135
  %240 = load ptr, ptr %65, align 8, !tbaa !131
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %243, 9223372036854775800
  br i1 %244, label %245, label %246

245:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

246:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit72
  %247 = load ptr, ptr %89, align 8, !tbaa !134
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %236 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, %243
  br i1 %251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i79: ; preds = %246
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #32
  %.not.i8.i80 = icmp eq ptr %236, null
  br i1 %.not.i8.i80, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81, label %253

253:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i79
  call void @_ZdlPv(ptr noundef nonnull %236) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81: ; preds = %253, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i79
  store ptr %252, ptr %75, align 8, !tbaa !131
  store ptr %252, ptr %77, align 8, !tbaa !135
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %243
  store ptr %254, ptr %89, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82: ; preds = %246, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i81
  %255 = load ptr, ptr %98, align 8, !tbaa !131
  %256 = load ptr, ptr %100, align 8, !tbaa !135
  %.not.i.i83 = icmp eq ptr %256, %255
  br i1 %.not.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84, label %257

257:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82
  store ptr %255, ptr %100, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit82, %257
  %258 = load ptr, ptr %80, align 8, !tbaa !135
  %259 = load ptr, ptr %65, align 8, !tbaa !131
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %262, 9223372036854775800
  br i1 %263, label %264, label %265

264:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

265:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit84
  %266 = load ptr, ptr %112, align 8, !tbaa !134
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %255 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, %262
  br i1 %270, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91: ; preds = %265
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #32
  %.not.i8.i92 = icmp eq ptr %255, null
  br i1 %.not.i8.i92, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93, label %272

272:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91
  call void @_ZdlPv(ptr noundef nonnull %255) #30
  %.pre147.pre = load ptr, ptr %80, align 8, !tbaa !135
  %.pre148.pre = load ptr, ptr %65, align 8, !tbaa !131
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93: ; preds = %272, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91
  %.pre148 = phi ptr [ %.pre148.pre, %272 ], [ %259, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91 ]
  %.pre147 = phi ptr [ %.pre147.pre, %272 ], [ %258, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i91 ]
  store ptr %271, ptr %98, align 8, !tbaa !131
  store ptr %271, ptr %100, align 8, !tbaa !135
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %262
  store ptr %273, ptr %112, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94: ; preds = %265, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93
  %274 = phi ptr [ %259, %265 ], [ %.pre148, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93 ]
  %275 = phi ptr [ %258, %265 ], [ %.pre147, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i93 ]
  %.not140 = icmp eq ptr %275, %274
  br i1 %.not140, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122
  %.0137 = phi i64 [ %340, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94 ]
  %276 = load ptr, ptr %68, align 8, !tbaa !173
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %.0137
  %278 = load i8, ptr %277, align 1, !tbaa !175
  %.not38 = icmp eq i8 %278, 0
  br i1 %.not38, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122, label %279

279:                                              ; preds = %.lr.ph138
  %280 = load ptr, ptr %40, align 8, !tbaa !131
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %280, i64 %.0137
  %282 = load ptr, ptr %77, align 8, !tbaa !135
  %283 = load ptr, ptr %89, align 8, !tbaa !134
  %.not.i95 = icmp eq ptr %282, %283
  br i1 %.not.i95, label %288, label %284

284:                                              ; preds = %279
  %285 = load i64, ptr %281, align 4
  store i64 %285, ptr %282, align 4
  %286 = load ptr, ptr %77, align 8, !tbaa !135
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %287, ptr %77, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108

288:                                              ; preds = %279
  %289 = load ptr, ptr %75, align 8, !tbaa !131
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %294, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96

294:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96: ; preds = %288
  %295 = ashr exact i64 %292, 3
  %.sroa.speculated.i.i.i97 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i97, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 1152921504606846975)
  %299 = select i1 %297, i64 1152921504606846975, i64 %298
  %.not.i.i.i98 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i98)
  %300 = shl nuw nsw i64 %299, 3
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #32
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %292
  %303 = load i64, ptr %281, align 4
  store i64 %303, ptr %302, align 4
  %.not10.i.i.i.i.i.i99 = icmp eq ptr %289, %282
  br i1 %.not10.i.i.i.i.i.i99, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104, label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96, %.lr.ph.i.i.i.i.i.i100
  %.012.i.i.i.i.i.i101 = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i100 ], [ %301, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96 ]
  %.0911.i.i.i.i.i.i102 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i100 ], [ %289, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %304 = load i64, ptr %.0911.i.i.i.i.i.i102, align 4, !alias.scope !274, !noalias !271
  store i64 %304, ptr %.012.i.i.i.i.i.i101, align 4, !alias.scope !271, !noalias !274
  %305 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i102, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i.i103 = icmp eq ptr %305, %282
  br i1 %.not.i.i.i.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i100, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96
  %.0.lcssa.i.i.i.i.i.i105 = phi ptr [ %301, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i96 ], [ %306, %.lr.ph.i.i.i.i.i.i100 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i105, i64 8
  %.not.i23.i.i106 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104
  call void @_ZdlPv(ptr noundef nonnull %289) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107: ; preds = %308, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i104
  store ptr %301, ptr %75, align 8, !tbaa !131
  store ptr %307, ptr %77, align 8, !tbaa !135
  %309 = getelementptr inbounds nuw %"class.cv::Point_", ptr %301, i64 %299
  store ptr %309, ptr %89, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108: ; preds = %284, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107
  %310 = load ptr, ptr %65, align 8, !tbaa !131
  %311 = getelementptr inbounds nuw %"class.cv::Point_", ptr %310, i64 %.0137
  %312 = load ptr, ptr %100, align 8, !tbaa !135
  %313 = load ptr, ptr %112, align 8, !tbaa !134
  %.not.i109 = icmp eq ptr %312, %313
  br i1 %.not.i109, label %318, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108
  %315 = load i64, ptr %311, align 4
  store i64 %315, ptr %312, align 4
  %316 = load ptr, ptr %100, align 8, !tbaa !135
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %317, ptr %100, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122

318:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit108
  %319 = load ptr, ptr %98, align 8, !tbaa !131
  %320 = ptrtoint ptr %312 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110

324:                                              ; preds = %318
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110: ; preds = %318
  %325 = ashr exact i64 %322, 3
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i111, %325
  %327 = icmp ult i64 %326, %325
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 1152921504606846975)
  %329 = select i1 %327, i64 1152921504606846975, i64 %328
  %.not.i.i.i112 = icmp ne i64 %329, 0
  call void @llvm.assume(i1 %.not.i.i.i112)
  %330 = shl nuw nsw i64 %329, 3
  %331 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #32
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %322
  %333 = load i64, ptr %311, align 4
  store i64 %333, ptr %332, align 4
  %.not10.i.i.i.i.i.i113 = icmp eq ptr %319, %312
  br i1 %.not10.i.i.i.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118, label %.lr.ph.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i114:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110, %.lr.ph.i.i.i.i.i.i114
  %.012.i.i.i.i.i.i115 = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i114 ], [ %331, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110 ]
  %.0911.i.i.i.i.i.i116 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i114 ], [ %319, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %334 = load i64, ptr %.0911.i.i.i.i.i.i116, align 4, !alias.scope !279, !noalias !276
  store i64 %334, ptr %.012.i.i.i.i.i.i115, align 4, !alias.scope !276, !noalias !279
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i116, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i115, i64 8
  %.not.i.i.i.i.i.i117 = icmp eq ptr %335, %312
  br i1 %.not.i.i.i.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118, label %.lr.ph.i.i.i.i.i.i114, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i114, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110
  %.0.lcssa.i.i.i.i.i.i119 = phi ptr [ %331, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110 ], [ %336, %.lr.ph.i.i.i.i.i.i114 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i119, i64 8
  %.not.i23.i.i120 = icmp eq ptr %319, null
  br i1 %.not.i23.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118
  call void @_ZdlPv(ptr noundef nonnull %319) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121: ; preds = %338, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i118
  store ptr %331, ptr %98, align 8, !tbaa !131
  store ptr %337, ptr %100, align 8, !tbaa !135
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %331, i64 %329
  store ptr %339, ptr %112, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121, %314, %.lr.ph138
  %340 = add nuw i64 %.0137, 1
  %341 = load ptr, ptr %80, align 8, !tbaa !135
  %342 = load ptr, ptr %65, align 8, !tbaa !131
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp ult i64 %340, %346
  br i1 %347, label %.lr.ph138, label %.loopexit, !llvm.loop !281

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit122, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit94, %208
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %350, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %351, align 4, !tbaa !66
  store i32 -2130509811, ptr %14, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %75, ptr %352, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %353, align 8, !tbaa !65
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %354, align 4, !tbaa !66
  store i32 -2130509811, ptr %15, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %98, ptr %355, align 8, !tbaa !12
  %356 = load ptr, ptr %349, align 8, !tbaa !50
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %349, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %359

359:                                              ; preds = %.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EEE25__cv_trace_location_fn865)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #28
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %10 unwind label %24

10:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %11 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !282
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #28
  br label %26

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #28
  %19 = icmp sgt i32 %2, %1
  br i1 %19, label %.preheader, label %51

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %27

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %15, %.body ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #28
  br label %102

27:                                               ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.01844 = phi i32 [ %1, %.preheader ], [ %45, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #28
  %28 = load ptr, ptr %20, align 8, !tbaa !285
  %29 = load ptr, ptr %3, align 8, !tbaa !288
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.01844, i32 noundef %34, i32 noundef 3)
          to label %36 unwind label %46

36:                                               ; preds = %27
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !288
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i64 %37
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %40 unwind label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %48

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #28
  %45 = add i32 %.01844, 1
  %exitcond45.not = icmp eq i32 %45, %2
  br i1 %exitcond45.not, label %.loopexit, label %27, !llvm.loop !289

46:                                               ; preds = %27, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #28
  br label %50

50:                                               ; preds = %48, %46
  %.pn35 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #28
  br label %101

51:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %52 = icmp sgt i32 %1, %2
  br i1 %52, label %.preheader42, label %.loopexit

.preheader42:                                     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %58

57:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit40
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #28
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %82 unwind label %90

58:                                               ; preds = %.preheader42, %_ZN2cv3MataSERKNS_7MatExprE.exit40
  %.043 = phi i32 [ %2, %.preheader42 ], [ %76, %_ZN2cv3MataSERKNS_7MatExprE.exit40 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #28
  %59 = load ptr, ptr %53, align 8, !tbaa !285
  %60 = load ptr, ptr %3, align 8, !tbaa !288
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %65 = trunc i64 %64 to i32
  %66 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.043, i32 noundef %65, i32 noundef 3)
          to label %67 unwind label %77

67:                                               ; preds = %58
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr %3, align 8, !tbaa !288
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i64 %68
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %71 unwind label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !40
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit40 unwind label %79

_ZN2cv3MataSERKNS_7MatExprE.exit40:               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #28
  %76 = add i32 %.043, 1
  %exitcond.not = icmp eq i32 %76, %1
  br i1 %exitcond.not, label %57, label %58, !llvm.loop !290

77:                                               ; preds = %58, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #28
  br label %81

81:                                               ; preds = %79, %77
  %.pn33 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #28
  br label %101

82:                                               ; preds = %57
  %83 = load ptr, ptr %9, align 8, !tbaa !40
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit41 unwind label %92

_ZN2cv3MataSERKNS_7MatExprE.exit41:               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #28
  br label %.loopexit

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #28
  br label %94

94:                                               ; preds = %92, %90
  %.pn31 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #28
  br label %101

.loopexit:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit41, %51
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %97

97:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret void

101:                                              ; preds = %94, %81, %50
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %50 ], [ %.pn33, %81 ], [ %.pn31, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %102

102:                                              ; preds = %101, %26
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %101 ], [ %.pn, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn35.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab19MotionEstimatorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab23MotionEstimatorRansacL2D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab19MotionEstimatorBase14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab19MotionEstimatorBase11motionModelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !162
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionEstimatorL1D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv9videostab17MotionEstimatorL1E, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !293
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %19

19:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !293
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %25

25:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionEstimatorL1D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9videostab17MotionEstimatorL1D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20FromFileMotionReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #28
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %9, ptr %2, align 8, !tbaa !50
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %14, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20FromFileMotionReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab20FromFileMotionReaderE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #28
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %9, ptr %2, align 8, !tbaa !50
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %14, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab24ImageMotionEstimatorBase14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab24ImageMotionEstimatorBase11motionModelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !186
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9videostab24ImageMotionEstimatorBase12setFrameMaskERKNS_11_InputArrayE, ptr noundef nonnull @.str.13, i32 noundef 186) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !207
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %26, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab18ToFileMotionWriterE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !207
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit, !prof !208

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit

_ZN2cv9videostab18ToFileMotionWriterD2Ev.exit:    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %26, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriter14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab18ToFileMotionWriter11motionModelEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18ToFileMotionWriter12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv9videostab28KeypointBasedMotionEstimatorE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !207
  %30 = load ptr, ptr %22, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  %33 = load ptr, ptr %22, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i9 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i9, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !204
  %.not.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !207
  %53 = load ptr, ptr %45, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  %56 = load ptr, ptr %45, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i11 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i11, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %63, %61
  %.0.i.i.i.i13 = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !204
  %.not.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !207
  %76 = load ptr, ptr %68, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  %79 = load ptr, ptr %68, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i15 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i15, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %86, %84
  %.0.i.i.i.i17 = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !204
  %.not.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !205
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !207
  %99 = load ptr, ptr %91, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  %102 = load ptr, ptr %91, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i19 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i19, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %109, %107
  %.0.i.i.i.i21 = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !208

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  br label %_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9videostab28KeypointBasedMotionEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimator14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab28KeypointBasedMotionEstimator11motionModelEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab28KeypointBasedMotionEstimator12setFrameMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !298
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !298
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  resume { ptr, i32 } %14
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv9videostabL15normalizePointsEiPNS_6Point_IfEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge60

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph59.preheader:                               ; preds = %.lr.ph
  %7 = uitofp nneg i32 %1 to float
  %8 = fdiv float %12, %7
  %9 = fdiv float %15, %7
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.lr.ph59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.054 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %.04653 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !56
  %12 = fadd float %.054, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !58
  %15 = fadd float %.04653, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph59.preheader, label %.lr.ph, !llvm.loop !301

._crit_edge60:                                    ; preds = %3
  %16 = sitofp i32 %1 to float
  %17 = fdiv float 0.000000e+00, %16
  %18 = fdiv float 0.000000e+00, %16
  %19 = fdiv float 0.000000e+00, %16
  %20 = fdiv float 0x3FF6A09E60000000, %19
  br label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %.lr.ph59
  %21 = fdiv float %32, %7
  %22 = fdiv float 0x3FF6A09E60000000, %21
  %wide.trip.count77 = zext nneg i32 %1 to i64
  br label %.lr.ph64

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv69 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next70, %.lr.ph59 ]
  %.05056 = phi float [ 0.000000e+00, %.lr.ph59.preheader ], [ %32, %.lr.ph59 ]
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv69
  %24 = load float, ptr %23, align 4, !tbaa !56
  %25 = fsub float %24, %8
  store float %25, ptr %23, align 4, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = fsub float %27, %9
  store float %28, ptr %26, align 4, !tbaa !58
  %29 = fmul float %25, %25
  %30 = fmul float %28, %28
  %31 = fadd float %29, %30
  %sqrt = tail call float @llvm.sqrt.f32(float %31)
  %32 = fadd float %.05056, %sqrt
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.lr.ph64.preheader, label %.lr.ph59, !llvm.loop !302

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge60
  %33 = phi float [ %20, %._crit_edge60 ], [ %22, %.lr.ph64 ]
  %34 = phi float [ %17, %._crit_edge60 ], [ %8, %.lr.ph64 ]
  %35 = phi float [ %18, %._crit_edge60 ], [ %9, %.lr.ph64 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5) #28
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %36 = load i32, ptr %0, align 8, !tbaa !64
  %37 = and i32 %36, -4096
  %38 = or disjoint i32 %37, 5
  store i32 %38, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %39 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !303
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %43

43:                                               ; preds = %._crit_edge65
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %._crit_edge65
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %54 unwind label %46

46:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %46, %43
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn.i

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv74 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next75, %.lr.ph64 ]
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %indvars.iv74
  %49 = load float, ptr %48, align 4, !tbaa !56
  %50 = fmul float %22, %49
  store float %50, ptr %48, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !58
  %53 = fmul float %22, %52
  store float %53, ptr %51, align 4, !tbaa !58
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !306

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #28
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #28
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load i64, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %33, ptr %64, align 4, !tbaa !54
  store float %33, ptr %59, align 4, !tbaa !54
  %65 = fneg float %34
  %66 = fmul float %33, %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float %66, ptr %67, align 4, !tbaa !54
  %68 = fneg float %35
  %69 = fmul float %33, %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %69, ptr %70, align 4, !tbaa !54
  ret void
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !64
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !64
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !307
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !67
  store ptr %0, ptr %27, align 8, !tbaa !12
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab27SparsePyrLkOptFlowEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !175
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9videostab19NullOutlierRejectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !175
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
define internal void @_GLOBAL__sub_I_global_motion.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26, !6, i64 16}
!26 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !8, i64 8}
!32 = !{!"p1 long", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !39, i64 0, !14, i64 8}
!39 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN2cv7MatExprE", !42, i64 0, !14, i64 8, !26, i64 16, !26, i64 112, !26, i64 208, !43, i64 304, !43, i64 312, !44, i64 320}
!42 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!"_ZTSN2cv7Scalar_IdEE", !45, i64 0}
!45 = !{!"_ZTSN2cv3VecIdLi4EEE", !46, i64 0}
!46 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!26, !32, i64 72}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !8, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"_ZTSN2cv6Point_IfEE", !55, i64 0, !55, i64 4}
!58 = !{!57, !55, i64 4}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!14, !14, i64 0}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = !{!26, !14, i64 0}
!65 = !{!15, !14, i64 0}
!66 = !{!15, !14, i64 4}
!67 = !{!13, !14, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = !{!91, !14, i64 0}
!91 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!92 = !{!91, !14, i64 4}
!93 = !{!91, !14, i64 8}
!94 = !{!91, !14, i64 12}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = distinct !{!103, !60}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSN2cv9videostab12RansacParamsE", !14, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv11_InputArray6getMatEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!119, !55, i64 12}
!130 = !{!119, !55, i64 8}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!134 = !{!132, !133, i64 16}
!135 = !{!132, !133, i64 8}
!136 = distinct !{!136, !60}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!139 = distinct !{!139, !60}
!140 = distinct !{!140, !60}
!141 = !{!119, !55, i64 4}
!142 = distinct !{!142, !60}
!143 = distinct !{!143, !60}
!144 = distinct !{!144, !60}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !60}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !60}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSN2cv9videostab19MotionEstimatorBaseE", !164, i64 8}
!164 = !{!"_ZTSN2cv9videostab11MotionModelE", !8, i64 0}
!165 = !{!166, !55, i64 28}
!166 = !{!"_ZTSN2cv9videostab23MotionEstimatorRansacL2E", !163, i64 0, !119, i64 12, !55, i64 28}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
!173 = !{!174, !6, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!175 = !{!8, !8, i64 0}
!176 = distinct !{!176, !60}
!177 = !{!178, !178, i64 0}
!178 = !{!"bool", !8, i64 0}
!179 = !{!5, !6, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!187, !164, i64 8}
!187 = !{!"_ZTSN2cv9videostab24ImageMotionEstimatorBaseE", !164, i64 8}
!188 = !{!189, !191, i64 32}
!189 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !190, i64 24, !191, i64 28, !191, i64 32, !192, i64 40, !193, i64 48, !8, i64 64, !14, i64 192, !194, i64 200, !195, i64 208}
!190 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!191 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!192 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!193 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!194 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!195 = !{!"_ZTSSt6locale", !196, i64 0}
!196 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!197 = !{i8 0, i8 2}
!198 = !{}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab24ImageMotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !202, i64 8}
!201 = !{!"p1 _ZTSN2cv9videostab24ImageMotionEstimatorBaseE", !7, i64 0}
!202 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0}
!203 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!204 = !{!202, !203, i64 0}
!205 = !{!206, !14, i64 8}
!206 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!207 = !{!206, !14, i64 12}
!208 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!209 = !{!210, !213, i64 240}
!210 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !189, i64 0, !211, i64 216, !8, i64 224, !178, i64 225, !212, i64 232, !213, i64 240, !214, i64 248, !215, i64 256}
!211 = !{!"p1 _ZTSSo", !7, i64 0}
!212 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!213 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!214 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!215 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!216 = !{!217, !8, i64 56}
!217 = !{!"_ZTSSt5ctypeIcE", !218, i64 0, !219, i64 16, !178, i64 24, !30, i64 32, !30, i64 40, !220, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!218 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!219 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!220 = !{!"p1 short", !7, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab19MotionEstimatorBaseELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !202, i64 8}
!223 = !{!"p1 _ZTSN2cv9videostab19MotionEstimatorBaseE", !7, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrIN2cv12GFTTDetectorELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !202, i64 8}
!226 = !{!"p1 _ZTSN2cv12GFTTDetectorE", !7, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !229, i64 0, !202, i64 8}
!229 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt11make_sharedIN2cv9videostab27SparsePyrLkOptFlowEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZSt11make_sharedIN2cv9videostab27SparsePyrLkOptFlowEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!233 = distinct !{!233, !234, !"_ZN2cvL7makePtrINS_9videostab27SparsePyrLkOptFlowEstimatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!234 = distinct !{!234, !"_ZN2cvL7makePtrINS_9videostab27SparsePyrLkOptFlowEstimatorEJEEENS_3PtrIT_EEDpRKT0_"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab23ISparseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !202, i64 8}
!237 = !{!"p1 _ZTSN2cv9videostab23ISparseOptFlowEstimatorE", !7, i64 0}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt11make_sharedIN2cv9videostab19NullOutlierRejectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_sharedIN2cv9videostab19NullOutlierRejectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!241 = distinct !{!241, !242, !"_ZN2cvL7makePtrINS_9videostab19NullOutlierRejectorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!242 = distinct !{!242, !"_ZN2cvL7makePtrINS_9videostab19NullOutlierRejectorEJEEENS_3PtrIT_EEDpRKT0_"}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab16IOutlierRejectorELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !202, i64 8}
!245 = !{!"p1 _ZTSN2cv9videostab16IOutlierRejectorE", !7, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!249 = !{!248, !248, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!253 = !{!247, !248, i64 8}
!254 = distinct !{!254, !60}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!270 = distinct !{!270, !60}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!281 = distinct !{!281, !60}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!284 = distinct !{!284, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!285 = !{!286, !287, i64 8}
!286 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!288 = !{!286, !287, i64 0}
!289 = distinct !{!289, !60}
!290 = distinct !{!290, !60}
!291 = !{!292, !30, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 double", !7, i64 0}
!296 = !{!297, !10, i64 8}
!297 = !{!"_ZTSSi", !10, i64 8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv11_InputArray6getMatEi"}
!301 = distinct !{!301, !60}
!302 = distinct !{!302, !60}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!305 = distinct !{!305, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!306 = distinct !{!306, !60}
!307 = !{!26, !14, i64 4}
!308 = !{!309, !6, i64 8}
!309 = !{!"_ZTSSt9type_info", !6, i64 8}
